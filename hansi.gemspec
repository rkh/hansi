$:.unshift File.expand_path("../lib", __FILE__)
require "hansi/version"

Gem::Specification.new do |s|
  s.name                  = "hansi"
  s.version               = Hansi::VERSION
  s.author                = "Konstantin Haase"
  s.email                 = "konstantin.mailinglists@googlemail.com"
  s.homepage              = "https://github.com/rkh/hansi"
  s.summary               = %q{Hipster ANSI color library}
  s.description           = %q{Der ANSI Hansi - create colorized console output.}
  s.license               = 'MIT'
  s.required_ruby_version = '>= 2.0.0'

  s.add_development_dependency 'tool', '~> 0.2'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'
end
