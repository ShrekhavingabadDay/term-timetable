mkdir -p ~/.config/timetable &&

target_dir="$HOME/.config/timetable/"

for configfile in ./timetable ./timestamps; do
    sudo cp "${configfile}" "${target_dir}"
done &&

sudo chmod +x ./table &&

sudo chmod 755 ./table &&

sudo cp ./table /usr/bin/


