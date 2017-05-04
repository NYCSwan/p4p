class AddTextToProducts < ActiveRecord::Migration
  def change
    change_table :spree_products do |t|
      t.string   :postcardText
    end
  end
end
