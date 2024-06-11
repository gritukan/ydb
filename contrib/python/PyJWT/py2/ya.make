# Generated by devtools/yamaker (pypi).

PY2_LIBRARY()

VERSION(1.7.1)

LICENSE(MIT)

PEERDIR(
    contrib/python/cryptography
)

NO_LINT()

NO_CHECK_IMPORTS(
    jwt.contrib.*
)

PY_SRCS(
    TOP_LEVEL
    jwt/__init__.py
    jwt/__main__.py
    jwt/algorithms.py
    jwt/api_jws.py
    jwt/api_jwt.py
    jwt/compat.py
    jwt/contrib/__init__.py
    jwt/contrib/algorithms/__init__.py
    jwt/contrib/algorithms/py_ecdsa.py
    jwt/contrib/algorithms/pycrypto.py
    jwt/exceptions.py
    jwt/help.py
    jwt/utils.py
)

RESOURCE_FILES(
    PREFIX contrib/python/PyJWT/py2/
    .dist-info/METADATA
    .dist-info/entry_points.txt
    .dist-info/top_level.txt
)

END()
