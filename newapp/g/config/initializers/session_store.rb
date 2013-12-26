# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_g_session',
  :secret      => 'af530bbc16dc35a5950fd4ee8cffd140d97af19d37ad62a318cc0b7241bae1462baffb45e75bc0bef2b8d456a577043961d3e61f3c579298b8986760aeba2d00'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
