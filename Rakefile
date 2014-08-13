require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new do |test|
  test.test_files = FileList['test/*_test.rb','test/*_spec.rb']
end

task :default => :test
