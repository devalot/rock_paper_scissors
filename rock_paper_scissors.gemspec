# -*- encoding: utf-8 -*-
require(File.expand_path('../lib/rock_paper_scissors/version', __FILE__))

Gem::Specification.new do |gem|
  gem.authors       = ["Peter Jones"]
  gem.email         = ["pjones@pmade.com"]
  gem.description   = %q{A rock-paper-scissors game and class.}
  gem.summary       = %q{A simple class and script for playing rock-paper-scissors.}
  gem.homepage      = "https://github.com/devalot/rock_paper_scissors"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rock_paper_scissors"
  gem.require_paths = ["lib"]
  gem.version       = RockPaperScissors::VERSION
end
