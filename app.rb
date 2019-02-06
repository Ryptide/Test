require 'sqlite3'
db = SQLite3::Database.new 'data.sqlite'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 300000)"
             
db.close