#!/usr/bin/python3
""" Gather data from an API and export it a JSON file"""
from sys import argv
from requests import get
from json import dumps

if __name__ == "__main__":
    u_id = argv[1]
    user = get(f"https://jsonplaceholder.typicode.com/users/{u_id}")\
        .json().get("username")

    res = get(f"https://jsonplaceholder.typicode.com/todos?userId={u_id}")\
        .json()

    emp_details, emp_task = {}, {}
    emp_todos = []

    # create the csv file
    with open(f"{u_id}.json", "w", encoding="utf-8") as file:
        i = 0
        for row in res:
            emp_task["task"] = row.get("title")
            emp_task["completed"] = row.get("completed")
            emp_task["username"] = user
            emp_todos.append(emp_task)
            i += 1
            # empty the list variable
            emp_task = {}
            emp_details[f"{u_id}"] = emp_todos
        file.write(dumps(emp_details))
