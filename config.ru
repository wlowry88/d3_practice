require './environment.rb'

use Rack::Static, :urls => ['/css', '/javascript', '/csv', '/fonts', '/json'], :root => 'public'

run ApplicationController