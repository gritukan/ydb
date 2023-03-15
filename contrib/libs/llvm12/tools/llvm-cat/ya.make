# Generated by devtools/yamaker.

PROGRAM()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm12
    contrib/libs/llvm12/include
    contrib/libs/llvm12/lib/Analysis
    contrib/libs/llvm12/lib/AsmParser
    contrib/libs/llvm12/lib/BinaryFormat
    contrib/libs/llvm12/lib/Bitcode/Reader
    contrib/libs/llvm12/lib/Bitcode/Writer
    contrib/libs/llvm12/lib/Bitstream/Reader
    contrib/libs/llvm12/lib/Demangle
    contrib/libs/llvm12/lib/IR
    contrib/libs/llvm12/lib/IRReader
    contrib/libs/llvm12/lib/MC
    contrib/libs/llvm12/lib/MC/MCParser
    contrib/libs/llvm12/lib/Object
    contrib/libs/llvm12/lib/ProfileData
    contrib/libs/llvm12/lib/Remarks
    contrib/libs/llvm12/lib/Support
    contrib/libs/llvm12/lib/TextAPI/MachO
)

ADDINCL(
    contrib/libs/llvm12/tools/llvm-cat
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    llvm-cat.cpp
)

END()
