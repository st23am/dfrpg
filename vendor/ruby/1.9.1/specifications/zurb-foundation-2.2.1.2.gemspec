# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zurb-foundation}
  s.version = "2.2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{ZURB}]
  s.date = %q{2012-05-19}
  s.description = %q{An easy to use, powerful, and flexible framework for building prototypes and production code on any kind of device.}
  s.email = [%q{foundation@zurb.com}]
  s.homepage = %q{http://foundation.zurb.com}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{foundation}
  s.rubygems_version = %q{1.8.4}
  s.summary = %q{Get up and running with Foundation in seconds}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 4.0", ">= 3.1.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 1.0"])
    else
      s.add_dependency(%q<railties>, ["< 4.0", ">= 3.1.0"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 4.0", ">= 3.1.0"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0"])
  end
end
