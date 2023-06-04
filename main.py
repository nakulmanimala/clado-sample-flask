from flask import Flask, jsonify
import mysql.connector

app = Flask(__name__)

def get_data():
    # Establish the connection
    cnx = mysql.connector.connect(user='xxxxxxx', password='xxxxxxxx',
                                  host='xxxxxxxx', database='xxxxxxx')

    # Create a cursor object
    cursor = cnx.cursor()

    # Define the query
    query = ("SELECT id, name, class, mark, gender FROM xxxxxxxx")  # the table name is now 'student'

    # Execute the query
    cursor.execute(query)

    # Get column names
    column_names = [column[0] for column in cursor.description]

    # Fetch all the rows
    data = cursor.fetchall()

    # Close the cursor and connection
    cursor.close()
    cnx.close()

    # Convert the list of tuples into list of dictionaries
    dict_data = [dict(zip(column_names, row)) for row in data]

    return dict_data

@app.route('/api/data', methods=['GET'])
def api_data():
    data = get_data()
    return jsonify(data)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)
