# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-pages"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2013-08-05"
  s.description = "The default content extension of Refinery CMS. This extension handles the administration and display of user-editable pages."
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.0.3"
  s.summary = "Pages extension for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<friendly_id>, ["~> 4.0.9"])
      s.add_runtime_dependency(%q<globalize3>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
      s.add_runtime_dependency(%q<seo_meta>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<babosa>, ["!= 0.3.6"])
    else
      s.add_dependency(%q<friendly_id>, ["~> 4.0.9"])
      s.add_dependency(%q<globalize3>, ["~> 0.3.0"])
      s.add_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
      s.add_dependency(%q<seo_meta>, ["~> 1.4.0"])
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0"])
      s.add_dependency(%q<babosa>, ["!= 0.3.6"])
    end
  else
    s.add_dependency(%q<friendly_id>, ["~> 4.0.9"])
    s.add_dependency(%q<globalize3>, ["~> 0.3.0"])
    s.add_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
    s.add_dependency(%q<seo_meta>, ["~> 1.4.0"])
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0"])
    s.add_dependency(%q<babosa>, ["!= 0.3.6"])
  end
end
