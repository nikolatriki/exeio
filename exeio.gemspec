require_relative 'lib/exeio/version'

Gem::Specification.new do |spec|
  spec.name          = "exeio"
  spec.version       = Exeio::VERSION
  spec.authors       = ["nikolatriki"]
  spec.email         = ["kjofte@yahoo.com"]

  spec.summary       = %q{This gem is for exercises from exercism.io.}
  spec.description   = %q{Exercises for practising rspec testing.}
  spec.homepage      = "http://github.com/nikolatriki"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "http://github.com/nikolatriki"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://github.com/nikolatriki/exeio"
  spec.metadata["changelog_uri"] = "http://github.com/nikolatriki/exeio"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
