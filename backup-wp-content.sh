datetimestring=$(date +"%Y-%m-%d_%H-%M-%S")
rm -r -f wpbackups_temp/
mkdir -p wpbackups_temp/$datetimestring
zip -r  wpbackups_temp/$datetimestring/wp-content.zip site/wwwroot/wp-content
mkdir /wpbackups/$datetimestring
cp wpbackups_temp/$datetimestring/wp-content.zip /wpbackups/$datetimestring
rm -r -f wpbackups_temp/$datetimestring