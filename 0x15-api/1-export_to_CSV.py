#!/usr/bin/python3
""" Gather data from an API and export it a JSON file"""
from sys import argv
from requests import get

if __name__ == "__main__":
    u_id = argv[1]
    user = get(f"https://jsonplaceholder.typicode.com/users/{u_id}")\
        .json().get("username")

    res = get(f"https://jsonplaceholder.typicode.com/todos?userId={u_id}")\
        .json()

    # create the csv file
    with open(f"{u_id}.csv", "a", encoding="utf-8") as file:
        for row in res:
            title = row.get("title")
            status = row.get("completed")
            file.write(f'"{u_id}","{user}","{status}","{title}"\n')
    file.close()
