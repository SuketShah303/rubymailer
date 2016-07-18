# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  :port           => 587,
  :address        => smtp.mailgun.org,
  :user_name      => postmaster@sensationnel-croissant-56079.herokuapp.com,
  :password       => 87f2a340a9f6e24d82601b64b3d3f545,
  :domain         => 'sensationnel-croissant-56079.herokuapp.com',
  :authentication => :plain,
}
