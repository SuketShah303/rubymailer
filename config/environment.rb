# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  :port           => 587,
  :address        => 'smtp.mailgun.org',
  :user_name      => 'postmaster@sandboxf4b444403f6947ad873a2d5f489bfb52.mailgun.org',
  :password       => 'cb2e7740cc9845221f2cd6d8351b9b69',
  :domain         => 'sensationnel-croissant-56079.herokuapp.com',
  :authentication => :plain,
}
