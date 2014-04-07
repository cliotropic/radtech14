#!/bin/bash
# A little script to archive tweets from the #radtech14 conference
# Hacked from examples provided by http://blog.jphpsf.com/2012/05/07/backing-up-your-twitter-account-with-t/
# Proof-of-concept, dropped here as a notepad; works for me from the command line
# Shane Landrum
#
# Requires ruby and a working version of t, https://github.com/sferik/t
 
export DAY=`date +'%Y-%m-%d'` && t search all -n 2000 --csv '#radtech14' > ~/Dropbox/twitter/radtech-$DAY.csv