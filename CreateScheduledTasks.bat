schtasks /create /tn "SQL Backup - Daily" /xml "DailyBackup.xml" /ru %userdomain%\%username%
schtasks /create /tn "SQL Backup - Hourly" /xml "HourlyBackup.xml" /ru %userdomain%\%username%