# API advanced
This directory contains the code for Advanced API project

## Introduction
In this project, Reddit is used as the API.

> Reddit is an online community and social media site where users can vote on posts and comments, share material, and take part in debates. Because of its vast range of topics and vibrant user population, it's frequently referred to as "the front page of the internet".

## Usage

* The `0-subs.py` returns all the subscribers of a particular subreddit
```python
    #!/usr/bin/python3
    """
        entry point for 0-subs.py
    """
    import sys

    if __name__ == '__main__':
        number_of_subscribers = __import__('0-subs').number_of_subscribers
        if len(sys.argv) < 2:
            print("Please pass an argument for the subreddit to search.")
        else:
            print("{:d}".format(number_of_subscribers(sys.argv[1])))
```

* The `1-top_ten.py` returns top subscribers of a particular subreddit
```python
    #!/usr/bin/python3
    """
    entry point for 1-top_ten.py
    """
    import sys

    if __name__ == '__main__':
        top_ten = __import__('1-top_ten').top_ten
        if len(sys.argv) < 2:
            print("Please pass an argument for the subreddit to search.")
        else:
            top_ten(sys.argv[1])
```

* The `2-recurse.py` returns a list containing the titles of all hot articles for a given subreddit.
```python
    #!/usr/bin/python3
    """
    entry point for 2-reurse.py
    """
    import sys

    if __name__ == '__main__':
        recurse = __import__('2-recurse').recurse
        if len(sys.argv) < 2:
            print("Please pass an argument for the subreddit to search.")
        else:
            result = recurse(sys.argv[1])
            if result is not None:
                print(len(result))
            else:
                print("None")
```
**Run the files**
1. When the entry point file is not an executable file
```python
    python3 entrypoint.py programming
```

2. When the entry point is an executable file
* Making the entry point file executable
```bash
    chmod u+x filename.py
```
*filename: the name given to the entry point file*

* run the executable
```bash
    ./filename
```
>[!Note]
> Make use of the `tab` key to speed up