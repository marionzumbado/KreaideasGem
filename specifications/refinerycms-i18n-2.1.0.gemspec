# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-i18n"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2013-07-15"
  s.description = "i18n logic extracted from Refinery CMS, for Refinery CMS."
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "i18n logic for Refinery CMS."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<routing-filter>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<rails-i18n>, ["~> 0.7.3"])
    else
      s.add_dependency(%q<routing-filter>, ["~> 0.3.0"])
      s.add_dependency(%q<rails-i18n>, ["~> 0.7.3"])
    end
  else
    s.add_dependency(%q<routing-filter>, ["~> 0.3.0"])
    s.add_dependency(%q<rails-i18n>, ["~> 0.7.3"])
  end
end
