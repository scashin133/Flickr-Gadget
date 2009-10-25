# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Flickr-Gadget_session',
  :secret      => 'e9516a6a0152d447e2dfd14a3d748088e01fe7d01af9cc5155fa9559b2cad288a1f21065a9857a34d1e48ed91380dd51cfa5f2a4f1cb198c5152e11613226cb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
