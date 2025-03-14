#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>
#include <time.h>
#include "../include/MedianFilter.h"

void apply_median_filter(int **matrix, int **result, int rows, int cols, int window_size)
{
    int half_window = window_size / 2; // вычисляется смещение от центра окна
    for (int i = 0; i < rows; i++)
    {
        for (int j = 0; j < cols; j++)
        {
            int values[window_size * window_size]; // Массив для значений в окне
            int index = 0;

            // Сбор значений из окрестности (окна) вокруг элемента (i, j)
            for (int k = -half_window; k <= half_window; k++)
                for (int l = -half_window; l <= half_window; l++)
                {
                    int row = i + k;
                    int col = j + l;
                    if (row >= 0 && row < rows && col >= 0 && col < cols)
                        values[index++] = matrix[row][col];
                }

            struct timespec start, end;
            clock_gettime(CLOCK_MONOTONIC, &start);
            for (int m = 0; m < index - 1; m++)
                for (int n = m + 1; n < index; n++)
                    if (values[m] > values[n])
                    {
                        int temp = values[m];
                        values[m] = values[n];
                        values[n] = temp;
                    }

            clock_gettime(CLOCK_MONOTONIC, &end);
            double time_taken = (end.tv_sec - start.tv_sec) + (end.tv_nsec - start.tv_nsec) / 1e9;
            result[i][j] = values[index / 2];
        }
    }
}

void *thread_function(void *arg)
{
    ThreadData *data = (ThreadData *)arg;

    // Определение диапазона строк для обработки текущим потоком
    int start = data->thread_id * (data->rows / data->max_threads); // Начальный индекс строк для текущего потока
    int end = (data->thread_id + 1) * (data->rows / data->max_threads); // Конечный индекс (не включая его)

    // Корректировка конца для последнего потока (если rows не делится нацело на max_threads)
    if (data->thread_id == data->max_threads - 1)
        end = data->rows;

    // Выполнение заданного числа итераций
    for (int iter = 0; iter < data->iterations; iter++)
    {
        // Копирование данных из исходной матрицы в результирующую (для текущего диапазона строк)
        for (int i = start; i < end; i++)
            for (int j = 0; j < data->cols; j++)
                data->result[i][j] = data->matrix[i][j];

        apply_median_filter(data->matrix, data->result, data->rows, data->cols, data->window_size);

        // Обмен указателей: результат становится исходной матрицей для следующей итерации
        int **temp = data->matrix;
        data->matrix = data->result;
        data->result = temp;
    }

    pthread_exit(NULL);
}

void print_matrix(int **matrix, int rows, int cols) {
    for (int i = 0; i < rows; i++)
    {
        for (int j = 0; j < cols; j++)
            printf("%d ", matrix[i][j]);
        printf("\n");
    }
}
