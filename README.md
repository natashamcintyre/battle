# battle


## Sequence Diagram in https://www.diagram.codes/

alias user="User"/n
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
