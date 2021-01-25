# Contact Appliation

## Requirements

Make sure you have installed:

* Ruby 3.0
* Webpacker
* Yarn

For Rails version and gems see Gemfile.

## Setup

### Database
This is pretty standard to RoR apps, but always nice to remember: just set up the `config/database.yml` file with your local database credentials.

### Environment Variables with Rails 6 Multi Environment credentials

Collect master key from repository owner or project developers and place at `config/credentials/development.key` (on production file will be production.key)

> *With following command edit modify development variables*

> *`EDITOR=nano rails credentials:edit -e development`*

## Installation

So far so good. Now that you are all set up, you can begin to install it.

### Ruby on Rails Application

Run the standard RoR app setup commands: 

1. `bundle install`
2. `rake db:create`
3. `rake db:migrate`
4. `rake db:seed` - if it has seeds

## Running

A simple way you can run the application is by doing: 

1. `rails server`.

## Deploy

# Note

If you think something is wrong, missing or could be improved on this README, please feel free to update it.
