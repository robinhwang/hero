# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bootstrap_helper"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["xdite"]
  s.date = "2011-12-16"
  s.description = "Twitter Bootstrap HTML Helper"
  s.email = ["xuite.joke@gmail.com"]
  s.homepage = "https://github.com/xdite/bootstrap_helper"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Twitter Bootstrap HTML Helper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 3.0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0"])
    else
      s.add_dependency(%q<railties>, ["~> 3.0"])
      s.add_dependency(%q<thor>, ["~> 0.14"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<rails>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 3.0"])
    s.add_dependency(%q<thor>, ["~> 0.14"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<rails>, ["~> 3.0"])
  end
end
