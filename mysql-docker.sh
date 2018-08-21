# Restore
cat backup.sql | docker exec -i <container-id> /usr/bin/mysql -u root --password=prisma <database-name>
