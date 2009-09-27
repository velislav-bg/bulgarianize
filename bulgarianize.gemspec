# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bulgarianize}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefan Kanev"]
  s.date = %q{2009-09-27}
  s.description = %q{A humble gem adding various usefulness for dealing with Bulgarian localization.}
  s.email = %q{stefan.kanev@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bulgarianize.gemspec",
     "lib/bulgarianize.rb",
     "lib/bulgarianize/number_to_words.rb",
     "lib/bulgarianize/proxies.rb",
     "spec/bulgarianize_spec.rb",
     "spec/number_to_words_spec.rb",
     "spec/proxies_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/skanev/bulgarianize}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Adds pizzazz to your Bulgarian-speaking ruby code}
  s.test_files = [
    "spec/bulgarianize_spec.rb",
     "spec/number_to_words_spec.rb",
     "spec/proxies_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
