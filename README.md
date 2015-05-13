# newexpressmaint
Microsoft SQL backup stored procedure using code from Original Expressmaint. Keeps original date format.

Use a scheduled task to execute the full and log backups at required time intervals.

Full Backup
sqlcmd.exe -i "[path to folder]\fullbackup.sql"

Log Backup
sqlcmd.exe -i "[path to folder]\logbackup.sql"


