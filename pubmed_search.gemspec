# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pubmed_search}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Schenk"]
  s.date = %q{2009-06-03}
  s.email = %q{rschenk@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/pubmed_search.rb",
     "pubmed_search.gemspec",
     "spec/pubmed_search_spec.rb",
     "spec/responses/bangana_tonkinensis_cranksection.xml",
     "spec/responses/biodiversity_informatics.xml",
     "spec/responses/e_coli_0.xml",
     "spec/responses/e_coli_1.xml",
     "spec/responses/e_coli_2.xml",
     "spec/responses/mus_musculus.xml",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rschenk/pubmed_search}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A PubMed searching library with more features than BioRuby}
  s.test_files = [
    "spec/pubmed_search_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rschenk-simple_uri_template>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
    else
      s.add_dependency(%q<rschenk-simple_uri_template>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<rschenk-simple_uri_template>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
  end
end
