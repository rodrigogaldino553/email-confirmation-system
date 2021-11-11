class ApplicationMailer < ActionMailer::Base
  default from: "Email Cofirmatio <#{ENV['TEST_CONTACT_EMAIL']}>"
  layout 'mailer'
end
