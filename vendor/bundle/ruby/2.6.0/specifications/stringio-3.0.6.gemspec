# -*- encoding: utf-8 -*-
# stub: stringio 3.0.6 ruby lib
# stub: ext/stringio/extconf.rb

Gem::Specification.new do |s|
  s.name = "stringio".freeze
  s.version = "3.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nobu Nakada".freeze, "Charles Oliver Nutter".freeze]
  s.date = "2023-04-14"
  s.description = "Pseudo `IO` class from/to `String`.".freeze
  s.email = ["nobu@ruby-lang.org".freeze, "headius@headius.com".freeze]
  s.extensions = ["ext/stringio/extconf.rb".freeze]
  s.files = ["ext/stringio/extconf.rb".freeze]
  s.homepage = "https://github.com/ruby/stringio".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Pseudo IO on String".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version
end
