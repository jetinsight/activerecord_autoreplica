# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: activerecord_autoreplica 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord_autoreplica"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julik Tarkhanov"]
  s.date = "2015-10-19"
  s.description = " Redirect all SELECT queries to a separate connection within a block "
  s.email = "me@julik.nl"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitlab-ci.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "activerecord_autoreplica.gemspec",
    "gemfiles/Gemfile.rails-3.2.x",
    "gemfiles/Gemfile.rails-4.1.x",
    "lib/activerecord_autoreplica.rb",
    "spec/activerecord_autoreplica_spec.rb",
    "spec/helper.rb"
  ]
  s.homepage = "http://github.com/WeTransfer/activerecord_autoreplica"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Palatable-size read replica adapter for ActiveRecord"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["> 3.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["> 3.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["> 3.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

