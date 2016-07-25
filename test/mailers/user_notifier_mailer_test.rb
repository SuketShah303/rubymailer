require 'test_helper'

class UserNotifierMailerTest < ActionMailer::TestCase
  # test "the truth" do
  #   assert true
  # end
  def demo_mail(user)
            @user=user
 			mail to: @user.email, subject:"Registration confirmation" 
    end
end
