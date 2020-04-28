# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-mixtape"
  spec.version       = "0.1.0"
  spec.authors       = ["etcadinfinitum"]
  spec.email         = ["lizzy.presland@gmail.com"]

  spec.summary       = "A vaporwave theme for Jekyll sites and GitHub Pages."
  spec.homepage      = "https://github.com/etcadinfinitum/mixtape"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  spec.add_development_dependency "bundler", "> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
