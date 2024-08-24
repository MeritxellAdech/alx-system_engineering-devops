# Remove limit on open files for the holberton user

exec { 'sed -i "s/holberton/# holberton/" /etc/security/limits.conf':
  path => '/bin'
}
