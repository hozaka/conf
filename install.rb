#!/usr/bin/env ruby
Dir.glob(".*").each do |file|
  next if [".", "..", ".git"].include?(file)
  system("ln -sf #{Dir.pwd}/#{file} ~/#{file}")
end
