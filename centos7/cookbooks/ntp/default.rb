%w{
  ntp
  ntpdate
  ntp-doc
}.each do |pkg|
  package pkg
end

service "ntp" do
  action [:enable, :stop, :start]
end
