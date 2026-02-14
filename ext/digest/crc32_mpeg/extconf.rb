require 'mkmf'

have_header("stdint.h")
have_header('stddef.h')

create_header
create_makefile "digest/crc32_mpeg/crc32_mpeg_ext"
