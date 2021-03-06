# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = nil
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = "2013-10-20"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "discover.gemspec",
    "lib/discover.rb",
    "lib/discover/version.rb",
    "spec/discover_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = nil

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<discover>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<discover>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<discover>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

