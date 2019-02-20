class AddStripeCardIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :stripe_card_id, :string
  end
end
