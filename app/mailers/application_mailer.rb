class ApplicationMailer < ActionMailer::Base
  default from: "goodbytes@mailby.goodbyt.es" 
  default "Message-ID"=>"#{Digest::SHA2.hexdigest(Time.now.to_i.to_s)}@mailby.goodbyt.es"
  layout 'mailer'
  helper ApplicationHelper
end
