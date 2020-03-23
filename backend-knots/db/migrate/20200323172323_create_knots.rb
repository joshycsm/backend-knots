class CreateKnots < ActiveRecord::Migration[6.0]
  def change
    create_table :knots do |t|
      t.string :name
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
