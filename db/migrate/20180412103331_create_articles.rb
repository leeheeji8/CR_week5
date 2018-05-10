class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :보낸이
      t.text :내용

      t.timestamps
    end
  end
end
