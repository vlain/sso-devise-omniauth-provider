Client.delete_all
User.delete_all

Client.create(
  :name => "secret",
  :app_id => "demo_id",
  :app_secret => "demo_secret"
)

User.create(
  :username => "rudi",
  :password => "secret",
  :password_confirmation => "secret",
  :status => "Active",
  :expiration_date => "2020-01-01"
)
