# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ergo3d"
  spec.version       = "2.3.10"
  spec.authors       = ["Pascal Rodriguez"]
  spec.email         = ["pascal.rodriguez@gmail.com"]

  spec.summary       = "le site de maryline"
  spec.description   = ""
  spec.homepage      = "https://github.com/marshar/ergo3d"
  spec.license       = "None"

  spec.rdoc_options            = ["--charset=UTF-8"]
  spec.extra_rdoc_files        = %w(README.md LICENSE)
  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets/(js|css|fonts|data)/|_(includes|layouts|sass)/|_data/(icons_builder.yml|language.yml)|(LICENSE|README.md))!i)
  end

  spec.post_install_message =  <<~MSG
                               Thanks for using Ergo3D v2+!
                               MSG

  spec.required_ruby_version   = '>= 2.4.0'

  spec.add_runtime_dependency "jekyll", ">= 3.8", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~>2.6"
end