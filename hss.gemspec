require File.join(Dir.pwd, 'lib/hss.rb')

Gem::Specification.new do |s|
  s.name        = 'hss'
  s.version     = HSS::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d") 
  s.summary     = 'SSH helper'
  s.description = 'Regex-based SSH shortcut tool'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.files       = `git ls-files`.split
  s.executables = ['hss']
  s.homepage    = 'https://github.com/akerl/hss'
  s.license     = 'MIT'
end

