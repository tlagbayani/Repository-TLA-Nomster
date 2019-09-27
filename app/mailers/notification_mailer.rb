class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "nomster.user01@gmail.com",
         subject: "A comment has been added to your place")
  end 
end
