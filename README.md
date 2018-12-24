# Antlr4-Basic
This is antlr4 mathExpression parsing project.

To run the project please follow below steps.

Open command prompt type 

# 1. to move to 'Math Expression' Directory.
    cd Math Expression
    
# 2. to parse your build grammar 'mathExp.g4' and fead as input to antlr4.
    antlr4 mathExp.g4
    
# 3. to compile all the java files created by step    
    javac mathExp.*java

#4. to parse and run the mathematical expression wrote in input.txt as input to our project.

    grun mathExp start input.txt
  
#5. to parse and run and view as graphical tree of our input
    
    grun mathExp start input.txt -gui
    
    
