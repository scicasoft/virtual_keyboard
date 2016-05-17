# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'virtual_keyboard/version'

Gem::Specification.new do |spec|
  spec.name          = 'virtual_keyboard'
  spec.version       = VirtualKeyboard::VERSION
  spec.authors       = ['Cheikh Sidya CAMARA']
  spec.email         = ['scicasoft@gmail.com']

  spec.summary       = %q{Virtual Keyboard using jQuery.}
  spec.description   = %q{An Ruby On Rails Virtual Keyboard Interface based on Mottie/Keyboard.}
  spec.homepage      = 'http://github.com/scicasoft/virtual_keyboard'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
end
