use Bailador;

post '/' => sub {
    "I am post method"
}

put '/' => sub {
    "I am put method"
}

delete '/' => sub {
    "I am delete method"
}

get '/' => sub {
    "I am get method"
}

baile();

