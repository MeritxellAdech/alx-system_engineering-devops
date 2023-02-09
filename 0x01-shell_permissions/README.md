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

##
