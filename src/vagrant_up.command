#!/bin/bash

#  vagrant_up.command
#  CoreOS GUI for OS X
#
#  Created by Rimantas on 01/04/2014.
#  Copyright (c) 2014 Rimantas Mocevicius. All rights reserved.

function pause(){
read -p "$*"
}

cd ~/coreos-osx/coreos-vagrant
vagrant up

pause 'Press [Enter] key to continue...'

