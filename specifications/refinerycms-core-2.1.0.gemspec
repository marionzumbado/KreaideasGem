# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-core"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2013-08-05"
  s.description = "The core of Refinery CMS. This handles the common functionality and is required by most extensions"
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.0.3"
  s.summary = "Core extension for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-i18n>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
      s.add_runtime_dependency(%q<railties>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_runtime_dependency(%q<activerecord>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_runtime_dependency(%q<actionpack>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_runtime_dependency(%q<truncate_html>, ["~> 0.9"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<sass-rails>, ["~> 3.2.3"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<decorators>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<refinerycms-i18n>, ["~> 2.1.0"])
      s.add_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
      s.add_dependency(%q<railties>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_dependency(%q<activerecord>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_dependency(%q<actionpack>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
      s.add_dependency(%q<truncate_html>, ["~> 0.9"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_dependency(%q<sass-rails>, ["~> 3.2.3"])
      s.add_dependency(%q<jquery-rails>, ["~> 2.3.0"])
      s.add_dependency(%q<decorators>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<refinerycms-i18n>, ["~> 2.1.0"])
    s.add_dependency(%q<awesome_nested_set>, ["~> 2.1.3"])
    s.add_dependency(%q<railties>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
    s.add_dependency(%q<activerecord>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
    s.add_dependency(%q<actionpack>, ["!= 3.2.0", "!= 3.2.1", "!= 3.2.10", "!= 3.2.11", "!= 3.2.2", "!= 3.2.3", "!= 3.2.4", "!= 3.2.5", "!= 3.2.6", "!= 3.2.7", "!= 3.2.8", "!= 3.2.9", "< 3.3", ">= 3.1.11"])
    s.add_dependency(%q<truncate_html>, ["~> 0.9"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
    s.add_dependency(%q<sass-rails>, ["~> 3.2.3"])
    s.add_dependency(%q<jquery-rails>, ["~> 2.3.0"])
    s.add_dependency(%q<decorators>, ["~> 1.0.0"])
  end
end
