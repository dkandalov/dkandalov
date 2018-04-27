# Based on https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll
setup:
	gem install bundler && bundle install

update:
	bundle update

run:
	bundle exec jekyll serve