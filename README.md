# restic-cron docker image to run restic backup
Restic with cron scheduler for backup. This is not generic restic-cron backup. Just for particular project

All parameters passed through environment variables

* RESTIC_REPOSITORY - URL to restic repository
* RESTIC_PASSWORD - password for restic repository
* BACKUP_DIRECTORY_PATH - path to directory to be backuped

By default data is backed up on dairly basis. jobs file can be extended improve backup schedule and management.
