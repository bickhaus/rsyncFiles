#!/bin/bash
#rsync backup using daemon via ssh
rsync -av -e "ssh -l admnName" --include-from='/path/to/rsyncInclude' --exclude-from='/path/to/rsyncExclude' /directory/to/copy/ user@host::destination/directory
