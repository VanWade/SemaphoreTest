- hosts: test
  remote_user: root
  tasks:
  - name: ping
    ping:
