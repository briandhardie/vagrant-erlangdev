#!/bin/bash

yum -y install epel-release
yum -y update && sudo yum -y upgrade
yum -y install gcc gcc-c++ glibc-devel make ncurses-devel openssl-devel autoconf java-1.8.0-openjdk-devel git wget wxBase.x86_64
yum -y install http://packages.erlang-solutions.com/erlang-solutions-1.0-1.noarch.rpm
yum -y install esl-erlang

