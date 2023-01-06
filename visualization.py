import psycopg2
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

username = 'iryna'
password = 'leaf'
database = 'lab2'
host = 'localhost'
port = '5432'

connection = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

print(connection)

query1 = '''SELECT TRIM(island_name), COUNT(sample_number) as penguin_quantity FROM penguinrecords
GROUP BY island_name'''

query2 = '''SELECT clutch_completion, COUNT(sample_number) AS penguin_quantity FROM penguinrecords
GROUP BY clutch_completion'''

query3 = '''SELECT culmen_length, body_mass FROM penguinrecords
WHERE species = 'Adelie Penguin (Pygoscelis adeliae)' '''

data1 = []
data2 = []
data3 = []

with connection:
    print("Database opened.")
    pointer = connection.cursor()
    pointer.execute(query1)
    data1 = pointer.fetchall()

    pointer.execute(query2)
    data2 = pointer.fetchall()

 
    pointer.execute(query3)
    data3 = pointer.fetchall()


data1 = pd.DataFrame(data1)
data2 = pd.DataFrame(data2)
data3 = pd.DataFrame(data3)
print(data1, data2, data3)

fig, (ax1, ax2, ax3) = plt.subplots(1, 3)
fig.set_figwidth(16)
fig.set_figheight(9)


ax1.bar(data1[0], data1[1], zorder=4, color='#493657')
ax1.set_title('Розподіл по островах')
ax1.set_ylabel('Популяція')
ax1.grid(color = '#DFF3E3', zorder = 0, axis='y')


wedges, text= ax2.pie(data2[1], colors=['#FFD1BA', '#BEE5BF'], explode=[0, 0.1])
ax2.set_title('Розподіл кладок')
ax2.legend(wedges, ['неповна кладка\n(1 яйце)', 'повна кладка\n(2 яйця)'], loc='lower center', bbox_to_anchor=(0.35, -0.2))
# ax2.

ax3.scatter(data3[0], data3[1], c='#95556B', zorder=4)
ax3.set_title('Зв\'язок довжин клювів та ваги')
ax3.set_xlabel('Довжина клюва (мм)')
ax3.set_ylabel('Вага пінгвіна (г)')
ax3.set_yticks(np.linspace(2800, 4750, 14))
ax3.grid(color = '#DFF3E3', zorder = 0)


plt.show()