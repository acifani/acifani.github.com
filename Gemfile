source "https://rubygems.org"
ruby RUBY_VERSION

require 'json'
require 'open-uri'

versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem "github-pages", group: :jekyll_plugins

group :jekyll_plugins do
   gem "jekyll-feed", "~> 0.6"
   gem "jekyll-paginate"
end

