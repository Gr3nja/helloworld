#!/usr/bin/env puppet
class hello {
    notify { 'Hello World': }
}