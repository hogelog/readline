
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'readline'

Gem::Specification.new do |spec|
  spec.name          = 'readline'
  spec.version       = '0.0.1'
  spec.authors       = ['aycabta']
  spec.email         = ['aycabta@gmail.com']

  spec.summary       = %q{TODO: Write a short summary, because RubyGems requires one.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = 'Ruby license'

  spec.files         = Dir['BSDL', 'COPYING', 'README.md', 'lib/readline.rb']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'reline'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
