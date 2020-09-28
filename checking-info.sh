

if test -d $HOME/live_cd
then
    grep-dctrl -FTest-lang de /usr/share/tasksel/descs/debian-tasks.desc -sTask
    grep-dctrl -FEnhances german /usr/share/tasksel/descs/debian-tasks.desc -sTask
    cp config_kde.sh $HOME/live_cd
    cd $HOME/live_cd
    echo 'am here'
    
else
    grep-dctrl -FTest-lang de /usr/share/tasksel/descs/debian-tasks.desc -sTask
    grep-dctrl -FEnhances german /usr/share/tasksel/descs/debian-tasks.desc -sTask
    mkdir $HOME/live_cd
    cp config_kde.sh >> $HOME/live_cd
    cd $HOME/live_cd  
fi

