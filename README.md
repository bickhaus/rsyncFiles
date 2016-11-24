# rsyncFiles
The files in this repository were created in conjunction with the following blog posts: http://www.bickhaus.net/automated-incremental-backups-with-rsync-and-cron-part-1/ and http://www.bickhaus.net/rsync-include-and-exclude-rules-automated-incremental-backups-with-rsync-and-cron-part-1a/.  

The three scripts are examples of how to use rsync in different ways:
<ol>
<li>rsync.sh connects to an rsync daemon, sends your data in clear text and uses the include and exclude files (also in the repo) to limit which parts of the home folder are backed up.</li>
<li>rsyncSsh.sh is the same as rsync.sh except that it connects to the rsync daemon via ssh, thereby encrypting the connection.</li>
<li>rsyncSshDel.sh is the same as rsyncSsh.sh except that it will also delete files that are found on the backup server that no longer exist in the system that you are backing up, thereby keeping your system and the backup folder synced.</li>
</ol>
<p>
<strong>NOTE:</strong> These files are provided for your own use at your own risk.  I hope they will be helpful, but they are provided <strong>WITHOUT ANY WARRANTY</strong>; without even the implied warranty of <strong>MERCHANTABILITY</strong> or <strong>FITNESS FOR A PARTICULAR PURPOSE</strong>.
