# -*- encoding: utf-8 -*-
# stub: designmodo-flatuipro-rails 1.2.5.0.branch ruby lib

Gem::Specification.new do |s|
  s.name = "designmodo-flatuipro-rails"
  s.version = "1.2.5.0.branch"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Samuel Chou"]
  s.date = "2014-09-03"
  s.description = "designmodo-flatuipro-rails integrates Flat UI Pro for Rails 3 and 4 Asset Pipelines"
  s.email = ["sam.chou@windystudios.com"]
  s.files = ["LICENSE.txt", "README.md", "Rakefile", "lib/designmodo", "lib/designmodo/flatuipro", "lib/designmodo/flatuipro/rails", "lib/designmodo/flatuipro/rails.rb", "lib/designmodo/flatuipro/rails/version.rb", "lib/generators", "lib/generators/flatuipro", "lib/generators/flatuipro/demo", "lib/generators/flatuipro/demo/demo_generator.rb", "lib/generators/flatuipro/install", "lib/generators/flatuipro/install/install_generator.rb", "lib/generators/flatuipro/install/templates", "lib/generators/flatuipro/install/templates/application.css", "lib/generators/flatuipro/install/templates/application.js", "lib/generators/flatuipro/install/templates/flatuipro.js", "lib/generators/flatuipro/install/templates/flatuipro.less"]
  s.homepage = "https://github.com/reflection/designmodo-flatuipro-rails"
  s.licenses = ["Simplified BSD"]
  s.post_install_message = "**********************************************\n\nOne *must* run `rails generate flatuipro:install <Flat UI Pro Directory>`\nwhen gem updated\n\n**********************************************"
  s.rubygems_version = "2.2.2"
  s.summary = "Flat UI Pro for Rails 3 and 4 Asset Pipelines"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<less-rails-bootstrap>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 2.2.1"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, [">= 4.0.3"])
    else
      s.add_dependency(%q<less-rails-bootstrap>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 2.2.1"])
      s.add_dependency(%q<jquery-ui-rails>, [">= 4.0.3"])
    end
  else
    s.add_dependency(%q<less-rails-bootstrap>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 2.2.1"])
    s.add_dependency(%q<jquery-ui-rails>, [">= 4.0.3"])
  end
end
