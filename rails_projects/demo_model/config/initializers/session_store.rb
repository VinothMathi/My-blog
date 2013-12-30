# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_model_session',
  :secret      => 'a7ff992c4ebee9066fa787bd13868a3852a003beb4ddec79430821934a438e42e5d93e0e90fe96b2a9909d9e115038666f1c216e1301d5cfc1dafe7082c8d64b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
