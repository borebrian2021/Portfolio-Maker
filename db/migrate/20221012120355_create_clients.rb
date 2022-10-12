class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :subject
      t.string :message
      t.string :email
      t.string :user_id

      t.timestamps
    end
  end
end
