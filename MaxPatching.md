# Max Patching Style Guide

## Rule 1 - Modularize as much as possible, using patcher and abstraction

### patcher


### abstraction



## Rule 2 - Separate GUI and logic

### bpatcher should be avoided


## Rule 3 - Make patches reusable as possible


## Rule 4 - Use send and receive with special care

### send and receive use global namespace

### should not use s and r locally

### 


## Rule 5 - Automation should control only GUI not DSP directly


### qlist should talk to GUI


### 


## Rule 6 - Abstraction should have good interface

## Rule 7 - Make your own library and help files for feature you



## Rule 8 - Use just one adc~ and dac~ in the patch and they should be not in sub patch.



## Rule 9 - Comment should be minimal

- There two camps in the community of programmers
    - "Comments helps a lot to understand the program, you should write comments always for feature you and for other programmers"
    - "Comments are just excuses for your unsophisticated and tangled program. Avoid writing comments and clean up your program. Also if you update your program and forget updating comment, it becomes worse than no comment." 
    
## Rule 10 - Learn and Use git no matter what

[What is git?](https://git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F)

You can systematically organize

- Your main feature vs experimental feature
- Main patches and your submodules
- History of your programming

## Rule 11 - Make application for Non-tech musicians
