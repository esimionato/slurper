# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slurper}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wes Gibbs", "Adam Lowe", "Stephen Caudill", "Tim Pope"]
  s.date = %q{2009-12-24}
  s.default_executable = %q{slurp}
  s.description = %q{
      Slurps stories from the given file (stories.slurper by default) and creates
      Pivotal Tracker stories from them. Useful during story carding sessions
      when you want to capture a number of stories quickly without clicking
      your way through the Tracker UI.
    }
  s.email = %q{info@hashrocket.com}
  s.executables = ["slurp"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "bin/slurp",
     "lib/slurper.rb",
     "lib/story.rb"
  ]
  s.homepage = %q{http://github.com/hashrocket/slurper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{takes a formatted story file and puts it on Pivotal Tracker}
  s.test_files = [
    "spec/story_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

