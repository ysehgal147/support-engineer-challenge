class ClickMailer < ApplicationMailer
  def click()
    @greeting = "Hi, this is the email"

    mail to: "example@mail.com", subject: "This is the data"
  end
end
