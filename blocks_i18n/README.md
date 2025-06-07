# Spree Blocks I18n

This extension adds multi-language support for Page Builder blocks by leveraging
Mobility's ActionText backend.

## Installation

Add the gem to your Spree application's `Gemfile`:

```ruby
gem 'spree_blocks_i18n', path: '../blocks_i18n'
```

Run the installer:

```bash
bin/rails spree_blocks_i18n:install
```

## Features

* Translatable rich text for `Spree::PageBlock`
* Translation form for Page Blocks in the admin panel
