$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'mesh'
  s.version = '1.0.0'
  s.summary = 'mesh allocator'
  s.author = 'ThreadedStream'
  s.extensions = ['ext/mesh/extconf.rb']
  s.require_paths = ['lib']

  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
end
