exec NewExpressmaint
   @database      = 'ALL_USER', 
   @optype        = 'LOG',
   @backupfldr    = 'C:\sqlbackups',
   @reportfldr    = 'C:\sqlbackups\reports',
   @verify        = 0,
   @dbretainunit  = 'days',
   @dbretainval   = 2,
   @rptretainunit = 'days',
   @rptretainval  = 2,
   @report        = 1,
   @delfirst	  = 1