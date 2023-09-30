# Monkey Interpreter

From the book Writing an Interpreter in Go by Thorsten Ball.

## Personal To Do's

- Write out the parsing process
    - Infix
    - Prefix
    - Precedences


## Modules


### Token

Defines all the tokens for the language


### Read Evaluate Print Loop (REPL)


### Parser

Builds the Abstract Syntax Tree


### Lexer

Converts the given source code into tokens.


### Abstract Syntax Tree (AST)


## Lexing


## Parsing


## Evaluation

- Using a tree-walking interpreter, like:
    - Traverses the AST
    - Visit each node
    - Do what the node signifies (print, add, etc... )


### Representing Objects

- Each value will be an `Object`

