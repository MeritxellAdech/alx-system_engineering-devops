# Configuration Management

This repository contains the code and documentation for the configuration management project.

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Usage](#usage)

## Introduction
The purpose of this project is to implement configuration management practices to ensure consistency and reliability in our infrastructure. 

## Installation
To get started with this project, follow these steps:
1. Install the following
```bash
 $ apt-get update
 ```
 * Install Ruby and some flavours
 ```bash
 $ apt-get install -y ruby
 $ apt-get install -y ruby-augeas
 $ apt-get install -y ruby-shadow
 ```
 * Install puppet
 ```bash
 $ apt-get install -y puppet
 ```
 * Install puppet-lint
 ```bash
 $ gem install puppet-lint
```

## Usage
To use this project, follow these steps:
1. Ensure to have `ruby` and `Puppet` installed.
2. Fork this repository
3. Clone the repository from your account
4. Navigate to this directory by typing
 ```bash
 cd 0x0A-configuration_management
 ```
5. To run, type the following command
 ```bash
 puppet apply filename
 ```


