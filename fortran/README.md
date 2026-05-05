# Fortran
Fortran is a high-performance compiled programming language designed specifically for numerical computation and scientific computing, noted for its efficiency in computationally intensive mathematical operations and the handling of large volumes of data. Its design is optimized for high-performance architectures, and it is widely used in physical simulations, engineering, and supercomputing. 

## History
Fortran was developed in the 1950s by an IBM team led by John Backus and was one of the first high-level programming languages in history. Its goal was to make it easier to program complex scientific calculations rather than using assembly language directly, and over time it evolved through multiple standards that enhanced its level of abstraction, while always maintaining its focus on performance and numerical computation.

## Linux
### Install Compiler
```
sudo apt update
sudo apt install gfortran
```
### Compile
```
gfortran main.f90 -o program
```

### Execute
```
./program
```