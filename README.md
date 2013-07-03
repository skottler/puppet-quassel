# Puppet module for [Quassel](http://quassel-irc.org)

Maintained by Sam Kottler <shk@linux.com>

# Getting started

To install Quassel core:

<pre>
  node default {
    class { 'quassel::core':
      port => 443
    }
  }
</pre>
