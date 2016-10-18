Role Name
=========

Install php.

Requirements
------------

httpd.

Role Variables
--------------

php_packages:
    - php
    - php-pear

(defaults)

Dependencies
------------


Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

Mark Phillips <mark@devopsguys.com>

