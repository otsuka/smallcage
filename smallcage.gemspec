# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smallcage}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["bluemark"]
  s.date = %q{2009-05-01}
  s.default_executable = %q{smc}
  s.description = %q{Lightweight CMS package.}
  s.email = %q{ml-webdev@bluemark.co.jp}
  s.executables = ["smc"]
  s.extra_rdoc_files = ["README.txt", "History.txt"]
  s.files = ["Rakefile", "README.txt", "History.txt", "License.txt", "bin/smc", "lib/smallcage", "lib/smallcage/application.rb", "lib/smallcage/commands", "lib/smallcage/commands/auto.rb", "lib/smallcage/commands/base.rb", "lib/smallcage/commands/clean.rb", "lib/smallcage/commands/export.rb", "lib/smallcage/commands/import.rb", "lib/smallcage/commands/manifest.rb", "lib/smallcage/commands/server.rb", "lib/smallcage/commands/update.rb", "lib/smallcage/document_path.rb", "lib/smallcage/erb_base.rb", "lib/smallcage/http_server.rb", "lib/smallcage/loader.rb", "lib/smallcage/misc.rb", "lib/smallcage/renderer.rb", "lib/smallcage/resources", "lib/smallcage/resources/auto.html", "lib/smallcage/resources/Manifest.erb", "lib/smallcage/runner.rb", "lib/smallcage/version.rb", "lib/smallcage.rb", "test/test_helper.rb", "test/test_smallcage.rb", "project/base", "project/base/_smc", "project/base/_smc/helpers", "project/base/_smc/helpers/base_helper.rb", "project/base/_smc/helpers/site_helper.rb", "project/base/_smc/templates", "project/base/_smc/templates/default.rhtml", "project/base/_smc/templates/footer.rhtml", "project/base/_smc/templates/header.rhtml", "project/bluecloth", "project/bluecloth/_smc", "project/bluecloth/_smc/helpers", "project/bluecloth/_smc/helpers/blue_cloth_helper.rb", "project/bluecloth/_smc/templates", "project/bluecloth/_smc/templates/markdown.rhtml", "project/lang", "project/lang/_smc", "project/lang/_smc/helpers", "project/lang/_smc/helpers/lang_helper.rb", "project/lang/_smc/templates", "project/lang/_smc/templates/other_lang.rhtml", "project/news", "project/news/_smc", "project/news/_smc/helpers", "project/news/_smc/helpers/news_helper.rb", "project/nkf", "project/nkf/_smc", "project/nkf/_smc/filters", "project/nkf/_smc/filters/filters.yml", "project/nkf/_smc/filters/nkf_filter.rb", "project/rake", "project/rake/_smc", "project/rake/_smc/Rakefile", "project/redcloth", "project/redcloth/_smc", "project/redcloth/_smc/helpers", "project/redcloth/_smc/helpers/red_cloth_helper.rb", "project/redcloth/_smc/templates", "project/redcloth/_smc/templates/textile.rhtml", "project/relpath", "project/relpath/_smc", "project/relpath/_smc/filters", "project/relpath/_smc/filters/filters.yml", "project/relpath/_smc/filters/relpath_filter.rb", "project/standard", "project/standard/_dir.smc", "project/standard/_smc", "project/standard/_smc/helpers", "project/standard/_smc/helpers/base_helper.rb", "project/standard/_smc/helpers/menu_helper.rb", "project/standard/_smc/templates", "project/standard/_smc/templates/default.rhtml", "project/standard/_smc/templates/footer.rhtml", "project/standard/_smc/templates/header.rhtml", "project/standard/_smc/templates/menu.rhtml", "project/standard/_smc/templates/redirect.rhtml", "project/standard/_smc/templates/sidebar.rhtml", "project/standard/_smc/templates/topic_path.rhtml", "project/standard/common", "project/standard/common/css", "project/standard/common/css/default.css", "project/standard/common/css/print.css", "project/standard/index.html.smc", "project/standard/sample", "project/standard/sample/_dir.smc", "project/standard/sample/index.html.smc", "project/standard/sample/redirect.html.smc", "project/standard/sample/sub", "project/standard/sample/sub/_dir.smc", "project/standard/sample/sub/contents.html.smc", "project/standard/sample/sub/index.html.smc", "spec/data", "spec/data/htdocs1", "spec/data/htdocs1/_dir.smc", "spec/data/htdocs1/a", "spec/data/htdocs1/a/b", "spec/data/htdocs1/a/b/c", "spec/data/htdocs1/a/b/c/index.html.smc", "spec/data/htdocs2", "spec/data/htdocs2/_smc", "spec/data/htdocs2/_smc/templates", "spec/data/htdocs2/_smc/templates/dummy.rhtml", "spec/data/htdocs2/a", "spec/data/htdocs2/a/b", "spec/data/htdocs2/a/b/c", "spec/data/htdocs2/a/b/c/test.html", "spec/data/htdocs2/a/b/test.html", "spec/data/htdocs2/a/test.html.smc", "spec/document_path_spec.rb", "spec/export_spec.rb", "spec/import_spec.rb", "spec/loader_spec.rb", "spec/manifest_spec.rb", "spec/misc_spec.rb", "spec/smallcage_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://smallcage.rubyforge.org}
  s.rdoc_options = ["--title", "smallcage documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README.txt", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{smallcage}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Lightweight CMS package.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
