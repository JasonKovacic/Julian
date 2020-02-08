# Imports argv from the system files
# argv means argument value
from sys import argv

# uses argv to get a filename
script, filename = argv

# opens the filename and assigns a variable to it (txt)
txt = open(filename)

# prints an F-string which can have a python expression imbeded into it
print(f"Here's your file {filename}:")
# calls the read function on our txt variable and prints it
print(txt.read())

# prompts the user for the filename and assigns it to a variable (filename_again)
print("Type the filename again:")
file_again = input("> ")

# opens the new variable and assigns a variable to it (txt_again)
txt_again = open(file_again)

# calls the read function on our txt_again variable and prints it
print(txt_again.read())
