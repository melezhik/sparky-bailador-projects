use Bailador;

# simple cases
get '/' => sub {
    "hello world"
}

get "/foo/(.+)" => sub ( $route ) {
  return "What a $route";
}

baile();

