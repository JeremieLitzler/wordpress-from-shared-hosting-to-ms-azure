echo "Remove content from current wp-content..."
rm -rf site/wwwroot/wp-content/*
echo "Done!"

echo "Copy recursively the backup's content to wp-content..."
cp -R wpbackups_temp/site/wwwroot/wp-content/* site/wwwroot/wp-content/
echo "Done!"

# echo "Copy backed up wp-config.php..."
# cp wpbackups_temp/wp-config.php site/wwwroot/wp-config.php
# echo "Done!"