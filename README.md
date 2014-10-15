# Ansible Role: proxy

[![Build Status](https://travis-ci.org/ruzickap/ansible-role-proxy.svg?branch=master)](https://travis-ci.org/ruzickap/ansible-role-proxy)

Configure proxy settings for RedHat, Debian and Suse based OS.

# Requirements

None

## Role Variables

Basic proxy setings.

    proxy_http_proxy: 'http://myuser:mypassword@px01.example.com:3128'
    proxy_ftp_proxy: 'http://proxy.example.com:8080'
    proxy_https_proxy: 'http://px01.example.com:3128'
    proxy_no_proxy: 'example.com,192.168.122.1'

You proxy settings if you are using RedHat based OS.

    proxy_yum_proxy: 'http://proxysrv:8080'
    proxy_yum_proxy_username: 'myuser'
    proxy_yum_proxy_password: 'mypassword'

Debian yum proxy settings variables are taken from the default ones.

## Dependencies

None.

## Example Playbook

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ruzickap.proxy }

## License

BSD

## Author Information

This role was created in 2014 by <petr.ruzicka@gmail.com>
