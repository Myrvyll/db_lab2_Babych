import psycopg2

username = 'iryna'
password = 'leaf'
database = 'lab2'
host = 'localhost'
port = '5432'

connection = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

print(connection)

query1 = '''SELECT island_name, COUNT(sample_number) as penguin_quantity FROM penguinrecords
GROUP BY island_name'''

query2 = '''SELECT clutch_completion, COUNT(sample_number) AS penguin_quantity FROM penguinrecords
GROUP BY clutch_completion'''

query3 = '''SELECT culmen_length, body_mass FROM penguinrecords
WHERE species = 'Adelie Penguin (Pygoscelis adeliae)' '''

with connection:
    print("Database opened.")
    pointer = connection.cursor()
    pointer.execute(query1)
    
    print("====================")
    print("First query result:")
    for row in pointer:
        print(row)

    print("====================")
    print("Second query result:")
    pointer.execute(query2)

    for row in pointer:
        print(row)

    print("====================")
    print("Third query result:")
    pointer.execute(query3)

    for row in pointer:
        print(row)



