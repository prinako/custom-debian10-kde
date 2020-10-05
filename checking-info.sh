

if test -d $HOME/live_cd2
then
    grep-dctrl -FTest-lang de /usr/share/tasksel/descs/debian-tasks.desc -sTask
    grep-dctrl -FEnhances german /usr/share/tasksel/descs/debian-tasks.desc -sTask
    cp config_kde.sh config_gnome_core.sh config_gnome.sh $HOME/live_cd2
    cd $HOME/live_cd2
    echo "chose one of the desktop enveriment
    run: . config_kde.sh for KDE,
    . config_gnome.sh for gnome with some of the gnome apps,
    . config_gnome_core.sh for only gnome desktop. " 
    
    
else
    grep-dctrl -FTest-lang de /usr/share/tasksel/descs/debian-tasks.desc -sTask
    grep-dctrl -FEnhances german /usr/share/tasksel/descs/debian-tasks.desc -sTask
    mkdir $HOME/live_cd2
    cp config_kde.sh config_gnome_core.sh config_gnome.sh $HOME/live_cd2
    cd $HOME/live_cd2 
    echo "chose one of the desktop enveriment
    run: . config_kde.sh for KDE,
    . config_gnome.sh for gnome with some of the gnome apps,
    . config_gnome_core.sh for only gnome desktop. " 
fi

