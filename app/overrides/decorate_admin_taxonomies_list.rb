Deface::Override.new(
  :virtual_path => "spree/admin/taxonomies/_list",
  :name => "multi_domain_admin_taxonomies_list_head",
  :insert_before => "th.actions",
  :text => "<th><%= Spree.t(:store) %></th>",
  :disabled => false)


Deface::Override.new(
  :virtual_path => "spree/admin/taxonomies/_list",
  :name => "multi_domain_admin_taxonomies_list_body",
  :insert_before => "td.actions",
  :text => "<td><%= taxonomy.store.try(:name) %></td>",
  :disabled => false)
