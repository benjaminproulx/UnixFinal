# Installation Guide

## Prerequesites

The prerequesites for this project are as follows:

- [Jekyll](https://jekyllrb.com/docs/installation/)
- [NGINX](https://www.nginx.com/resources/wiki/start/topics/tutorials/install/)

## Installation steps

To install this project on your own machine, after assuring that you have all of the required prerequesites, is to:

1. Pull this repository into a directory of your choice, for example /home/(your username)/
2. Modify 
3. Copy the updatesite.service and updatesite.timer files into `/etc/systemd/system/` 
4. Modify the updatesite.service WorkingDirectory and ExecStart fields:
```
[Service]
WorkingDirectory=/home/(your username)/UnixFinal/site/KeyboardsWebsite
ExecStart=/bin/bash /home/(your username)/UnixFinal/scripts/updatesite.sh
```
5. Run the service using `systemctl enable updatesite.timer` and `systemctl start updatesite.timer` to ensure that it starts
