# Ansible Role: proxy_settings

[![Ansible Galaxy](http://img.shields.io/badge/galaxy-ruzickap.proxy_settings-660198.svg)](https://galaxy.ansible.com/ruzickap/proxy_settings/)

Configure proxy settings for Red Hat, Debian and Suse based OS.

## Requirements

None

## Role Variables

Basic proxy settings.

```yaml
proxy_settings_http_proxy: 'http://myuser:***********@px01.example.com:3128'
proxy_settings_ftp_proxy: 'http://proxy.example.com:8080'
proxy_settings_https_proxy: 'http://px01.example.com:3128'
proxy_settings_no_proxy: 'example.com,192.168.122.1'
```

You proxy settings if you are using Red Hat based OS.

```yaml
proxy_settings_yum_proxy: 'http://proxysrv:8080'
proxy_settings_yum_proxy_username: 'myuser'
proxy_settings_yum_proxy_password: '********'
```

Debian yum proxy settings variables are taken from the default ones.

## Dependencies

None.

## Example Playbook

Including an example of how to use your role (for instance, with variables
passed in as parameters) is always nice for users too:

```yaml
- hosts: servers
  roles:
    - role: ruzickap.proxy_settings
      proxy_settings_http_proxy: 'http://myuser:************@px01.example.com:3128'
      proxy_settings_ftp_proxy: 'http://proxy.example.com:8080'
      proxy_settings_https_proxy: 'http://px01.example.com:3128'
      proxy_settings_no_proxy: 'example.com,192.168.122.1'
      proxy_settings_yum_proxy: 'http://proxysrv:8080'
      proxy_settings_yum_proxy_username: 'myuser'
      proxy_settings_yum_proxy_password: '********'
```

## License

MIT

## Author Information

This role was created in 2014 by [petr.ruzicka@gmail.com](mailto:petr.ruzicka@gmail.com)
