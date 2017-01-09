%w{
  git
  jq
  screen
  sqlite3
  supervisor
  tmux
  tree
  valgrind
  vim
  whois
  zip
  zsh
}.each do |pkg|
  package pkg
end
