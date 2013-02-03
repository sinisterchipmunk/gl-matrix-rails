require "bundler/gem_tasks"
require 'rspec/core/rake_task'

desc "update gl-matrix"
task :update do
  cwd = File.dirname(__FILE__)
  raise "failed to fetch latest" unless system *%w(npm install gl-matrix)
  mv File.expand_path("node_modules/gl-matrix/dist/gl-matrix.js", cwd),
     File.expand_path("vendor/assets/javascripts/gl-matrix.js", cwd)
  rm_rf File.expand_path("node_modules", cwd)
  puts
  puts "Done."
  puts
end

RSpec::Core::RakeTask.new

task :default => :spec
