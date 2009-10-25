# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Flickr-Gadget_session',
  :secret      => '916b80c3bd6e00a0267a3103073400c43ec6f47496d6f849bb543f519c71e42c12c3790e4b53c1e3c54db7f708ad9d8f39ac8946c0c0689a767724eb4780cc42'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
