class NoticeMailer < ActionMailer::Base
  default :from => "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_confirm.subject
  #
  def sendmail_book(b)
    mail :to => "wtakawo@gmail.com"
  end

  def sendmail_confirm
    # TODO: test
    @greeting = "Hi"

    mail :to => "wtakawo@gmail.com"
  end
end
