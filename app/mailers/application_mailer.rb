class ApplicationMailer < ActionMailer::Base
  default from: "hoge@example.com"
  layout "mailer"
end
