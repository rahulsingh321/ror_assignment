# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :set_locale

  private

  def set_locale
    params[:locale] ||= :en
    I18n.locale = params[:locale]
  end
end
