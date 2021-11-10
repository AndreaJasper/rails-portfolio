# Rails Portfolio

## Technology and Stack
See `Gemfile` for version numbers unless otherwise indicated.

- [PostgreSQL 11.5](https://www.postgresql.org/docs/current/static/release-11-5.html)
- [Ruby 2.6](https://www.ruby-lang.org) (see [.ruby-version](./.ruby-version))
- [Rails 6.1.4](https://guides.rubyonrails.org/v6.1/)
- [sass](http://sass-lang.com/documentation/file.SASS_REFERENCE.html)
- [UIKit 3](https://getuikit.com/docs) css framework
- [Material Design Icons](https://material.io/resources/icons/)

<!-- ## Testing
- [rspec](http://rspec.info/documentation/)
- [capybara](https://github.com/teamcapybara/capybara)
- [factory_bot_rails](https://github.com/thoughtbot/factory_bot_rails)
- [faker](https://github.com/stympy/faker)
- [guard](https://github.com/guard/guard) -->


## OS Version Support

### iOS
- Rails Portfolio does not support iOS version older than 13

## Setup
1. `bundle install` - Install dependencies
<!-- 1. `cp config/application.yml.example config/application.yml` - Edit local config as necessary.
1. `cp config/database.yml.example config/database.yml` - Edit to match your database configuration. -->
1. `bundle exec rails db:setup` - Run the setup script (or `bundle exec ./bin/setup`).
1. `bundle exec rails db:migrate` - Run database migrations.

Run the development server and test suite to verify successful deployment.

## Development Server
- `bundle exec rails server`
- View site at `http://localhost:3000/`

## Testing
- `bundle exec rspec spec` or `bundle exec guard` (runs the server and watches the tests)

#### PostgreSQL

If you are using the PostgresApp and get the error `An error occurred while installing pg (1.2.3), and Bundler cannot continue.
Make sure that 'gem install pg -v '1.2.3' --source 'https://rubygems.org/'' succeeds before bundling.` or `Can't find the 'libpq-fe.h header`

If you have not installed postgres via homebrew, you may need to do so to get certain dependencies required for this project. It is not necessary for the homebrew version to be running, so you do not need to follow the steps to get it running after installing via homebrew.

run the following command
`brew install postgresql`
