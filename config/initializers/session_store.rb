# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_integrity_test_session',
  :secret      => 'f0dbd1af370620049521cd0d4d9277e12afd458084d6b8ec4d97d4950f7f3af170b0fa9ac2cd8e82b242ed7c64c6739c9d3bd7ed890e77565a569f0bc547ec41'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
