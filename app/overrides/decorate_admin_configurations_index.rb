Deface::Override.new(virtual_path: 'spree/admin/shared/sub_menu/_configuration',
                     name: 'add_stores_to_admin_menu',
                     insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
                     text: '<%= configurations_sidebar_menu_item Spree.t(:stores_admin), spree.admin_stores_url %>')
