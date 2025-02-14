# TODO(dundargoc): FindIconv is shipped by default on cmake version 3.11+. This
# file can be removed once we decide to upgrade minimum cmake version.

find_path(ICONV_INCLUDE_DIR NAMES iconv.h)
find_library(ICONV_LIBRARY NAMES iconv libiconv)
find_package_handle_standard_args(Iconv DEFAULT_MSG
  ICONV_INCLUDE_DIR)
mark_as_advanced(ICONV_INCLUDE_DIR ICONV_LIBRARY)
