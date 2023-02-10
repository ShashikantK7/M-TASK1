# Q.3  characters in single quotation marks (‘) holds onto the literal value of each character within the quotes.the shell will interpret the enclosed text within single quotes literally and will not interpolate anything including variables, backticks, certain \ escapes, etc. No character in the single quote has special meaning. This is convenient when you do not want to use the escape characters to change the way the bash interprets the input string.
# Double quotes are similar to single quotes except that it allows the shell to interpret dollar sign ($), backtick(`), backslash(\) and exclamation mark(!). The characters have special meaning when used with double quotes, and before display, they are evaluated



# Q.4 In Linux bash commands and scripts, there are two different ways to define variables,
# 1. with export command (also known as environment variable)
# 2.without export command (also known as shell variable).

# Shell variables are local variables whose value we can only access within that shell.
# Environment variables are variables whose values are set globally in a program and can be inherited by subshells, processes, and commands.
# The main difference between the two is that the export command makes the variable available to all subsequent commands run in that shell.
