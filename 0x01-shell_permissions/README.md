# Providing the script

## su betty
this switches from the current user to betty

## whoami
prints the effective username of the current user

## groups
prints all the groups the current user is part of

## sudo chown betty hello
changes the owner of the file hello to the user betty

## touch hello
creates an empty file called hello

## chmod 744 hello
adds execute permission to the owner of the file hello 

## chmod 754 hello
adds execute permission to the owner and the group owner, and read permission to other users, to the file hello

## chmod a+x hello
adds execution permission to the owner, the group owner and the other users, to the file hello

## chmod 007 hello
set permission to the hello file such that neither the owner not the group will have permission, but the other users

## chmod 753 hello 
sets the mode of the file hello

## chmod --reference=olleh hello 
sets the mode of the file hello the same as olleh’s mode.

## find . -type d -exec chmod 755 {} +
adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.

## mkdir -m 751 my_dir
creates a directory called my_dir with permissions 751 in the working directory.

## chgrp school hello
changes the group owner to school for the file hello.

## chown -R vincent:staff .
change the owner to vincent and the group owner to staff for all the files and directories in the working directory.
