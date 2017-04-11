# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "hackme"
  spec.version       = "0.1.0"
  spec.authors       = ["C1tas"]
  spec.email         = ["wangyuhengs@outlook.com"]

  spec.summary       = %q{Always lose, but i need to get}
  spec.homepage      = "https://c1tas"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
