# Apache
package 'httpd'

# httpd.conf backup
execute 'httpd.conf backup' do
    command 'cp /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.org'
end

service "httpd" do
  action [:enable, :reload]
end
