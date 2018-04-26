class IdentificationsController < ApplicationController
  def index
    @identifications = Identification.all.order(id: :asc)
    render 'index.html.erb'
  end

  def run
    @description = params[:description]
    @subject = params[:subject]
    @email = params[:email]
    IdentificationMailer.mail_method(@description, @email, @subject).deliver_now
  end
end
