# frozen_string_literal: true

class Contact < ApplicationRecord
  validates :first_name, :last_name, :email, :phone, presence: true
  validates :email, uniqueness: true

  after_commit :send_notification, on: :create

  private

  def send_notification
    ContactMailer.send_contact_email(id).deliver_now
  end
end
