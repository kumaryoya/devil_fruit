# frozen_string_literal: true

require_relative "lib/devil_fruit/version"

Gem::Specification.new do |spec|
  spec.name = "devil_fruit"
  spec.version = DevilFruit::VERSION
  spec.authors = ["Okuma Ryoya"]
  spec.email = ["kumaryoya05210521@gmail.com"]

  spec.summary = "A Gem that returns a random Devil Fruit"
  spec.description = "A Ruby Gem that provides a simple method to return a randomly selected Devil Fruit name. It's useful for adding fun and flavor to your applications."
  spec.homepage = "https://github.com/kumaryoya/devil_fruit"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kumaryoya/devil_fruit"
  spec.metadata["changelog_uri"] = "https://github.com/kumaryoya/devil_fruit/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
