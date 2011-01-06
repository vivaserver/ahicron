# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ahicron_session',
  :secret      => '31b2965ed5a279e1a34e6620fe8667083955a0af953659441ac3607c1933e3959ed94bd516fb77f403e617df18a56f1f902a706ad2e25e47f399fa72718d3265'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
