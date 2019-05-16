# Preview all emails at http://localhost:3000/rails/mailers/bill_mailer
class BillMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/bill_mailer/received
  def received
    BillMailer.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/bill_mailer/shipped
  def shipped
    BillMailer.shipped
  end

end
