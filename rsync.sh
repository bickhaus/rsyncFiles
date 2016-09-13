#!/bin/bash
#rsync backup using daemon and password file
rsync -av --password-file='/path/to/pass' --include-from='/path/to/rsyncInclude' --exclude-from='/path/to/rsyncExclude' /directory/to/copy/ user@host::destination/directory
