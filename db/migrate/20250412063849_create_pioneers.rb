class CreatePioneers < ActiveRecord::Migration[7.2]
  def change
    create_table :pioneers do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
