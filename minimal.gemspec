# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{minimal}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs"]
  s.date = %q{2010-04-02}
  s.description = %q{Minimal templating engine inspired by Markaby & Erector and targeted at Rails 3}
  s.email = %q{svenfuchs@artweb-design.de}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "Gemfile",
     "README.textile",
     "Rakefile",
     "lib/minimal.rb",
     "lib/minimal/template.rb",
     "lib/minimal/template/form_builder_proxy.rb",
     "lib/minimal/template/handler.rb",
     "lib/minimal/version.rb",
     "test/all.rb",
     "test/fixtures/views/foo/_partial.rb",
     "test/fixtures/views/foo/form_for.rb",
     "test/fixtures/views/foo/form_tag.rb",
     "test/fixtures/views/foo/misc_helpers.rb",
     "test/fixtures/views/foo/partial.rb",
     "test/fixtures/views/foo/simple.rb",
     "test/fixtures/views/foo/table.rb",
     "test/fixtures/views/mime_types/partial.css.rb",
     "test/fixtures/views/mime_types/partial.html.rb",
     "test/template_handler_test.rb",
     "test/template_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/svenfuchs/minimal}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Minimal templating engine inspired by Markaby & Erector}
  s.test_files = [
    "test/all.rb",
     "test/fixtures/views/foo/_partial.rb",
     "test/fixtures/views/foo/form_for.rb",
     "test/fixtures/views/foo/form_tag.rb",
     "test/fixtures/views/foo/misc_helpers.rb",
     "test/fixtures/views/foo/partial.rb",
     "test/fixtures/views/foo/simple.rb",
     "test/fixtures/views/foo/table.rb",
     "test/fixtures/views/mime_types/partial.css.rb",
     "test/fixtures/views/mime_types/partial.html.rb",
     "test/template_handler_test.rb",
     "test/template_test.rb",
     "test/test_helper.rb"
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

