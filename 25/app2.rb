require 'sqlite3'

db = SQLite3::Database.new 'mydatabase.sqlite'

#чтение из базы данных

db.execute "SELECT * FROM Cars" do |car|
		puts car
		puts "===="
end

db.close		