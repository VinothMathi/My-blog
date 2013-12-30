# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_upload_session',
  :secret      => '7458f2be37efb89943b958540e1fd24436cf997ac9d75d83c73e1f3d8edb46dfdddc4d4367429e4b7109ef95919e0c14d672f8f0778b7e7043313a93e48f9b7d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
