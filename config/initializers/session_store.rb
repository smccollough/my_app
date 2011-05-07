# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_app_session',
  :secret      => '563bf0a6dbb9c0f8daa83d2fd8c30b023dcfddaa40561a7f47a6b3ecd66883fdc2b2f8bbfdc1964792d20a3778373c115cff3f5ffe86638ffba6c502284bc69e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
