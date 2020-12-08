# battle


## Sequence Diagram in https://www.diagram.codes/

alias user="User"
alias client="Client"
alias server="Server"

user->client:"navigates to /cat-form"
client->server:"GET /cat-form"
server-->client:"200 OK + send HTML"
client->client:"render HTML"
client-->user:"display /cat-form"

user->client:"Enters name & clicks submit"
client->server:"POST /named-cat"
server-->client:"200 OK + send named-cat HTML"
client->server:"GET img"
server->client:"200 OK + send img"
client->client:"render HTML + img"
client-->user:"display"

#Testing with an Automated Browser 

#capybara <-- aces as a user of the webpage. with out gouing on a webpage. 

#silenium-webdriver <-- Selenium is a portable framework for testing web applications. Selenium provides a playback tool for authoring functional tests without the need to learn a test scripting language (Selenium IDE).