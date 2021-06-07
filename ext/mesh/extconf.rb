#!/usr/bin/env ruby
require 'rbconfig'

$stdout.sync = true

def sys(cmd)
  ret = system cmd
  raise 'system command failed' unless ret
end

Dir.chdir 'mesh'
sys 'make'
sys 'sudo make install'
