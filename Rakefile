require 'rubygems'
require 'bundler'

require 'rake'
require 'rake/clean'
require 'rake/testtask'
require 'rubygems/package_task'

Bundler::GemHelper.install_tasks

begin
  require 'rake/extensiontask'
  Rake::ExtensionTask.new('mesh')
rescue
  abort 'Please, install a rake-compiler package (gem install rake-compiler)'
end