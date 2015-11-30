ksplice
=========

[![Travis](https://img.shields.io/travis/mmckinst/ansible-role-ksplice.svg)](https://travis-ci.org/mmckinst/ansible-role-ksplice)
[![Ansible Role](https://img.shields.io/ansible/role/6278.svg)](https://galaxy.ansible.com/detail#/role/6278)

Install and manage [ksplice](http://ksplice.oracle.com/) for rebootless kernel upgrades.

Requirements
------------

You need a license from ksplice for rebootless kernel upgrades to work.

If you using this role on Fedora, you need to install yum.

Role Variables
--------------

`ksplice_repo_prefix: http://www.ksplice.com`

The repository to install uptrack from.

`ksplice_key: set_this_variable_somewhere`

Your ksplice license.

Dependencies
------------

None

Example Playbook
----------------

    - hosts: all
      vars:
	    ksplice_key: deadbeef
      roles:
        - { role: mmckinst.ksplice }


License
-------
```
Copyright (C) 2015 Mark McKinstry

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
```
