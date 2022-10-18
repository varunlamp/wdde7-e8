Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/dev (main1)
$ ls -lrt
total 1
-rw-r--r-- 1 Admin 197121 6 Oct 18 18:15 file
drwxr-xr-x 1 Admin 197121 0 Oct 18 18:47 Dev/

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/dev (main1)
$ cd ..

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop (main)
$ git init stash
Initialized empty Git repository in C:/Users/Admin/OneDrive/Desktop/stash/.git/

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop (main)
$ cd stash

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ cat > file1
Hello

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git add .
warning: in the working copy of 'file1', LF will be replaced by CRLF the next time Git touches it

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git stash
You do not have the initial commit yet

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git commit -m "Version1"
[main (root-commit) 9d12e36] Version1
 1 file changed, 1 insertion(+)
 create mode 100644 file1

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ cat > file2
new file

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ ls
file1  file2

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git add .
warning: in the working copy of 'file2', LF will be replaced by CRLF the next time Git touches it

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git stash
Saved working directory and index state WIP on main: 9d12e36 Version1

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git stash list
stash@{0}: WIP on main: 9d12e36 Version1

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git stash pop
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   file2

Dropped refs/stash@{0} (80b01b27087b6866909f76729ab1b08e5864f175)

Admin@DESKTOP-4J0UMUP MINGW64 ~/Onedrive/desktop/stash (main)
$ git stash list

