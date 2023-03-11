# Preview all emails at http://localhost:3000/rails/mailers/click_mailer
class ClickMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/click_mailer/click
  def click
    ClickMailer.click
  end

end
