Rails.application.routes.draw do

post 'twilio/voice' => 'twilio#voice'

end
