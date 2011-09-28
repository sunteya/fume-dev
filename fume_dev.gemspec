# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "fume_dev"
  s.version     = File.read(File.expand_path("../VERSION", __FILE__)).chomp
  s.authors     = ["Sunteya"]
  s.email       = ["Sunteya@gmail.com"]
  s.homepage    = "https://github.com/sunteya/fume_dev"
  s.summary     = %q{collect useful gem and  code for rails development or test environment}
  s.description = %q{collect useful gem and  code for rails development or test environment}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  # for development
  s.add_runtime_dependency "rails3-generators", "~> 0.17.4"
  s.add_runtime_dependency "itslog", "~> 0.6.0"
  s.add_runtime_dependency "annotate", "~> 2.4.1.beta1"
  s.add_runtime_dependency "guard"
  s.add_runtime_dependency "guard-annotate"
  s.add_runtime_dependency "pry"
  
  # for test
  s.add_runtime_dependency "rspec-rails", "~> 2.6.1"
  s.add_runtime_dependency "fabrication", "~> 1.2.0"
  s.add_runtime_dependency "ffaker", "~> 1.8.1"
  s.add_runtime_dependency "guard-rspec"
  
  # for deploy
  s.add_runtime_dependency "capsum"
  
  
  s.add_development_dependency "version"
end
