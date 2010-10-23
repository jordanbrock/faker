# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
#require 'faker/version'
 
Gem::Specification.new do |s|
  s.name        = "faker"
  s.version     = Faker::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Curtis", "Jordan Brock"]
  s.email       = ["jordan@brock.id.au"]
  s.homepage    = "http://github.com/jordanbrock/faker.git"
  s.summary     = "A port of the Perl Data::Faker module."
  s.description = "Faker is used to easily generate fake data: names, addresses, phone numbers, etc. "
 
  s.required_rubygems_version = ">= 1.3.6"
  #s.rubyforge_project         = "faker"
 
  #s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{config,lib,tasks,test}/**/*") + %w(License.txt README.txt Manifest.txt)
  #s.executables  = ['faker']
  s.require_path = 'lib'
end