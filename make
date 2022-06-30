gcc -lm -o Serial Serial.c
gcc -lm -fopenmp -o OpenMP OpenMP.c
gcc -lm -fopenmp -o OpenMP_Tasks OpenMP_Tasks.c
mpicc -lm -o MPI MPI.c
mpicc -lm -fopenmp -o MPI_OpenMP MPI_OpenMP.c
