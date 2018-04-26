class IdentificationMailer < ApplicationMailer
  def id_email
    @email = params[:email]
    @subject = params[:subject]
    @description = params[:description]
    mail to: 'eric.j.biel@gmail.com', subject: @subject
  end
end
