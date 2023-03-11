require "test_helper"

class ClickMailerTest < ActionMailer::TestCase
  test "click" do
    mail = ClickMailer.click
    assert_equal "Click", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
