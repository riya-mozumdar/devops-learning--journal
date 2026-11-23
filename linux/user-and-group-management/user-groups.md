# Linux User and Group Management

## whoami
Display the current logged-in user

Example:
whoami

## id
Display user ID (UID) and group ID (GID)

Example:
id

## users
Display currently logged-in users

Example:
users

## groups
Display groups of the current user

Example:
groups

## useradd -m
Create a new user with a home directory

Example:
sudo useradd -m john

## adduser
Creates a user interactively

Example:
sudo adduser harish

## passwd
Set or change a user's password

Example:
sudo passwd john

## usermod
Modify a user account

Example:
sudo usermod -aG sudo john

## userdel
Delete a user account

Example:
sudo userdel john

## groupadd
Create a new group

Example:
sudo groupadd developers

## groupdel
Delete a group

Example:
sudo groupdel developers

## gpasswd
Add a user to a group

Example:
sudo gpasswd -a john developers

## chown
Change file owner

Example:
sudo chown john file.txt

## chgrp
Change file group ownership

Example:
sudo chgrp developers file.txt

## ls -l
Displays file permissions and ownership

## sudo
Run commands with administrative privileges

Example:
sudo apt update

## /etc/passwd
Store user account information

Example:
cat /etc/passwd

## /etc/group
Store group information

Example:
cat /etc/group
