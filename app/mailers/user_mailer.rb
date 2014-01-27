class UserMailer < ActionMailer::Base
  default from: "narayana25.it@gmail.com"
  def registration_confirmation(contact)
  	@contact = contact
  	@myname = "srinivas from hyderabad"
  	mail(:to => @contact.email, :subject => "Hi Some one waiting for you")
  end
end
