class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :name
      t.text :content
      t.text :meta

      t.timestamps
    end
  end
end
