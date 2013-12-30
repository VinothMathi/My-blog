# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myblog_session',
  :secret      => '44dccb067c70bd2507bedfb5dd84761372257cbf85a143b0357bba3a73080f980988eb0300cb3957f5636061ba69b25565d97ab939e9439005dd639dad14bf7c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
