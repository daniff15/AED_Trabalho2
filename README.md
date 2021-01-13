# AED_Trabalho1
* Study of some sorting routines.

In the archive A02.tgz you will find code that can be used to measure the execution time of some sorting routines.
Your task is to run the program and to comment on the results you got in your own personal computer. Optionally,
you may write code for one extra sorting routine (for example, the so-called comb sort); or, you can create a new
Shell sort routine that uses a different list of strides..

## Cadeira

Este trabalho prático foi desenvolvido para a cadeira de Algoritmos e Estrutura de Dados, curso de Engenharia Informática da [Universidade de Aveiro](https://www.ua.pt)

## Pré-Requisitos

For the program to run, we need to use an extra file created in a pratical class (elapsed_time.c) and can be found in the folder P02
```console
#include "PATH/elapsed_time.h"
```

## Como correr
* Compile the following way:
* The file created will be redirected to output.txt (tee output.txt)
```console
Compile and run this program and redirect its output to a file
//      This can be done by running the following commands
//      > make sorting_methods
//      > ./sorting_methods -measure | tee output.txt
//      The program will take some time to finish (somewhere between 1 hour and 4 hours)
```

## Autores
* **Daniel Figueiredo**: [daniff15](https://github.com/daniff15)
* **Eva Bartolomeu**: [eva-pomposo](https://github.com/eva-pomposo)
* **Eduardo Fernandes**: [rezeett](https://github.com/rezeett)
