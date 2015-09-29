Deface::Override.new(
  :virtual_path => "spree/admin/taxonomies/_form",
  :name => "multi_domain_admin_taxonomies_form_store_id",
  :insert_bottom => "[data-hook='admin_inside_taxonomy_form']",
  :partial => "spree/admin/taxonomies/store",
  :disabled => false)
