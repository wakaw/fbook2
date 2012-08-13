class BookObserver < ActiveRecord::Observer
  def after_save(b)
#    NoticeMailer.sendmail_book(b).deliver
    NoticeMailer.sendmail_confirm.deliver
  end
end
