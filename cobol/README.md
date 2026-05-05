# COBOL
COBOL is a high-level programming language designed primarily for business data processing, financial systems and large-scale administrative applications. Its syntax is optimised for human readability, using structures that closely resemble natural language, which facilitates the maintenance of critical systems in corporate and government environments, particularly those that have been in continuous operation for decades.

## History
COBOL (Common Business-Oriented Language) was developed in the late 1950s and early 1960s as part of a joint initiative led by the US Department of Defence, with the aim of creating a standard language for business applications. Over the decades, it has remained in use in banking, insurance and public administration systems, becoming one of the longest-serving languages in production. 

## Linux
### Install Compiler 
```
sudo apt update
sudo apt install gnucobol
```
### Compile
```
cobc -x -free bank.cbl -o bank
```

### Execute
```
./bank
```