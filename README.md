Ansible in Docker
=================

Basic ansible installtion.

Invokation
----------

For example...

```
host$ docker run --rm -ti -v "${PWD}":/a -v "${HOME}/.ssh/id_rsa:/root/.ssh/id_rsa" jiscfoo/ansible'

docker$ eval $(ssh-agent)
docker$ ssh-add /root/.ssh/id_rsa
docker$ ansible-playbook ...
```
