# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "travel2china"
  spec.version       = "2.0.0"
  spec.authors       = ["Travel2China"]
  spec.email         = ["info.travel2china@gmail.com"]

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.summary       = "Embark on a Personalized Adventure in China"


  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
