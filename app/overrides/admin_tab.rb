Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :name => "suppliers_tabs",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => "<%= tab(:suppliers, :icon => 'icon-th', url: spree.admin_suppliers_path) %>",
                     :disabled => false,
                     :original => '031652cf5a054796022506622082ab6d2693699f')
