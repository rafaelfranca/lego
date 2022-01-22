require_relative "lib/platform/version"

Gem::Specification.new do |spec|
  spec.name        = "platform"
  spec.version     = Platform::VERSION
  spec.authors     = [""]
  spec.email       = [""]
  spec.summary     = "The platform component."
  spec.description = "The home for the platform."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.1"
end
