$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'mesh-rb'
  s.version = '1.0.0'
  s.summary = 'mesh allocator. Still under maintenance'
  s.author = 'ThreadedStream'
  s.extensions = ['ext/mesh/extconf.rb']
  s.require_paths = ['lib']
  s.homepage = 'https://github.com/ThreadedStream/mesh-rb'

  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
end
