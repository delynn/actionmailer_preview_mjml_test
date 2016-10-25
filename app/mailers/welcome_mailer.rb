class WelcomeMailer < ApplicationMailer
  def hello
    @link = 'https://google.com'

    mail(to: 'test@test.com')
  end
end
