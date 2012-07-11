# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-given}
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jim Weirich}]
  s.date = %q{2012-06-08}
  s.description = %q{Given is an RSpec extension that allows explicit definition of the
pre and post-conditions for code under test.
}
  s.email = %q{jim.weirich@gmail.com}
  s.homepage = %q{http://github.com/jimweirich/rspec-given}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--main}, %q{README.md}, %q{--title}, %q{RSpec Given Extensions}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{given}
  s.rubygems_version = %q{1.8.4}
  s.summary = %q{Given/When/Then Specification Extensions for RSpec.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["> 1.2.8"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["> 2.4.2"])
    else
      s.add_dependency(%q<rspec>, ["> 1.2.8"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["> 2.4.2"])
    end
  else
    s.add_dependency(%q<rspec>, ["> 1.2.8"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["> 2.4.2"])
  end
end
