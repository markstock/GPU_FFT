nvcc start.cu data_init.cu gpu_data.cu bench.cu cufft_calls.cu -I /usr/include/ -L /usr/lib64/ -lmpi -lcufft -o run -std=c++17