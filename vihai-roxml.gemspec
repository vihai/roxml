lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'ygg/drevil/version'

Gem::Specification.new do |spec|
  spec.name          = 'vihai-roxml'
  spec.version       = '3.5.2'
  spec.authors       = ["Ben Woosley", "Zak Mandhro", "Anders Engstrom", "Russ Olsen"]
  spec.email         = %q{ben.woosley@gmail.com}
  spec.homepage      = %q{http://roxml.rubyforge.org}
  spec.summary       = ''
  spec.description   = ''

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake'
end
