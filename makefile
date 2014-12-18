build:
	gem build rails-iframe-resizer.gemspec

upload: clean build
	gem push *.gem

clean:
	rm -rf *.gem
