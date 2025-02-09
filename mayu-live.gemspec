# frozen_string_literal: true

require_relative "lib/mayu/version"

Gem::Specification.new do |spec|
  spec.name = "mayu-live"
  spec.version = Mayu::VERSION
  spec.authors = ["Andreas Alin"]
  spec.email = ["andreas.alin@gmail.com"]

  spec.summary = "Server side VDOM framework"

  spec.description = <<~EOF
    Mayu Live is a live streaming server side VirtualDOM framework for Ruby,
    inspired by modern frontend tools that exist in the JavaScript ecosystem.
  EOF

  spec.homepage = "https://mayu.live/"
  spec.license = "AGPL-3.0"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/mayu-live/framework"
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files =
    Dir.chdir(__dir__) do
      [
        "mayu-live.gemspec",
        "COPYING",
        "README.md",
        *Dir.glob("exe/**/*"),
        *Dir.glob("lib/**/*")
          .grep_v("/node_modules")
          .grep_v("/mayu/client/")
          .grep_v("/__test__")
          .grep_v(%r{\.test\.rb\z}),
        *Dir.glob("lib/mayu/client/dist/**/*"),
      ]
    end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Core dependencies
  spec.add_dependency "async", "~> 2.3.0"
  spec.add_dependency "async-container", "~> 0.16.12"
  spec.add_dependency "async-http", "~> 0.59.4"
  spec.add_dependency "brotli", "~> 0.4.0"
  spec.add_dependency "mime-types", "~> 3.4.1"
  spec.add_dependency "msgpack", "~> 1.6.0"
  spec.add_dependency "nanoid", "~> 2.0.0"
  spec.add_dependency "prometheus-client", "~> 4.0.0"
  spec.add_dependency "protocol-http", "~> 0.23.12"
  spec.add_dependency "pry", "~> 0.14.2"
  spec.add_dependency "rack", "~> 3.0.4.1"
  spec.add_dependency "rake", "~> 13.0.6"
  spec.add_dependency "sorbet-runtime", "~> 0.5.10634"
  spec.add_dependency "terminal-table", "~> 3.0.2"
  spec.add_dependency "toml-rb", "~> 2.2.0"

  # Development
  spec.add_dependency "listen", "~> 3.7.1"
  spec.add_dependency "localhost", "~> 1.1.9"

  # Build
  spec.add_dependency "image_size", "~> 3.2.0"
  spec.add_dependency "kramdown", "~> 2.4.0"
  spec.add_dependency "rouge", "~> 4.0.0"
  spec.add_dependency "mayu-css", "~> 0.0.1"
  spec.add_dependency "source_map", "~> 3.0.1"
  spec.add_dependency "svg_optimizer", "~> 0.2.6"
  spec.add_dependency "syntax_tree", "~> 5.3.0"
  spec.add_dependency "syntax_tree-haml", "~> 3.0.0"
  spec.add_dependency "syntax_tree-xml", "~> 0.1.0"
end
