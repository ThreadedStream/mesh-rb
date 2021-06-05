#!/usr/bin/env ruby
require 'mkmf'
require 'rbconfig'

$stdout.sync = true

def sys(cmd)
  ret = system cmd
  raise 'system command failed' unless ret
end

Dir.chdir 'mesh'
sys 'make'
sys 'sudo make install'

create_makefile 'mesh_alloc'
