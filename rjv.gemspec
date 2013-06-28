# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)

require 'date'
require 'rjv/version'

Gem::Specification.new do |s|
  s.name          = 'rjv'
  s.version       = Rjv::VERSION
  s.date          = Date.today
  s.summary       = 'Pass variables from rails to javascript'
  s.description   = 'Pass variables from rails to javascript'
  s.author        = 'Michał Młoźniak'
  s.email         = 'michal.mlozniak@visuality.pl'
  s.files         = `git ls-files`.split("\n")
  s.homepage      = "https://github.com/ronin/rjv"

  s.require_paths = ['lib']
end
