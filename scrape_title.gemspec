# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "scrape_title/version"

Gem::Specification.new do |s|
  s.name        = "scrape_title"
  s.version     = ScrapeTitle::VERSION
  s.authors     = ["Hager Abdelmotaal"]
  s.email       = ["hager.abdelmotaal@espace.com.eg"]
  s.homepage    = ""
  s.summary     = %q{Scrapes and prints the title of a given web page}
  s.description = %q{Scrapes and prints the title of a given web page. Used as an example for the book, Rails Recipes}

  s.rubyforge_project = "scrape_title"


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
   s.add_development_dependency "httparty", "~> 0.9.0"
  # s.add_runtime_dependency "rest-client"
end

