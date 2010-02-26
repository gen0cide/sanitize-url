# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sanitize-url}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jarrett"]
  s.date = %q{2010-02-25}
  s.description = %q{This gem provides a module called SanitizeUrl, which you can mix-in anywhere you like. It provides a single method: sanitize_url, which accepts a URL and returns one with JavaScript removed. It also prepends the http:// scheme if no valid scheme is found.}
  s.email = %q{jarrett@uchicago.edu}
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
     "lib/sanitize-url.rb",
     "sanitize-url.gemspec",
     "spec/sanitize_url_spec.rb",
     "spec/spec_helper.rb",
     "test.rb"
  ]
  s.homepage = %q{http://github.com/jarrett/sanitize-url}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Sanitizes untrusted URLs}
  s.test_files = [
    "spec/sanitize_url_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end

