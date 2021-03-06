Spree::HandlingFees
=================

Adds Handling Fee functionality to [Spree](http://github.com/spree/spree).

Installation
------------

Add spree_handling_fees to your Gemfile:

```ruby
gem 'spree_handling_fees', github: 'spree-contrib/spree_handling_fees'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_handling_fees:install
```

Usage
-------

To create a handling fee, edit a Stock Location in the admin and apply a calculator. For example, you might use the Flat Rate calculator to set a flat fee of $3.99 on all shipments.

If you'd like to specify only certain orders to have a handling fee, override the `needs_handling_charge?` method in your own Spree::Order decorator.

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your application's integration with this extension you may use its factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_handling_fees/factories'
```

Copyright (c) 2014 Brian Christian, released under the GPL V3.
