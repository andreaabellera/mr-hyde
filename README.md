# Mr Hyde

An experiemental Jekyll theme

## Setup Dev Environment

1. Install Ruby bundles
    ```
    $ bundle install
    ```

2. Serve
    ```
    $ bundle exec jekyll serve
    ```

3. Visit local site in your browser
    ```
    http://localhost:4000
    ```

## Installation

Add this line to your Jekyll site's `Gemfile`

```ruby
gem "mr-hyde"
```

And add this line to your Jekyll site's `_config.yml`

```yaml
theme: mr-hyde
```

And then execute
    ```
    $ bundle
    ```

Or install it yourself as
    ```
    $ gem install mr-hyde
    ```

## Usage

**TBD.** Describe available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/andreaabellera/mr-hyde. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Information for Release

Only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, edit the regexp in `mr-hyde.gemspec`.

## License

[MIT License](https://opensource.org/licenses/MIT).
