# Regular Expressions
This directory contains the scripts related to `Regular Expressions`.

## Introduction
A regular expression is an expression we use regularly. At times, when writing and wanting to express our emotions, we write more than we could read. Therefore, when typing we could, with the help of regular expressions, write the same things and still add our emotions just as when speaking. 

## Requirements
This is a Ruby project and will require you to install Ruby, if not done so already.

* Install Ruby - using the `terminal`, `powershell` or `bash`
```bash
    apt-get install -y ruby
```

## Usage
Some files, if not all, are executables. This means all files are run in this manner
```bash
    ./filename argument
```
* *filename*: the file you want to run
* *argument*:  refering to the additional data you are to provide.

>[!Important]
>*These files require *[arguments]* and test strings to perform better.

>[!Note]
> Check this [Ruby regex website as sample](https://rubular.com/)

### Examples
* The file `0-simply_match_school.rb` matches the word `School`
```bash
    ./0-simply_match_school.rb School | cat -e
```

* the file `5-beginning_and_end.rb` matches any string that starts with `h` and ends with `n` having any single character in between
```bash
    ./5-beginning_and_end.rb 'hn' | cat -e
```

* The file `6-phone_number.rb` matches a 10-digits phone number
```bash
    ./6-phone_number.rb 4155049898 | cat -e
```

* The file `7-OMG_WHY_ARE_YOU_SHOUTING.rb` matches capital letters only
```bash
    ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream" | cat -e
```
Try with other example to see if it crashes. If it does, fix it and voila, a new discovery!
