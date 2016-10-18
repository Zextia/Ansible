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

php_sendmail_from_address - This variable allows you to force the address that mail is sent from. Defaults to www-data@localhost.

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
