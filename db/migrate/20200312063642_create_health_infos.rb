class CreateHealthInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :health_infos do |t|
      t.string :title
      t.string :author
      t.text :content
      t.string :imagesrc
      t.string :link

      t.timestamps
    end
  end
end
