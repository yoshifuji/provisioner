# PHP
package 'php'

# PHP plugin
package 'php-cli php-common php-devel php-gd php-mbstring php-mcrypt php-mssql php-odbc php-pdo php-pear.noarch php-pgsql php-process php-soap php-xml'

# php.ini backup
execute 'php.ini backup' do
    command 'cp /etc/php.ini /etc/php.ini.org'
end
