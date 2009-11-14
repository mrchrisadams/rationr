# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rationr_session',
  :secret      => '5f5bfa8c7fcf2e7e0ef80ed745f73b15ce8b949132a83fe66e13da54824eb2dc151dcdb02df2e3db70b0d409f0bb5738a3ee6c51f298eddf8f42bd94d4cdf43f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
