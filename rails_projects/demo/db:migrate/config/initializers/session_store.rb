# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_db:migrate_session',
  :secret      => '6cfeec68dc4ed0931f730a476bae60c02ba024249ba47f61c7cf66687c80199bde9b7c744961a79fbdfad194a22a8a5ffe50433fdb4a85605c05bb7ee0caa0de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
