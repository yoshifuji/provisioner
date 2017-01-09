%w{
  postgresql
  postgresql-devel
}.each do |pkg|
  package pkg
end
