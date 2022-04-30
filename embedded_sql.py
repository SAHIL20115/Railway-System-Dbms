from pandasql import sqldf
import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Abhi@12345",
  database = "irctc"
)

mycursor = mydb.cursor()
mycursor.execute("select * from (passenger p natural join ticket t) where email_id = 'dcobby0@amazon.co.uk';")
for x in mycursor:
  print(x)

print()
mycursor.execute("select u.email_id from userdata u where u.email_id in (select email_id from ticket);")

for x in mycursor:
  print(x)
print()

mycursor.execute("select m.total_male/f.total_female from employee_male m, employee_female f;")

for x in mycursor:
  print(x)
print()

mycursor.execute("""SELECT train_name,arrival_time,departure_time,
(departure_time - arrival_time)/100
As difference_in_time_minute
from train;""")

for x in mycursor:
  print(x)
print()

mycursor.execute("""select * from (passenger p natural join ticket t) where email_id = 'dcobby0@amazon.co.uk';""")

for x in mycursor:
  print(x)
print()
