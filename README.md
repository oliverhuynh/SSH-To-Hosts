
This projects is for syncing ~/.ssh/config instances to /etc/hosts file for the domain to ip mapping

Ex: Your .con
Host Abc.xyz
  ...
  HostName 1.1.1.1

After running the tool your /etc/hosts file will have 
1.1.1.1 Abc.xyz

record

# How to
- exec.sh

# Notes
- Careful, it will add entries to /etc/hosts# SSH-To-Hosts
