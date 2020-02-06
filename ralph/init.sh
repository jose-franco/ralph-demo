export DATABASE_NAME=ralph_ng
export DATABASE_USER=ralph_ng
export DATABASE_PASSWORD=ralph_ng
export DATABASE_HOST=mysql
export PATH=/opt/ralph/ralph-core/bin/:$PATH
export RALPH_DEBUG=1ls
#!/bin/bash

if [ $(mysql -u$DATABASE_USER -p$DATABASE_PASSWORD -h$DATABASE_HOST $DATABASE_NAME -sse "select count(*) from ralph_ng.accounts_ralphuser;") -gt 0 ];
then
        echo "table not empty"
        
else
        echo "table empty"
        #ralph migrate
        #ralph sitetree_resync_apps
fi
