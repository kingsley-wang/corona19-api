class CreateOfficialNews < ActiveRecord::Migration[5.2]
  def change
    create_table :official_news do |t|
      t.string :title
      t.text :content
      t.string :imagesrc
      t.string :link

      t.timestamps
    end
  end
end
