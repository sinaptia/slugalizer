# -*- encoding: utf-8 -*-
# stub: slugalizer 0.0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "slugalizer".freeze
  s.version = "0.0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Martin Aguilar".freeze]
  s.date = "2015-09-10"
  s.description = "Generate slugs for your models with this tiny tiny gem.".freeze
  s.email = "martinaguilar@outlook.com".freeze
  s.files = ["lib/slugalizer.rb".freeze, "lib/slugalizer/sugar.rb".freeze]
  s.homepage = "http://rubygems.org/gems/slugalizer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.2".freeze
  s.summary = "One method slug generator.".freeze

  s.installed_by_version = "2.5.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<oktobertest>.freeze, [">= 0"])
      s.add_development_dependency(%q<oktobertest-contrib>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<oktobertest>.freeze, [">= 0"])
      s.add_dependency(%q<oktobertest-contrib>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<oktobertest>.freeze, [">= 0"])
    s.add_dependency(%q<oktobertest-contrib>.freeze, [">= 0"])
  end
end
