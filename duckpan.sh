#!/bin/bash
wget -L http://duckpan.com/install.pl -O duckpan-install.pl
perl duckpan-install.pl
. $HOME/.bashrc
perl duckpan-install.pl
