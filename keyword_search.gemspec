# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{keyword_search}
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruce Williams", "Eric Lindvall"]
  s.date = %q{2009-08-03}
  s.email = ["bruce@codefluency.com", "eric@sevenscale.com"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "keyword_search.gemspec",
     "lib/keyword_search.rb",
     "lib/keyword_search.rl",
     "lib/keyword_search/definition.rb",
     "test/test_keyword_search.rb"
  ]
  s.homepage = %q{http://github.com/bruce/keyword_search}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{codefluency}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values.}
  s.test_files = [
    "test/test_keyword_search.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
