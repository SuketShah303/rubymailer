class UserNotifierMailer < ApplicationMailer

 default :from => 'rjadav101@gmail.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(user)
    
    RestClient.post "https://api:aeabaf758234ab2b56c8cdd8cd662a25"\
  "@api.mailgun.net/v3/sensationnel-croissant-56079.herokuapp.com/messages",
  :from => "Excited User <mailgun@sensationnel-croissant-56079.herokuapp.com>",
  :to => "jaymehta.ce@gmail.com, jay@sensationnel-croissant-56079.herokuapp.com",
  :subject => "Hello",
  :text => "Testing some Mailgun awesomness!"
  end
end
