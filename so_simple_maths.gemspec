require_relative 'lib/so_simple_maths/version'

Gem::Specification.new do |spec|
  spec.name          = "so_simple_maths"
  spec.version       = SoSimpleMaths::VERSION
  spec.authors       = ["Atakan Acar"]
  spec.email         = ["atakanacar19999@hotmail.com"]

  spec.summary       = "Gem for making math operations on 2 numbers"
  spec.description   = "This gem has methods that take 2 numbers and make math operations (sum, sub, mul, div)"
  spec.homepage      = "https://github.com/AtiHub/so_simple_maths"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/AtiHub/so_simple_maths"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
