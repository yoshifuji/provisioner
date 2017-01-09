%w{
  cronolog
  curl
  git
}.each do |pkg|
  package pkg
end

%w{
  build-essential
  libexpat1-dev
  libfreetype6-dev
  libgif-dev
  libjpeg8-dev
  libpng12-dev
  libssl-dev
  libxml2-dev
  libtiff4-dev
}.each do |pkg|
  package pkg
end

