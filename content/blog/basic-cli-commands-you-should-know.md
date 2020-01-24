---
title: "Basic CLI Commands You Should Know"
date: 2020-01-09T23:55:58+03:00
showDate: true
draft: false
tags: ["command-line","basics"]
---
![Git](/blog/cmdtools-featured-800x343.png)

### Creating a file using command line
You can create a new file using the command line

```bash
touch file_name.txt
```
### Display contents of a file
You can also display the content of a file with the cat command. To use the `cat` command type:

```bash
cat filename_txt
```
### Creating a directory
You can create a new folder using a command as well.
A folder is also called a directory. To create a directory, use the `mkdir` command:
```bash
mkdir folder_name
```
### Moving between directories
You can use the `cd` command to move to other directories.By entering `cd folder_name`, you can move to the specified directory.
```bash
cd folder_name
```
### Checking the current directory
On the command line it is important to know the current directory you are working in. There is a command called `pwd` used to check that. When you execute the `pwd`, all directories from the root to the current directory are shown.
```bash
pwd
```
### Displaying the content of the current directory
When moving between directories it would be convenient if you could see the list of files and folders in the current directory. To do this you can use the `ls` command, the command will display the names of files and folder under the current directory.
```bash
ls
```

### Navigating to the Parent directory
You have learnt the `cd` command used to navigate between directories. If you want to navigate to the parent directory you can use special symbol `..`, like:
```bash
cd ..
```

### Moving a file/directory
To move a file we use the command `mv`. By typing `mv file_to_move destination_dir`, you can move the file to a specified directory.
To move a folder we use the command `mv`. By typing `mv dir_to_move destination_dir`, you can move the folder to a specified directory.
```bash
# Moving a file
mv file_to_move destination_dir

# Moving a directory
mv dir_to_move destination_dir
```

### Rename a file/directory
The `mv` command is used to move files and directories. You can use the `mv` command to rename a file. To rename a file you type `mv old_file_name new_file name`.
You can also use `mv` command to rename a directory. Type `mv old_dir_name new_dir_name`.
```bash
# Renaming a file
mv old_file_name new_file name

# Renaming a folder
mv old_dir_name new_dir_name
```

### Copying a file
To copy a file use the command `cp`. You can copy a file by entering:
```bash
cp file_to_copy new_file_name
```

### Copying a directory
With the `cp` command you can also copy a directory by adding the `-r` flag, like:
```bash
cp -r dir_to_copy new_dir_name
```

### Removing a file
To remove a file use the `rm` command, like:
```bash
rm file_to_remove
```

### Removing a directory
You can also remove a directory using the `rm` command by adding the `-r` option, like:
```bash
rm -r dir_to_remove
```

### The Command History
On the command line, you can go through the command history using the up arrow key ↑.
This is very convenient when you want to use a command that was executed before.
