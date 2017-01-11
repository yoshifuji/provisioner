%w{
  ntp
  ntpdate
  ntp-doc
}.each do |pkg|
  package pkg
end

service "ntpd" do
  action [:enable, :stop, :start]
end
