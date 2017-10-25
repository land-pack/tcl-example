#!/usr/bin/tclsh

# filename hello2.tcl
# This program code shows
# metacharcter usage

puts stdout "Hello, World! \a"
puts stdout {Hello, World! \a}

set Pints 6
set Days 7

puts stdout "The answer to the universe is [ expr {$Pints * $Days}]!\n"

