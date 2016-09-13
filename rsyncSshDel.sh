#!/bin/bash
#rsync backup to daemon using ssh, include and exclude files, and --delete-excluded option
rsync -av -e "ssh -l admnName" --include-from='/path/to/rsyncInclude' --exclude-from='/path/to/rsyncExclude' --delete-excluded /directory/to/copy/ user@host::destination/directory
