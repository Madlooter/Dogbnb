class DeleteColumnStringDog < ActiveRecord::Migration[5.2]
  def change
  	remove_column :dogs, :string, :string
  end
end
