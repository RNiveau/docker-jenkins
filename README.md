docker-jenkins
==============

Test build image jenkins with init config


Save data command:
------------------
```
docker run --volumes-from jenkins -v $(pwd):/backup ubuntu tar cvf /backup/backup.tar /var/jenkins_home
```

Restore data command:
------------------
```
docker run --volumes-from jenkins -v $(pwd):/backup ubuntu tar xvf /backup/backup.tar
```

