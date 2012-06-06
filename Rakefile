#!/usr/bin/env rake

################################################################################
require('rake/testtask')

################################################################################
Rake::TestTask.new do |t|
  t.test_files = FileList['test/test_*.rb']
  t.verbose = true
end

################################################################################
desc("Build a gem")
task(:gem) {system('gem', 'build', 'rock_paper_scissors.gemspec')}

################################################################################
task(:default => :test)
