# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_blog_session',
  :secret      => 'e623a243d412f827faefae0faa96fbd02c065c3ad12e68142fc5f5cdd7dbf4e5b3c3b77b7d13ee1a8d9a3b38ff190d06ee38ccff505c711032891c9147658858'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
