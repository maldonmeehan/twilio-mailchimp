require 'rails_helper'


describe Message do
  it 'doesnt save the message if twilio gives and error' do
    message = Message.new(:body => 'hi', :to => '12312232', :from => '19714075375')
    expect(message.save).to eq(false)
  end
end
