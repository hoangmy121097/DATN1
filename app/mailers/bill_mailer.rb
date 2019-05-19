class BillMailer < ApplicationMailer
  default from: 'Mỹ Hoàng <hoangmy121097@gmail.com>'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.bill_mailer.received.subject
  #
  def received(bill)
    @bill = bill
    mail to: bill.email, subject: 'COZA Store: Xác nhận đơn hàng'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.bill_mailer.shipped.subject
  #
  def shipped(bill)
    @bill = bill
    mail to: bill.email, subject: 'COZA Store: Đơn hàng đã được giao'
  end
end
