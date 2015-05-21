class ContactMailer < ApplicationMailer
  def contact_us_email(contact)
    mail(:to => 'larsonkonr@gmail.com', :subject => "Contact form Bend Battery", :from => "Bend Battery Website")

  end
end
