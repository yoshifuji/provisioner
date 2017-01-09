["domain1/template_compile"].each do |dir|
  directory "/tmp/#{dir}" do
    mode "0777"
    action :create
  end
end
