# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "olap4r-mondrian"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Filip Tepper"]
  s.date = "2012-08-20"
  s.description = "Mondrian driver for olap4r"
  s.email = "filip@tepper.pl"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/commons-collections.jar",
    "lib/commons-dbcp.jar",
    "lib/commons-logging.jar",
    "lib/commons-math.jar",
    "lib/commons-pool.jar",
    "lib/commons-vfs.jar",
    "lib/eigenbase-properties.jar",
    "lib/eigenbase-resgen.jar",
    "lib/eigenbase-xom.jar",
    "lib/javacup.jar",
    "lib/log4j.jar",
    "lib/log4j.properties",
    "lib/mondrian.jar",
    "lib/olap4r-mondrian.rb",
    "olap4r-mondrian.gemspec"
  ]
  s.homepage = "https://github.com/Freeport-Metrics/olap4r-mondrian"
  s.licenses = ["EPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Mondrian driver for olap4r"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

