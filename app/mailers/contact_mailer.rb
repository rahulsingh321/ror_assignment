# frozen_string_literal: true

class ContactMailer < ApplicationMailer
  def send_contact_email(contact_id)
    @contact = Contact.find_by(id: contact_id)
    mail(to: 'info@ajackus.com', subject: I18n.t(:contact_greeting))
  end
end
