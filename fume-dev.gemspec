# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "fume-dev"
  gem.version       = File.read(File.expand_path("../VERSION", __FILE__)).chomp
  gem.authors       = ["sunteya"]
  gem.email         = ["sunteya@gmail.com"]
  gem.description   = %q{collect useful gem and  code for rails development or test environment}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/sunteya/fume-dev"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  
  gem.add_runtime_dependency "rails", ">= 3.2.6"
  
  gem.add_runtime_dependency "annotate", "~> 2.5.0.pre2"
  gem.add_runtime_dependency "quiet_assets"
  
  gem.add_runtime_dependency "pry-nav"
  gem.add_runtime_dependency "pry-theme"
  
  gem.add_runtime_dependency "guard-shell"
  gem.add_runtime_dependency "guard-sublime-ctags"
  
  gem.add_runtime_dependency "thin"
  gem.add_runtime_dependency "capsum"
  
  
  gem.add_development_dependency "version"
end
