Deface::Override.new(
  virtual_path: 'spree/admin/page_blocks/edit',
  name: 'add_translations_button_to_page_blocks',
  insert_after: "h6.sidebar-header",
  text: "<%= link_to_edit_translations(@page_block, classes: 'btn btn-light mb-3') %>"
)
