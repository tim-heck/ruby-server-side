require 'pg'
conn = PG::Connection.connect("localhost", 5432, "", "", "ruby_test")
# conn = PGconn.connect("localhost", 5432, "", "", "ruby_test")
res = conn.exec('SELECT * FROM ruby')

print res.fields()
puts

print res.field_values("string")
puts

p res.values
puts

print res.values[0]
puts

p res.values[0]