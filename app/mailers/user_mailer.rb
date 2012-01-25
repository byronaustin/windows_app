class UserMailer < ActionMailer::Base
  default :from => "byron.austin@aei.com"
  def registration_confirmation(user)
	recipients user.email
	from 		"byronaustin007@gmail.com"
	subject		"Thank you for Registering"
	body		:user => user
  end
end
