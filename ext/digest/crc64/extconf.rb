require 'mkmf'

have_header("stdint.h")
have_header('stddef.h')

create_header
create_makefile "digest/crc64/crc64_ext"
