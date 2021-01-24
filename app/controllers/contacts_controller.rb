class ContactsController < ApplicationController
  before_action :new_contact

  def create
    @contact.assigned_attributes(contact_params)

    if @contact.save
      flash[:notice] = I18n.t(:successfully_created, scope: :contact)
    else
      flash[:error] = @contact.errors.full_messages.join(', ')
    end

    redirect_back(fallback_location: root_path)
  end

  private

  def new_contact
    @contact = Contact.new
  end

  def contact_params
    params.require(:contact).permit!
  end
end
