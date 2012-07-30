# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dot_ssh_fs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["gussan"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dot_ssh_fs"
  gem.require_paths = ["lib"]
  gem.version       = DotSshFs::VERSION

  # dependencies
  gem.add_dependencies "rfusefs", "~>0.8.0"

end
