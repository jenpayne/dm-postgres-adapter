# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-postgres-adapter}
  s.version = "0.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2010-02-04}
  s.description = %q{PostgreSQL Adapter for DataMapper}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "LICENSE",
     "Rakefile",
     "VERSION",
     "dm-postgres-adapter.gemspec",
     "lib/postgres_adapter.rb",
     "lib/postgres_adapter/adapter.rb",
     "spec/adapter_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-more/tree/master/adapters/dm-postgres-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{PostgreSQL Adapter for DataMapper}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["~> 0.10.1"])
      s.add_runtime_dependency(%q<do_postgres>, ["~> 0.10.1"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.3"])
      s.add_runtime_dependency(%q<dm-data_objects-adapter>, ["~> 0.10.3"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
    else
      s.add_dependency(%q<data_objects>, ["~> 0.10.1"])
      s.add_dependency(%q<do_postgres>, ["~> 0.10.1"])
      s.add_dependency(%q<dm-core>, ["~> 0.10.3"])
      s.add_dependency(%q<dm-data_objects-adapter>, ["~> 0.10.3"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<data_objects>, ["~> 0.10.1"])
    s.add_dependency(%q<do_postgres>, ["~> 0.10.1"])
    s.add_dependency(%q<dm-core>, ["~> 0.10.3"])
    s.add_dependency(%q<dm-data_objects-adapter>, ["~> 0.10.3"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
  end
end

