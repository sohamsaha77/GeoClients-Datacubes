cd application
php bin/composer install -o --no-scripts --no-suggest
php bin/composer init-example
php app/console assets:install
php app/console mapbender:database:init -v
php bin/composer run post-autoload-dump
echo Bootstrap finished!
echo If you want to run the builtin development server, run:
echo cd application
echo php app/console server:run