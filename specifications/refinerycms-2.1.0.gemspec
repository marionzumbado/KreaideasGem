# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2013-08-05"
  s.description = "A Ruby on Rails CMS that supports Rails 3.2. It's easy to extend and sticks to 'the Rails way' where possible."
  s.email = "info@refinerycms.com"
  s.executables = ["refinerycms"]
  s.files = ["bin/refinerycms"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.0.3"
  s.summary = "A Ruby on Rails CMS that supports Rails 3.2"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
      s.add_runtime_dependency(%q<refinerycms-authentication>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-dashboard>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-images>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-pages>, ["= 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-resources>, ["= 2.1.0"])
    else
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
      s.add_dependency(%q<refinerycms-authentication>, ["= 2.1.0"])
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0"])
      s.add_dependency(%q<refinerycms-dashboard>, ["= 2.1.0"])
      s.add_dependency(%q<refinerycms-images>, ["= 2.1.0"])
      s.add_dependency(%q<refinerycms-pages>, ["= 2.1.0"])
      s.add_dependency(%q<refinerycms-resources>, ["= 2.1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
    s.add_dependency(%q<refinerycms-authentication>, ["= 2.1.0"])
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0"])
    s.add_dependency(%q<refinerycms-dashboard>, ["= 2.1.0"])
    s.add_dependency(%q<refinerycms-images>, ["= 2.1.0"])
    s.add_dependency(%q<refinerycms-pages>, ["= 2.1.0"])
    s.add_dependency(%q<refinerycms-resources>, ["= 2.1.0"])
  end
end
