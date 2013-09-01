# cmd_c (OSX only)

[![Gem Version](https://badge.fury.io/rb/cmd_c.png)][gem]

[gem]: https://rubygems.org/gems/cmd_c

Copy to your clipboard, just like <kbd>cmd</kbd>+<kbd>c</kbd>

## Installation
    gem install cmd_c
    
## Usage
Use the `Kernel` method `cmd_c` or it's alias `cmdc` to copy `Strings` to your clipboard.

```ruby    
require "cmd_c" # => true
    
cmd_c "foo" # => "foo"
# Your clipboard now holds foo
    
cmdc foo: "bar" # => "{:foo=>"bar"}"
# Your clipboard now holds {:foo=>"bar"}
```

## Copyright
Copyright (c) 2013 David Österreicher.
See [LICENSE][] for details.

[license]: LICENSE
