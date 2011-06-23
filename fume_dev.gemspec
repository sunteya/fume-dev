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
  
  
  s.add_runtime_dependency "i18n_generators", "~> 1.0.2"
  s.add_runtime_dependency "rails3-generators", "~> 0.17.4"

end
