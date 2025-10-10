require 'spree/core'
require 'spree/admin'
require 'deface'
require 'spree_blocks_i18n/version'

module SpreeBlocksI18n
  class Engine < Rails::Engine
    engine_name 'spree_blocks_i18n'

    initializer 'spree.blocks_i18n.register_translatable_resources', after: 'spree.register.translatable_resources' do
      Rails.application.config.spree.translatable_resources << Spree::PageBlock unless Rails.application.config.spree.translatable_resources.include?(Spree::PageBlock)
    end
  end
end

require 'spree/blocks_i18n/page_block_decorator'
