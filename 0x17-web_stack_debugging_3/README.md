# Web Stack Debugging #3
This directory contains the script that is purposely to  find out why Apache is returning a 500 error. 

## Introduction
Puppet is an automation tool used for managing and automating the configuration of servers and other systems. Therefore, the aim is to fix the issue that makes Apache return 500. However, since the issue could happen again, I would use Puppet to the job as many times as the issue presents itself.

## Usage

With the help of bash or a terminal, follow the steps below to solve the issue stated above.

* Install `Puppet 5`
```bash
    $ apt-get install -y ruby=1:2.7+1 --allow-downgrades
    $ apt-get install -y ruby-augeas
    $ apt-get install -y ruby-shadow
    $ apt-get install -y puppet
```
* Install `Puppet lint` - For Developers only
```bash
    $ gem install puppet-lint
```
* Move to `0x17-web_stack_debugging_3` directory
```bash
    cd 0x17-web_stack_debugging_3
```

* Check the error
```bash
    curl -sI 127.0.0.1
```

* Run the file to fix the problem
```bash
    puppet apply 0-strace_is_your_friend.pp
```

* Ensure that the issue is fixed
```bash
    curl -sI 127.0.0.1:80
```
