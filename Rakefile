require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "olap4r-mondrian"
  gem.homepage = "https://github.com/Freeport-Metrics/olap4r-mondrian"
  gem.license = "EPL"
  gem.summary = %Q{Mondrian driver for olap4r}
  gem.description = %Q{Mondrian driver for olap4r}
  gem.email = "filip@tepper.pl"
  gem.authors = ["Filip Tepper"]
end

Jeweler::RubygemsDotOrgTasks.new