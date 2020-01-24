---
title: "Getting Started: Basics of Git"
date: 2020-01-10T15:56:12+03:00
showDate: true
draft: false
tags: ["git","basics"]
---
![Git](/blog/1y7D5jICmjzvxZP6z-5EtDg.png)

Git is the most popular and most used version-control tool by developers today. Git helps to track changes in source code during software development, and it makes your developer's life a lot easier once you learn the basics. 

Git is easy to use and is operated from the command line. To get started you need to install Git. You can grab git from the project site using this link 👉 <a href="https://git-scm.com/" target="_blank">git-scm.com</a>. Once have installed git run this command from your terminal:
```bash
git --version
```
This will show you the version of Git you installed in your local machine.
![Git](/blog/main-qimg-f69969b61a630ee2ae8e0233aabcd124.gif)

Now you have the git magical powers and you're ready to get started.

## Initializing Git

To get started, you initialize git by running this command in your project folder:

```bash
git init
```
This command adds a local Git repository to your project folder. This means that git turns your project folder into a respository and starts tracking changes.

## Git Workflow
1. Make change to a file.
2. Prepare to share the changes.
3. Share the changes.

### 1. Selecting a File to Share
To share a file, first you need to select a file you want to share. To do this use the command:
```bash
git add file_name
```

### 2. Recording a Selected File
In this step, we save the selected file with a message. To save the selected file we use the command:

```bash
git commit -m "message"
```
Where the message, which is called commit message describes the content of the commit.

### 3. The Sharing Process
Git uses something called  `remote` to store shared files. Developers share files by uploading and downloading from remotes.

### 4. Setting Up Remote
You need a remote URL in order to upload. When you add a remote, a name is required, usually devopers uses the name `origin`. More specifically, to register a remote type:
```bash
git remote add remote_name URL
```

### 5. Uploading Files to a Remote
We upload files to a remote by running:
```bash
git push origin master
```
Uploading like this with Git is called `push`.

### 6. Downloading Files from a Remote
You can download files from a remote by running:
```bash
git pull origin master
```
Downloading a file like this is called `pull`.

## Mastering Git

### Recognizing Modified Files
It is important to recognize the changes you have made. Using  `git status`, you can display a list of modified files.
```bash
git status
```

### Recognizing Content Changes
You can as well view content changes using the command:
```bash
git diff
```

### Checking Added Files
You can use `git status` again to check added files. When you run  `git status` added files will appear green and files which have not been added will appear red.

### Writing good commit messages
You should write commit messages so that when someone sees them they can understand easily what kind of changes were made. Example:
```bash
git commit -m "Change subtitle color"
```

### Displaying Commit History
Using the command `git log`, you or anyone else can view the commit history.
```bash
git log
```
With `git log`, you can see both the commit messages and the changes that were made. To see the changes use:
```bash
git log -p
```
With up and down arrow, you can scroll through the changes. And to quit just press the Q key.
