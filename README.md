# CurrentTemplate
Display name of the current template file, including partial template.

## Demo

## Feature

It gets template information from log/development.log!
It doesn't override any method!

log/development.logからレンラリングしているテンプレートを取得していますので、
シンプル・軽量です。renderメソッドなどをオーバーライドしていません。

```ruby

  Template: <%= "#{@logs = `tail log/development.log`}".scan(/\s[a-z]+\/\S+/) %>
```

## Installation
Add this line to your application's Gemfile:

```ruby
group :development do
  gem install 'current_template'
end
```
And then add:

```ruby
<%= show_current_template %>
```
to your app/view/layout/application.html.erb

## Contributing
Help me with README translation!

改良・英訳をしてくださる方募集中です！

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Author
[shiho kambara](https://github.com/shihokambara)
