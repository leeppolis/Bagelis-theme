# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bagelis-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Simone Lippolis"]
  spec.email         = ["213991+leeppolis@users.noreply.github.com"]

  spec.summary       = "Custom theme for Baglis website"
  spec.homepage      = "https://github.com/leeppolis/Bagelis-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
