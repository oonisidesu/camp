class CreateUser1s < ActiveRecord::Migration[5.2]
  def change
    create_table :user1s do |t|
      t.string :provider
      t.string :uid
      t.string :nickname
      t.string :image_url

      t.timestamps
    end
  end
end
