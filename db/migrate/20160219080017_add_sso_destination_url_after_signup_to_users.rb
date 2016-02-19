class AddSsoDestinationUrlAfterSignupToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sso_destination_url_after_signup, :string
  end
end
