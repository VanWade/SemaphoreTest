- hosts: test
  remote_user: root
  tasks:
  - name: list files
    command: ls -l
