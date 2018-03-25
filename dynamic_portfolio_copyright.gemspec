
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "dynamic_portfolio_copyright/version"

Gem::Specification.new do |spec|
  spec.name          = "dynamic_portfolio_copyright"
  spec.version       = DynamicPortfolioCopyright::VERSION
  spec.authors       = ["BruceNotLee"]
  spec.email         = ["bruce.lesko@outlook.com"]

  spec.summary       = %q{Simple copyright generator with name and message.}
  spec.homepage      = "https://brucelesko.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
