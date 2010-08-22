# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sinatra/respond_to/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'sinatra-respond_to'
  s.version     = Sinatra::RespondTo::Version
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Chris Hoffman']
  s.email       = ['cehoffman@gmail.com']
  s.homepage    = 'http://github.com/cehoffman/sinatra-respond_to'
  s.summary     = 'A respond_to style Rails block for baked-in web service support in Sinatra'

  s.required_rubygems_version = '>= 1.3.6'

  s.add_runtime_dependency 'sinatra', '~> 1.0'

  s.add_development_dependency 'bundler', '~> 1.0.0.rc.5'
  s.add_development_dependency 'rspec', '~> 2.0.0.beta.19'
  s.add_development_dependency 'rack-test', '~> 0.5.4'
  s.add_development_dependency 'rcov', '~> 0.9.8'
  s.add_development_dependency 'builder', '>= 2.0'
  s.add_development_dependency 'haml', '>= 2.0'

  s.test_files   = Dir['spec/**/*']
  s.files        = `git ls-files`.split("\n") - ['.gitignore', '.rspec']
  s.require_path = 'lib'
end
