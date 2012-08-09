#!/usr/bin/env ruby
["bash_profile", "gemrc", "gitconfig", "irbrc", "vimrc", "railsrc", "vim"].each do |file|
  system("ln -sf #{Dir.pwd}/#{file} ~/.#{file}")
end
