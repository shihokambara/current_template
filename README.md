
# CurrentTemplate

[![Gem Version](https://badge.fury.io/rb/current_template.svg)](https://badge.fury.io/rb/current_template)
[![Dependency Status](https://gemnasium.com/badges/github.com/shihokambara/current_template.svg)](https://gemnasium.com/github.com/shihokambara/current_template)


Display name of the current template file, including partial template.

## Demo
![demo](https://github.com/shihokambara/current_template/blob/master/screenshot.gif)

## Feature

This gem inspects `log/development.log` and gets partial name from it!
It  doesn't override any method.

This gem also supports haml and slim.

```ruby
  Template: <%= "#{`tail log/development.log`}".scan(/\s[a-z]+\/\S+[erb|haml|slim]\s/) %> # extract data from log file
```

## Installation
Add this line to your application's Gemfile:

```ruby
group :development do
  gem install 'current_template'
end
```
And then add this line to app/view/layout/application.html.erb

```ruby
<% if Rails.env == 'development' %>
  <%= show_current_template %>
<% end %>
```
## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Author
[shiho kambara](https://github.com/shihokambara)
