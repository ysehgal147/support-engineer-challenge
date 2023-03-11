class RootController < ApplicationController
  def create
    ClickMailer.click().deliver_now
  end
end
