require 'mkmf'

have_header("stdint.h")
have_header('stddef.h')

create_header
create_makefile "digest/crc32c/crc32c_ext"
