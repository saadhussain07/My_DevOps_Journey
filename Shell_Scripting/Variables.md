# Variables in Shell Scripting

## User-defined Variables
- `VAR=value` → Define variable
- `echo $VAR` → Access variable
- `unset VAR` → Remove variable

## Environment Variables
- `printenv` → List environment variables
- `echo $PATH` → Show specific variable
- `export VAR=value` → Create environment variable

## Special Variables
- `$0` → Script name
- `$1, $2, ...` → Positional arguments
- `$#` → Number of arguments
- `$@` → All arguments
- `$$` → PID of script
- `$?` → Exit status of last command
