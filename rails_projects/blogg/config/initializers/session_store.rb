# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blogg_session',
  :secret      => '5d7e7f0a2466f062ef71e2407516a2a5c5621cf8fde577f2d682f2bf1dacb481398229a7876baf3f9be20418b963902ced63ab6535aa8f548ab0653adec4ddad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
