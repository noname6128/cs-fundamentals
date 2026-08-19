# Basic linux command
## direct and manage
- ls: list all files and folders in current folder
- cd + path: change directory (path use './' if the path start by '-' and use '\' instead of ' ')
- pwd: print current directory(path)
- cp source directory: copy files and folders
- mv: cut
- rm: delete
- mkdir: make directory aka create folder
- cat: concatenate files and print on the standard output
- less: print the contents of file on screen
- head: print first 10 line
- tail: print last 10 line
## search and filter
- uniq: report or skip repeated lines
    + -u: print only unique lines
    + -c/--count: prefix lines by the number of occurrences
- sort: sort lines of the text
- strings: print the sequences of printable characters in files
- find: search for files in a directory hierachy /directory hierachy: hệ thống phân cấp thư mục/
    + -group + ngroup: find files belong to group name
    + -size: find the files use less than (-), more than (+), or exactly n units of space
        * c for bytes
        * k for kibibytes
        * M for mebibytes
        * G for gibibytes
        *ex:* -size -1M (means find the files use less than 1 mebibytes)
    + -user + uname: find files belong to user name
- grep + patern + file: print the line match patern
    + -r: to print the line in every file matching patern.
- |: use for combine two command
## access and system
- chmod: modify access permision
- chown: change owner
- top/htop: display linux process in realtime
- ps: report a snapshot of current processes
- kill: send signal to a process
    + -l: list all available signal choice
- killall + id: stop all process of the owner of id
- env: run program in a modified environment
# network
- ssh: open ssh remote login client
- nc: used for read data across networking collection