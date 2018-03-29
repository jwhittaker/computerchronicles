# computerchronicles
Links to download the archive.org Computer Chronicles episodes and rename them

It's recommended to run this in a tmux or screen session. Use something like aria2 instead, if you want parallel downloads.

Execute script ./download.sh and wget will spend a few days trying to download all of the .mp4 files from archive.org. Once finished, a rename script will make the file names readable and sequential. Then md5sum is performed on each file and compared with my result (mine could possibly be inaccurate).

credit to http://compchronicles.blogspot.com/ for episode file names and lists
