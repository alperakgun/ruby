#! /some/path/to/ruby
# coding=utf-8
# :main: YARVAOT::Driver

# Ruby to C  (and then, to machine executable)  compiler, originally written by
# Urabe  Shyouhei <shyouhei@ruby-lang.org>  during 2010.   See the  COPYING for
# legal info.

require 'yarvaot.so'

require 'yarvaot/driver'
require 'yarvaot/preprocessor'
require 'yarvaot/compiler'
require 'yarvaot/assembler'
require 'yarvaot/linker'

# 
# Local Variables:
# mode: ruby
# coding: utf-8
# indent-tabs-mode: t
# tab-width: 3
# ruby-indent-level: 3
# fill-column: 79
# default-justification: full
# End:
# vi: ts=3 sw=3
