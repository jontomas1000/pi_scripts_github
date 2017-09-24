#!/bin/bash

#sync backup folders
FROMDIR=/media/backup/
TODIR=ubuntu@192.168.1.93:/Backup/

#Do Backup folder
FOLDER=Backup
echo rsync -apzvrP --delete $FROMDIR$FOLDER $TODIR$FOLDER
#Do Books
FOLDER=Books
#rsync -apzvrP --delete $FROMDIR$FOLDER $TODIR$FOLDER
#Do Music
FOLDER=MUSIC
#rsync -apzvrP --delete $FROMDIR$FOLDER $TODIR$FOLDER
#Do Photos
FODLER=Photos
#rsync -apzvrP --delete $FROMDIR$FOLDER $TODIR$FOLDER
#Do Squeeze_playlists
FOLDER=squeeze_playlists
#rsync -apzvrP --delete $FROMDIR$FOLDER $TODIR$FOLDER
