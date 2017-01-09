# PHP
package 'php'

# PHP plugin
package 'php-mysqlnd php-gd php-intl php-mbstring'

# php.ini backup
execute 'php.ini backup' do
    command 'cp /etc/php.ini /etc/php.ini.org'
end
