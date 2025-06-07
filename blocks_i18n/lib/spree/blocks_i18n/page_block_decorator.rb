module SpreeBlocksI18n
  module PageBlockDecorator
    extend ActiveSupport::Concern

    included do
      include Spree::TranslatableResource

      TRANSLATABLE_FIELDS = %i[text].freeze
      translates(*TRANSLATABLE_FIELDS, backend: :action_text)
    end
  end
end

Spree::PageBlock.prepend SpreeBlocksI18n::PageBlockDecorator
