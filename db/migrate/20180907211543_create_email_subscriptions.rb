class CreateEmailSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :email_subscriptions do |t|
      t.string :email
      t.string :security_key
      t.string :status

      t.timestamps
    end
  end
end
