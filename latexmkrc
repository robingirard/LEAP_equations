END {
  system ("make4ht -e mybuild.mk4 -um draft -c my.cfg SingleHorizon"); 
  system('zip -r allfiles.zip . -x *.cache*');
}
