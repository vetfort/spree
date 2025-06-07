module SpreeBlocksI18n
  module TranslationsControllerDecorator
    def load_data
      super
      case @resource
      when Spree::PageBlock
        @resource_name = @resource.display_name
        @back_path = spree.edit_admin_theme_path(@resource.section.theme, page_id: @resource.section.page_id)
      end
    end
  end
end

Spree::Admin::TranslationsController.prepend SpreeBlocksI18n::TranslationsControllerDecorator
