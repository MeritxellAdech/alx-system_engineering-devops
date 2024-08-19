#!/usr/bin/python3
""" This module queries Reddit API"""

from requests import get


def number_of_subscribers(subreddit):
    """
    Query the Reddit API and return the number of
    subscribers for a given subreddit.

    Parameters
    subreddit : string
        The subreddit to query

    Return
        The total number of subscribers for the
        given subreddit. 0 is returned in the
        case of an invalid subreddit.
    """
    url = f"https://www.reddit.com/r/{subreddit}/about.json"
    subs = 0
    results = None

    with get(url, allow_redirects=False) as response:
        if response.status_code == 200:
            res = response.json()
            subs = res["data"]["subscribers"]

    return subs
