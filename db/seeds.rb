require 'yaml' 

YAML.load("/Users/kimbalin/code/Final_Project/myfinal_app/db") #=> "foo"
YAML.dump("/Users/kimbalin/code/Final_Project/myfinal_app/db")     # => "--- foo\n...\n"
{ :a => 'b'}.to_yaml  # => "---\n:a: b\n"

