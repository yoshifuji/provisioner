node[:users].each do |usr|
  user usr do
    action :create
    uid usr[:uid]
    gid usr[:gid]
    username usr[:name]
    password usr[:password] if usr[:password]
    home usr[:directory]
  end
end
