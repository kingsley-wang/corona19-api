class CreateUnconfirmedInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :unconfirmed_infos do |t|
      t.string :title
      t.text :content
      t.string :imagesrc
      t.string :link

      t.timestamps
    end
  end
end
