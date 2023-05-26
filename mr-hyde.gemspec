# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mr-hyde"
  spec.version       = "0.1.0"
  spec.authors       = ["Andrea Abellera"]
  spec.email         = ["casuallyandrea@pm.me"]

  spec.summary       = "A mad science experiment"
  spec.homepage      = "https://github.com/andreaabellera/mr-hyde"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
