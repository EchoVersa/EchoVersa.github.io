source "https://rubygems.org"

# Jekyll version management
gem "jekyll", "~> 4.3.2"

# Default theme
gem "minima", "~> 2.5"

# Jekyll plugins and dependencies
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-sitemap"
  gem "jekyll-paginate"
  gem "jekyll-seo-tag"
  gem "jekyll-archives"
  gem "jekyll-figure"
  gem "bootstrap", '~> 4.4.1'
  gem "kramdown"
  gem "rouge"
end

# Additional dependencies
gem "webrick"

# Windows-specific dependencies
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
  gem "wdm", "~> 0.1.1"
end

# JRuby-specific dependency
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# Windows directory watching
gem 'wdm', '>= 0.1.0' if Gem.win_platform?
