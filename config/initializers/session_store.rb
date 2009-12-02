# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shopping_list_session',
  :secret      => '1c720b0eb4360db587abcf9b80fbaaeda3292be27420ae636004f0d1a683c773aa22f86ae7428db1cc975e835c719a4f7860505b80427d3a03f9233396caa4d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
