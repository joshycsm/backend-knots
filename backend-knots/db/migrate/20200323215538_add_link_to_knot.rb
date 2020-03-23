class AddLinkToKnot < ActiveRecord::Migration[6.0]
  def change
    add_column :knots, :link, :string
  end
end
