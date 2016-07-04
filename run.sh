# Export Database
mysqldump DB_NAME -uDB_USER -pDB_PASS > /path/to/file/database.sql

# Zip Database 
zip -q /path/to/zipFile/database.zip  /path/to/file/database.sql

# Send Mail with attach database.zip file
mail -s "Flick Backup" -a /path/to/zipFile/database.zip skyview059@gmail.com<<EOF
Download File Attachment or Save on Google Drive
EOF

# Remove Temp Files after task complete
rm -f /path/to/zipFile/database.zip /path/to/file/database.sql
