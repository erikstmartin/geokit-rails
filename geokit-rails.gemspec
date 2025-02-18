# -*- encoding: utf-8 -*-
require File.expand_path("../lib/geokit-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "geokit-rails"
  s.version     = GeokitRails::VERSION
  s.authors     = ["Andre Lewis", "Bill Eisenhauer", "Jeremy Lecour"]
  s.email       = ["andre@earthcode.com", "bill_eisenhauer@yahoo.com", "jeremy.lecour@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/test_gem"
  s.summary     = "Integrate Geokit with Rails 3"
  s.description = "Integrate Geokit with Rails 3"

  s.required_rubygems_version = ">= 1.3.6"
  # s.rubyforge_project         = "test_gem"

  s.add_runtime_dependency 'rails', '>= 3.0.0'
  s.add_runtime_dependency 'geokit', '>= 1.6.0'

  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rcov", "~> 0.9.9"
  s.add_development_dependency "mocha", "~> 0.9.8"
  s.add_development_dependency "mysql", "~> 2.8.1"

  s.files        = Dir.glob("lib/**/*.rb")
  s.test_files   = Dir.glob("test/**/*")
  s.require_path = "lib"
end
