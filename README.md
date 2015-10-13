# Test Case for Pry Issue #1471 #

Clone repo, cd into it, bundle install.

Two ways to produce the problem:

1. rake - runs tests causes hang
2. bundle exec lotus server - point browser to localhost:2300 causes hang

