# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{irwi}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey Noskov"]
  s.date = %q{2009-10-26}
  s.description = %q{Irwi is Ruby on Rails plugin which adds wiki functionality to your application. }
  s.email = %q{alexey.noskov@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/views/base_wiki_pages/_wiki_page_actions.html.erb",
     "app/views/base_wiki_pages/_wiki_page_history.html.erb",
     "app/views/base_wiki_pages/_wiki_page_info.html.erb",
     "app/views/base_wiki_pages/_wiki_page_style.html.erb",
     "app/views/base_wiki_pages/compare.html.erb",
     "app/views/base_wiki_pages/edit.html.erb",
     "app/views/base_wiki_pages/history.html.erb",
     "app/views/base_wiki_pages/no.html.erb",
     "app/views/base_wiki_pages/not_allowed.html.erb",
     "app/views/base_wiki_pages/show.html.erb",
     "generators/irwi_wiki/irwi_wiki_generator.rb",
     "generators/irwi_wiki/templates/controllers/wiki_pages_controller.rb",
     "generators/irwi_wiki/templates/helpers/wiki_pages_helper.rb",
     "generators/irwi_wiki/templates/migrate/create_wiki_pages.rb",
     "generators/irwi_wiki/templates/models/wiki_page.rb",
     "generators/irwi_wiki/templates/models/wiki_page_version.rb",
     "irwi.gemspec",
     "lib/irwi.rb",
     "lib/irwi/comparators/base.rb",
     "lib/irwi/comparators/diff_lcs.rb",
     "lib/irwi/comparators/spans/changed_span.rb",
     "lib/irwi/comparators/spans/not_changed_span.rb",
     "lib/irwi/config.rb",
     "lib/irwi/extensions/controllers/wiki_pages.rb",
     "lib/irwi/extensions/models/wiki_page.rb",
     "lib/irwi/extensions/models/wiki_page_version.rb",
     "lib/irwi/formatters/blue_cloth.rb",
     "lib/irwi/formatters/red_cloth.rb",
     "lib/irwi/helpers/wiki_pages_helper.rb",
     "lib/irwi/support/route_mapper.rb",
     "lib/irwi/support/template_finder.rb",
     "rails/init.rb",
     "spec/comparators/diff_lcs_spec.rb",
     "spec/config_spec.rb",
     "spec/extensions/controllers/wiki_pages_spec.rb",
     "spec/formatters/red_cloth_spec.rb",
     "spec/helpers/wiki_pages_helper_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/route_mapper_spec.rb",
     "spec/support/template_finder_spec.rb",
     "tasks/riwiki_tasks.rake"
  ]
  s.homepage = %q{http://github.com/alno/irwi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Irwi is Ruby on Rails plugin which adds wiki functionality to your application.}
  s.test_files = [
    "spec/comparators/diff_lcs_spec.rb",
     "spec/support/template_finder_spec.rb",
     "spec/support/route_mapper_spec.rb",
     "spec/config_spec.rb",
     "spec/formatters/red_cloth_spec.rb",
     "spec/extensions/controllers/wiki_pages_spec.rb",
     "spec/helpers/wiki_pages_helper_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

