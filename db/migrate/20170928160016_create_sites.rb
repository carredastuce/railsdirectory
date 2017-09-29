class CreateSites < ActiveRecord::Migration[5.1]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :url
      t.string :url_submit
      t.string :sitetype
      t.string :category
      t.string :shortdesc
      t.text :description

      t.timestamps
    end
  end
end
