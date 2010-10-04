# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_herokutest_session',
  :secret      => 'a7c6f59b55cc68b8dc5466baf8b91b66599e7847fb07396da1216edcaa4d008723830276b214a7b7efe8894e86419407dff3e4d622021af33574eea99a8c4d28'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
