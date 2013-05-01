
require "xmlrpc/server"
s = XMLRPC::Server.new(8081)
s.add_handler("ab.sum_and_difference") do |a,b|
{"sum" => a+b, "difference" => a-b}
end
s.add_handler("ba.sum_and_difference") do |a,b|
{"sum" => a+b, "difference" => b-a}
end
s.serve
