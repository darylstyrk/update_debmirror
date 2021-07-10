#!/bin/bash

debmirror -p -v --arch=amd64 \
	--dist=stable \
	--host=debian.gtisc.gatech.edu \
	--method=rsync \
	--nosource \
	--keyring=/usr/share/keyrings/debian-archive-keyring.gpg \
        --rsync-batch=1024 \
	/home/working/mirror/stable/
