$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Ram Iyer"]
  s.email       = ["ramky.iyer@yahoo.com"]
  s.homepage    = "http://ram-iyer.com"
  s.summary     = "Summary of PdfRenderer."
  s.description = " Description of PdfRenderer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.8"

  s.add_development_dependency "sqlite3"
end