require 'mkmf'

$CFLAGS='-I../../include'

have_library('stdc++')
have_library('iconv', 'libiconv_open')

create_makefile('simstring')

