#!/usr/bin/python3
""" Retrieving data from an API """
from requests import get
from sys import argv

if __name__ == "__main__":
    u_id = argv[1]
    user = get(f"https://jsonplaceholder.typicode.com/users/{u_id}")\
        .json().get('name')

    response = get(f"https://jsonplaceholder.typicode.com/todos?userId={u_id}")

    overall_tasks = len([n for n in response.json()])

    completed_titles = [
        i.get("title") for i in response.json() if i.get("completed") is True
    ]

    tasks_done = len(completed_titles)

    print(f"Employee {user} is done with tasks({tasks_done}/{overall_tasks}):")
    for name in completed_titles:
        print(f"\t {name}")
