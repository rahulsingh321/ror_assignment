# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com' # TODO: need to change
  layout 'mailer'
end
