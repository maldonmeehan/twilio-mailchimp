class Message < ActiveRecord::Base
  before_create :send_sms

  private

    def send_sms
      response = RestClient::Request.new(
        :method => :post,
        :url =>  'https://api.twilio.com/2010-04-01/Accounts/AC5a3fa406d30625f6a2ade2dd194af087/Messages.json',
        :user => 'AC5a3fa406d30625f6a2ade2dd194af087',
        :password => 'daeabc6c59d089009e12dc7384b99c21',
        :payload => {
          :Body => body,
          :From => from,
          :To => to
        }

      ).execute
    end
end
