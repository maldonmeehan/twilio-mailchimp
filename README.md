#Texting Application with Twilio API with MailChimp

## Ruby on Rails - Week 4 - Pair Programing Project

an app that lets users send text messages to their friends and allows a user to sign up to a MailChimp list.

By Julia Dickey, Colin W Kingen & Maldon Meehan

## Description

Texting Application with Twilio API
Build an app that lets users send text messages to their friends. Some user stories are provided for basic contact and texting but add some user stories for a broader website that incorporates texting functionality.

* As a user, I want to send a text message to a phone number, so that I can send texts from the web. Hint: Follow along with the lesson.
* As a user, I want to save contacts to an address book, so that it's easy to text them again without re-typing their phone number.
* As a user, I want to send a message to more than one person at once, so that I can mass text my friends.
* As a user, I want to sign up to a MailChimp list

Original lessons can be found here:
https://www.learnhowtoprogram.com/rails/apis/texting-apps-two-day-project
https://www.learnhowtoprogram.com/rails/apis/api-of-choice-two-day-project


## Setup/Installation Requirements

```
$ git clone https://github.com/maldonmeehan/twilio-mailchimp.git
or
$ git clone https://github.com/colinwkingen/rails_twilio_texting.git
```

Install required gems:
```
$ bundle
```

Run Postgres:
```
$ postgres
```

Open a new window and run:
```
$ rake db:create
```
```
rake db:migrate && rake db:test:prepare
```

```
$ rails s
```

* sign up with MailChimp and get an api and list key
* create an .env file
MAILCHIMP_API_KEY =KEYGOESHERE
MAILCHIMP_LIST_ID =KEYGOESHERE

Navigate to `http://localhost:3000` in your browser of choice.

## Known Bugs

No known bugs at this point

## Support and contact details

If you have any questions please feel free to contact Maldon on github

## Technologies Used

* Ruby on Rails
* Postgres
* Twilio API

### License

MIT License

Copyright (c) 2016, **Epicodus**
