# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth-traxo/version'

Gem::Specification.new do |s|
  s.name        = 'omniauth-traxo'
  s.version     = OmniAuth::Traxo::VERSION
  s.authors     = ['Iuri Madeira']
  s.email       = ['iurimadeira@gmail.com']
  s.homepage    = 'https://github.com/iurimadeira/omniauth-traxo'
  s.description = %q{OmniAuth strategy for Traxo}
  s.summary     = s.description
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.files.each    { |item| s.files.delete(item) if item =~ /omniauth-traxo-[0-9]+\.[0-9]+\.[0-9]+\.gem/ }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'json', '~> 1.3'
  s.add_dependency 'omniauth-oauth', '~> 1.1'
  s.add_development_dependency 'bundler', '~> 1.0'
end
