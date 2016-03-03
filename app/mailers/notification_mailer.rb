class NotificationMailer < ActionMailer::Base
  default from: "no-reply@coffeehead.com"

  def comment_added
    mail(to: "kmaribao@gmail.com", subject: "A comment has been added to your place")
  end
end
