class ContactMailer < ActionMailer::Base
    default to: 'jasmines88@hotmail.com'
    
    def contact_email(name, email, body)
        @name= name
        @email= email
        @body = body
        
        mail(from: email, subject: 'Hello from YourSoPretty')
    end
end
