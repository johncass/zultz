# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_footballmk_session',
  :secret      => '985d3b4cbb9a29197bbf652e91db4b44583243a073e71e775c0a4a5e7e004f47ee797afc21ded33fb1af4fda7a6e84e20f6748f220e91ce1f2c4ccebbf33a02a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
