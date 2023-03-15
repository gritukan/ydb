# Generated by devtools/yamaker.

DYNAMIC_LIBRARY()

LICENSE(
    "(GPL-2.0-or-later OR LGPL-3.0-or-later OR GPL-3.0-or-later)" AND
    "(LGPL-3.0-or-later OR GPL-2.0-or-later)" AND
    Custom-Punycode AND
    FSFAP AND
    LGPL-2.0-or-later AND
    LGPL-2.1-only AND
    LGPL-2.1-or-later AND
    LGPL-3.0-only AND
    Public-Domain
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

DYNAMIC_LIBRARY_FROM(contrib/libs/libidn/static)

NO_RUNTIME()

EXPORTS_SCRIPT(libidn.exports)

END()
