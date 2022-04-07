#!/bin/bash
gcc -Wall -c printFunctions.c parsingFunctions.c declarationParser.c expressionParser.c forParser.c cParanthesisParser.c statementFunctions.c chooseParser.c
gcc  main.c printFunctions.o parsingFunctions.o declarationParser.o expressionParser.o forParser.o cParanthesisParser.o statementFunctions.o chooseParser.o -o main.out -Wall
./main.out trial.txt