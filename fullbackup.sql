exec NewExpressmaint
   @database      = 'ALL_USER', 
   @optype        = 'DB',
   @backupfldr    = 'C:\sqlbackups',
   @reportfldr    = 'C:\sqlbackups\reports',
   @verify        = 1,
   @dbretainunit  = 'days',
   @dbretainval   = 6,
   @rptretainunit = 'days',
   @rptretainval  = 6,
   @report        = 1,
   @delfirst	  = 1