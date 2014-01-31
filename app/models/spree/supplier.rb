module Spree
  class Supplier < ActiveRecord::Base
    self.table_name = "spree_suppliers"

    has_many :products

    validates_presence_of :name, :legal_name, :phone, :email, :address

  end
end