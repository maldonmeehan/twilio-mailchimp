require 'rails_helper'


describe Message, :vcr => true do
  it 'doesnt save the message if twilio gives an error' do
    message = Message.new(:body => 'hi', :to => '12312232', :from => '19714075375')
    expect(message.save).to eq(false)
  end
  it "adds an error if the number is invalid" do
    message = Message.new(:body => 'hi', :to => '12312232', :from => '19714075375')
    message.save
    expect(message.errors[:base]).to eq ["The 'To' number 12312232 is not a valid phone number."]
  end
end
