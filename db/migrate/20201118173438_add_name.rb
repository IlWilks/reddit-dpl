class AddName < ActiveRecord::Migration[6.0]
  def change
    add_column :subs, :name, :string
  end
end
