# Describing te shell direction steps

## Task 0: echo Hello, World
prints “Hello, World”, followed by a new line to the standard output.

## Task 1: echo '"(Ôo)'\'
displayes a confused smiley

## Task 2: less /etc/passwd
displays the content in the passwd file

## Task 3: less /etc/passwd /etc/hosts
display the content from both passwd and hosts files 

## Task 4: tail -n 10 /etc/passwd
displays the last 10 lines of the passwd file

## Task 5: head -n 10 /etc/passwd
displays the first 10 lines of the passwd file

## Task 6: head -n 3 iacta | tail -1
dipslay the third line of the file iacta

## Task 7: echo 'Best School' > \*\\'"Best School"\'\\*$\?\*\*\*\*\*:)
creates a file named \*\\'"Best School"\'\\*$\?\*\*\*\*\*:)

## Task 8: ls -la > ls_cwd_content
writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.

## Task 9: tail -n $iacta >> $iacta
duplicates the last line of the iacta file

## Task 10: find . -name \*.js -type f -delete
Deletes all regular files with a .js extension present in the current directory and all its subfolders

## Task 11: find . -mindepth 1 -type d | wc -ll
counts the number of directories and sub-directories in the current directory including hidden directories except of the current and parent directories.

## Task 12: ls -t | head
displays the 10 newest files in the current directory, sorted from newest to the lowest


## Task 13: sort | uniq -u
takes a list of words as input and prints only words that appear exactly once.
Input format: One line, one word

Output format: One line, one word

Words should be sorted


## Task 14: grep 'pattern' file
Display lines containing the pattern “root” from the file /etc/passwd.

## Task 15: grep -c 'bin' /etc/passwd 
Display the number of lines that contain the pattern 'bin in the /etc/passwd/ file

## Task 16: grep 'root' /etc/passwd --after-context=3
Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd


## Task 17: grep -v 'bin' *
Display all the lines in the file /etc/passwd that do not contain the pattern “bin”.

## Task 18: grep '^[[:alpha:]]' /etc/ssh/sshd_config 
Display all lines of the file /etc/ssh/sshd_config starting with a letter

## Task 19 :  tr A,c Z,e
Replaces the letters A and c with Z and e from a given text.




##










##







##

























##



