# Input & Output in Shell Scripting

## Output
- echo "text"  
- printf "format"  

## Input
- read var  
- read -p "Prompt: " var  
- read -s var → Silent input (passwords)  

## Redirection
- command > file → Redirect output (overwrite)  
- command >> file → Redirect output (append)  
- command < file → Take input from file  
- command1 | command2 → Pipe output to another command  
- command 2> file → Redirect errors  
- command &> file → Redirect both stdout & stderr  
