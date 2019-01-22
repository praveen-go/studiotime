class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text   :bio
      t.string :website
      t.string :facebook_handle
      t.string :twitter_handle
      t.string :insta_handle
      t.string :stream_url
      t.string :email
      t.string :password
      t.string :mobile

      t.timestamps
    end
  end
end
