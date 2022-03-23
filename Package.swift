// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CallistoFrameworks",
    platforms: [
        .iOS(.v14), .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "CallistoFrameworks",
            targets: [
                "CallistoFrameworks",
                "awk", 
                "curl_ios", 
                "files", 
                "ios_system", 
                "libexslt", 
                "libfreetype", 
                "libharfbuzz", 
                "libjpeg", 
                "libpng", 
                "libssh2", 
                "libtiff", 
                "libxslt", 
                "openblas", 
                "openssl", 
                "python3_ios-PIL_all", 
                "python3_ios-_bz2", 
                "python3_ios-_cffi", 
                "python3_ios-_cffi_backend", 
                "python3_ios-_crypt", 
                "python3_ios-_ctypes", 
                "python3_ios-_ctypes_test", 
                "python3_ios-_dbm", 
                "python3_ios-_decimal", 
                "python3_ios-_hashlib", 
                "python3_ios-_lsprof", 
                "python3_ios-_multiprocessing", 
                "python3_ios-_opcode", 
                "python3_ios-_posixshmem", 
                "python3_ios-_queue", 
                "python3_ios-_sqlite3", 
                "python3_ios-_ssl", 
                "python3_ios-_testbuffer", 
                "python3_ios-_testcapi", 
                "python3_ios-_testimportmultiple", 
                "python3_ios-_testinternalcapi", 
                "python3_ios-_testmultiphase", 
                "python3_ios-_uuid", 
                "python3_ios-_xxsubinterpreters", 
                "python3_ios-_xxtestfuzz", 
                "python3_ios-argon2._ffi", 
                "python3_ios-kiwisolver", 
                "python3_ios-lxml_all", 
                "python3_ios-matplotlib._c_internal_utils", 
                "python3_ios-matplotlib._contour", 
                "python3_ios-matplotlib._image", 
                "python3_ios-matplotlib._path", 
                "python3_ios-matplotlib._qhull", 
                "python3_ios-matplotlib._tri", 
                "python3_ios-matplotlib._ttconv", 
                "python3_ios-matplotlib.backends._backend_agg", 
                "python3_ios-matplotlib.backends._tkagg", 
                "python3_ios-matplotlib.ft2font", 
                "python3_ios-numpy_all", 
                "python3_ios-syslog", 
                "python3_ios-xxlimited", 
                "python3_ios", 
                "pythonA-PIL_all", 
                "pythonA-_bz2", 
                "pythonA-_cffi", 
                "pythonA-_cffi_backend", 
                "pythonA-_crypt", 
                "pythonA-_ctypes", 
                "pythonA-_ctypes_test", 
                "pythonA-_dbm", 
                "pythonA-_decimal", 
                "pythonA-_hashlib", 
                "pythonA-_lsprof", 
                "pythonA-_multiprocessing", 
                "pythonA-_opcode", 
                "pythonA-_posixshmem", 
                "pythonA-_queue", 
                "pythonA-_sqlite3", 
                "pythonA-_ssl", 
                "pythonA-_testbuffer", 
                "pythonA-_testcapi", 
                "pythonA-_testimportmultiple", 
                "pythonA-_testinternalcapi", 
                "pythonA-_testmultiphase", 
                "pythonA-_uuid", 
                "pythonA-_xxsubinterpreters", 
                "pythonA-_xxtestfuzz", 
                "pythonA-argon2._ffi", 
                "pythonA-kiwisolver", 
                "pythonA-lxml_all", 
                "pythonA-matplotlib._c_internal_utils", 
                "pythonA-matplotlib._contour", 
                "pythonA-matplotlib._image", 
                "pythonA-matplotlib._path", 
                "pythonA-matplotlib._qhull", 
                "pythonA-matplotlib._tri", 
                "pythonA-matplotlib._ttconv", 
                "pythonA-matplotlib.backends._backend_agg", 
                "pythonA-matplotlib.backends._tkagg", 
                "pythonA-matplotlib.ft2font", 
                "pythonA-numpy_all", 
                "pythonA-syslog", 
                "pythonA-xxlimited", 
                "pythonA", 
                "pythonB-PIL_all", 
                "pythonB-_bz2", 
                "pythonB-_cffi", 
                "pythonB-_cffi_backend", 
                "pythonB-_crypt", 
                "pythonB-_ctypes", 
                "pythonB-_ctypes_test", 
                "pythonB-_dbm", 
                "pythonB-_decimal", 
                "pythonB-_hashlib", 
                "pythonB-_lsprof", 
                "pythonB-_multiprocessing", 
                "pythonB-_opcode", 
                "pythonB-_posixshmem", 
                "pythonB-_queue", 
                "pythonB-_sqlite3", 
                "pythonB-_ssl", 
                "pythonB-_testbuffer", 
                "pythonB-_testcapi", 
                "pythonB-_testimportmultiple", 
                "pythonB-_testinternalcapi", 
                "pythonB-_testmultiphase", 
                "pythonB-_uuid", 
                "pythonB-_xxsubinterpreters", 
                "pythonB-_xxtestfuzz", 
                "pythonB-argon2._ffi", 
                "pythonB-kiwisolver", 
                "pythonB-lxml_all", 
                "pythonB-matplotlib._c_internal_utils", 
                "pythonB-matplotlib._contour", 
                "pythonB-matplotlib._image", 
                "pythonB-matplotlib._path", 
                "pythonB-matplotlib._qhull", 
                "pythonB-matplotlib._tri", 
                "pythonB-matplotlib._ttconv", 
                "pythonB-matplotlib.backends._backend_agg", 
                "pythonB-matplotlib.backends._tkagg", 
                "pythonB-matplotlib.ft2font", 
                "pythonB-numpy_all", 
                "pythonB-syslog", 
                "pythonB-xxlimited", 
                "pythonB", 
                "pythonC-PIL_all", 
                "pythonC-_bz2", 
                "pythonC-_cffi", 
                "pythonC-_cffi_backend", 
                "pythonC-_crypt", 
                "pythonC-_ctypes", 
                "pythonC-_ctypes_test", 
                "pythonC-_dbm", 
                "pythonC-_decimal", 
                "pythonC-_hashlib", 
                "pythonC-_lsprof", 
                "pythonC-_multiprocessing", 
                "pythonC-_opcode", 
                "pythonC-_posixshmem", 
                "pythonC-_queue", 
                "pythonC-_sqlite3", 
                "pythonC-_ssl", 
                "pythonC-_testbuffer", 
                "pythonC-_testcapi", 
                "pythonC-_testimportmultiple", 
                "pythonC-_testinternalcapi", 
                "pythonC-_testmultiphase", 
                "pythonC-_uuid", 
                "pythonC-_xxsubinterpreters", 
                "pythonC-_xxtestfuzz", 
                "pythonC-argon2._ffi", 
                "pythonC-kiwisolver", 
                "pythonC-lxml_all", 
                "pythonC-matplotlib._c_internal_utils", 
                "pythonC-matplotlib._contour", 
                "pythonC-matplotlib._image", 
                "pythonC-matplotlib._path", 
                "pythonC-matplotlib._qhull", 
                "pythonC-matplotlib._tri", 
                "pythonC-matplotlib._ttconv", 
                "pythonC-matplotlib.backends._backend_agg", 
                "pythonC-matplotlib.backends._tkagg", 
                "pythonC-matplotlib.ft2font", 
                "pythonC-numpy_all", 
                "pythonC-syslog", 
                "pythonC-xxlimited", 
                "pythonC", 
                "pythonD-PIL_all", 
                "pythonD-_bz2", 
                "pythonD-_cffi", 
                "pythonD-_cffi_backend", 
                "pythonD-_crypt", 
                "pythonD-_ctypes", 
                "pythonD-_ctypes_test", 
                "pythonD-_dbm", 
                "pythonD-_decimal", 
                "pythonD-_hashlib", 
                "pythonD-_lsprof", 
                "pythonD-_multiprocessing", 
                "pythonD-_opcode", 
                "pythonD-_posixshmem", 
                "pythonD-_queue", 
                "pythonD-_sqlite3", 
                "pythonD-_ssl", 
                "pythonD-_testbuffer", 
                "pythonD-_testcapi", 
                "pythonD-_testimportmultiple", 
                "pythonD-_testinternalcapi", 
                "pythonD-_testmultiphase", 
                "pythonD-_uuid", 
                "pythonD-_xxsubinterpreters", 
                "pythonD-_xxtestfuzz", 
                "pythonD-argon2._ffi", 
                "pythonD-kiwisolver", 
                "pythonD-lxml_all", 
                "pythonD-matplotlib._c_internal_utils", 
                "pythonD-matplotlib._contour", 
                "pythonD-matplotlib._image", 
                "pythonD-matplotlib._path", 
                "pythonD-matplotlib._qhull", 
                "pythonD-matplotlib._tri", 
                "pythonD-matplotlib._ttconv", 
                "pythonD-matplotlib.backends._backend_agg", 
                "pythonD-matplotlib.backends._tkagg", 
                "pythonD-matplotlib.ft2font", 
                "pythonD-numpy_all", 
                "pythonD-syslog", 
                "pythonD-xxlimited", 
                "pythonD", 
                "pythonE-PIL_all", 
                "pythonE-_bz2", 
                "pythonE-_cffi", 
                "pythonE-_cffi_backend", 
                "pythonE-_crypt", 
                "pythonE-_ctypes", 
                "pythonE-_ctypes_test", 
                "pythonE-_dbm", 
                "pythonE-_decimal", 
                "pythonE-_hashlib", 
                "pythonE-_lsprof", 
                "pythonE-_multiprocessing", 
                "pythonE-_opcode", 
                "pythonE-_posixshmem", 
                "pythonE-_queue", 
                "pythonE-_sqlite3", 
                "pythonE-_ssl", 
                "pythonE-_testbuffer", 
                "pythonE-_testcapi", 
                "pythonE-_testimportmultiple", 
                "pythonE-_testinternalcapi", 
                "pythonE-_testmultiphase", 
                "pythonE-_uuid", 
                "pythonE-_xxsubinterpreters", 
                "pythonE-_xxtestfuzz", 
                "pythonE-argon2._ffi", 
                "pythonE-kiwisolver", 
                "pythonE-lxml_all", 
                "pythonE-matplotlib._c_internal_utils", 
                "pythonE-matplotlib._contour", 
                "pythonE-matplotlib._image", 
                "pythonE-matplotlib._path", 
                "pythonE-matplotlib._qhull", 
                "pythonE-matplotlib._tri", 
                "pythonE-matplotlib._ttconv", 
                "pythonE-matplotlib.backends._backend_agg", 
                "pythonE-matplotlib.backends._tkagg", 
                "pythonE-matplotlib.ft2font", 
                "pythonE-numpy_all", 
                "pythonE-syslog", 
                "pythonE-xxlimited", 
                "pythonE", 
                "shell", 
                "ssh_cmd", 
                "tar", 
                "text"
                
                ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CallistoFrameworks",
            dependencies: [],
            resources: [
                .copy("Resources/Library")
            ]
        ),
        .testTarget(
            name: "CallistoFrameworksTests",
            dependencies: ["CallistoFrameworks"]
        ),
        .binaryTarget(
            name: "awk",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/awk.xcframework.zip",
            checksum: "0b7158b3806e2fa61deb18e705a25399739da57a30f1b634ec353e1b95971fe5"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/curl_ios.xcframework.zip",
            checksum: "ff8d0e911f2d93e5bf566e467ce76812cd23e5b5b26f26a092f16c5cb6b5482c"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/files.xcframework.zip",
            checksum: "eb64e56d611224153ed6f6309b842cc18556e89b77e4ad83ad563f409067b068"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/ios_system.xcframework.zip",
            checksum: "a7c0f2478118575b092e45bad4a1a6a88200dcb3aa16b1e627d90acc5bbdb0b1"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libexslt.xcframework.zip",
            checksum: "7c95c837cabdcea9dbaea53570b0a81cb93edb8a83cbe15e2e9e5cf855fc9153"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libfreetype.xcframework.zip",
            checksum: "6570203835f9bf2e8f5eeee02139fede0c5334b5a961ae08654e406e911d2cc7"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libharfbuzz.xcframework.zip",
            checksum: "a1fad0c43b2675c58a35203598de6ec9a344647aa6616f25e58ef894eae37a6d"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libjpeg.xcframework.zip",
            checksum: "005ab1b73d5b6d31152fdc89f78718f21afb59f3302c44b072c9fba4873f4231"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libpng.xcframework.zip",
            checksum: "9b201dc05ffc7526c5bfba3c046abe2d8e4b9d0caf817107936b619a346f5a1f"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libssh2.xcframework.zip",
            checksum: "8ae2df123f22e3022175925a2a67bf3c9398d4366e0b35af3fe123dca736539b"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libtiff.xcframework.zip",
            checksum: "0aa428945625aec0a993c450a491d8668cb190b661d421329302211cbdc7ea76"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libxslt.xcframework.zip",
            checksum: "1fe56bc440703ccdf6f8475632e3be3a9f3abe6dc25446dfbcf66d3269cc5332"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/openblas.xcframework.zip",
            checksum: "12f7f2c0133a8fefcd41350c7d9ffe434fbe3d3ab7fc1cb1851a2672cc0eb538"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/openssl.xcframework.zip",
            checksum: "57d6fad9789fbe2018156637a8759020a153084a4302dc6c82a3b9b5c5a8a494"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-PIL_all.xcframework.zip",
            checksum: "0e1876df0c87ec31fa9cf5b28732bcb1c6abc3fc079f14cd10b7b8c642119c11"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_bz2.xcframework.zip",
            checksum: "6d535517c7d1c1d64d3596c96d73e21d15cb27652c4c1efa66bb28e302caeedc"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_cffi.xcframework.zip",
            checksum: "34e00ff3fcce72ac105b9ed585d22270db538087ba58f25dda96d630c16fcb28"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "99813d429d4ce746642557595de7642773a8de3b66a65cf82d5e157bd4703c45"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_crypt.xcframework.zip",
            checksum: "7201c6f3da774a05ad02d9daa9ebc73bc391099e441a64b66f2dbefe3cb800f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ctypes.xcframework.zip",
            checksum: "e3064bcdcdb67e818ae9f8ca9aae77996968142b3844d221c91378cbf48f0d6f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "994fe06a878e4fea436a169eaad276d188238c13306e73026e78d8e7480f1833"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_dbm.xcframework.zip",
            checksum: "5f0ee8c4b850af937e4c3424bf0d69a6c7772b7b762b26eedcd82ae706f57dbb"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_decimal.xcframework.zip",
            checksum: "ac9837505e846a8ddad739e216a8adb04afc6222fbc110a626add43366a438e5"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_hashlib.xcframework.zip",
            checksum: "2e4fd42356531c8b4cad51f7764f772e14b03bf24974c046c61011fac0b67ba3"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_lsprof.xcframework.zip",
            checksum: "6a354a146918fe88b9d241296ef5bbf9ef55eecc045063841b70483a76aa7ae2"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "5ac607d0ebeb41c63e54dd1f1bce713f9d30e5fef5ea79ec468c453c319362b3"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_opcode.xcframework.zip",
            checksum: "c2befc36ffcae2cf733593ad9863b1fda0504de5ad86f9ebb7bb71c247e72be7"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_posixshmem.xcframework.zip",
            checksum: "91aaf339c0cd9e145d88646b32eb85e9f3c3bb37ab37d370206cfa8e81a2cdbe"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_queue.xcframework.zip",
            checksum: "b3d07476436c2e080dff868a970198887ec08425b577e8b11234f70b7624e3e2"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_sqlite3.xcframework.zip",
            checksum: "1fab34c7abdc5b23da63c4ac8ebbbfbf44d68d3462fbc7a98763bf68b5976123"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ssl.xcframework.zip",
            checksum: "08c4dfe578991070338582960847360c287d7a3706413663f6af86357d41c094"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testbuffer.xcframework.zip",
            checksum: "33e9a020ef54caf44c9439285fa7324d2c715a230f1bb250a0792b75cdf8b21e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testcapi.xcframework.zip",
            checksum: "c8c2e2bf7d5b26f76aa26624660173b6c29f228a048d8c959077c4335dd1a701"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "d652e129560b9dfab82e9d2a479ead046a04c105879957683db6356859e14418"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "f25b92181114d4e231b1aa2e18ee3e6378c7b04df0b77557594ed5704cf99652"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "42c9d7e7b3bed38a5d58e3ceee97f07de5a4d485e532f26ff45033392ead10fd"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_uuid.xcframework.zip",
            checksum: "777fc1e38d4e7718b5667b44d342408ec6ce5e93a69669c6d31067f452275aee"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "3a9b1fcbe263b1e3fb138fd9de224707c9c09cc21a73702c75efe4e6a9a4f836"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "2dc68668ffc9e3a7251ffab6c2630b392918cb24e5bc2a14284335f3c2bc2b3d"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "aab44d3ce0c1c1cc49d97a08b3f2dde70d68b54018c04cc17337f2931d7c9091"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-kiwisolver.xcframework.zip",
            checksum: "f600e517d640cdba0503b9751c507ba2296de84c30838f1a4d3d03f579927cc3"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-lxml_all.xcframework.zip",
            checksum: "9a0ae8b303093019d7f45ae45f36befee6bcd78007be0c2dc82eeb05c2ddb0ab"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "3cdd157362888af2bb266d7252d407bd3190eda060bb4fb727775bdd036159ba"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "2871edb52f33a51d8faf3caac8bad56f17d0aced6c25b25f9f5f3aace4964f67"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "a5b4d541b3fec1145196e0e554046a3a24badc539b07197117085b071495d55f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "ab9728b909d79ca1c50e807081b8480011b7fcf38abe82c9a3d90ecac2561895"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "d5bc224edb996c8a44c0287da18d7bb0451e7a6b34ae99c7723efc848082e53d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "119371814fbe49b018bf0d9b19032b00b58c9c0e45f03b60d4fd73199496f4c6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "68a0106a554faf0d43f1dd7807a4341ca4a2578d1ce7e31120b5dcdc11b84f15"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "0a3c0b8ce1870e8cfcabfff31c110148d66ba355baeaab6a0a87f77799cf7d2d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "770919a08c1d66a61f3e9c8c4593cf0708909f2df4bb09e974d96852db9c9386"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "26ff4b146e3969da9ae7a8b86eae1d1b20874b532243fb10b0df8722a68c7f92"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-numpy_all.xcframework.zip",
            checksum: "52f9a9c404468c95f22ab1a288cdbfa730aafec93d924def0995e4a26e3750c7"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-syslog.xcframework.zip",
            checksum: "375ecd31c9d03d484f3ef439b66df4882c156e9fdd98c97f760ab43e8dd61004"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-xxlimited.xcframework.zip",
            checksum: "d8a8d480463052f71a987e389bbc0b2c4ecc14dd0de9f0549e277b53e6ef6bd6"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios.xcframework.zip",
            checksum: "23fe5be39f896110a8920033bdebdf08aab3a1a483369641bdee59202c40fc20"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-PIL_all.xcframework.zip",
            checksum: "3be8f1854a6a04d71e8389568c5d7a615178d523da84badbb06de287bc9eeea9"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_bz2.xcframework.zip",
            checksum: "b98be1a5a1ef17c2f96668cec5528ff1c75bce60868e0a2ae582ace8d72bf55e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_cffi.xcframework.zip",
            checksum: "a1820eb06b206ee2a08ce99e6d8286e78a9311eb5d5ce16721a9aa4ea8238283"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_cffi_backend.xcframework.zip",
            checksum: "02a3ef7acf79d544b17eaf0bbea4cf1fd67b9804a3b2415082cd895c6a9651b5"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_crypt.xcframework.zip",
            checksum: "efd27639ebeb4331df17053ae7641db1d5180b0d79551000a12a9e10bde04f16"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ctypes.xcframework.zip",
            checksum: "c9308853a997bf651f7e78c85ecbb912bbe3fce6da2f19cd5bc9870d0451980b"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ctypes_test.xcframework.zip",
            checksum: "3f3ff7271dba33c9572314997660e5dedff681483af01750e96b69450b696ac4"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_dbm.xcframework.zip",
            checksum: "2c9b6cb7728b67c7e3d734f1a9bedb0e219103bbd12f6ac183a351187bed9ee4"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_decimal.xcframework.zip",
            checksum: "05087468e4ca6b149459822ef10eaebcd01f2dae47b31f152059b1ec824ec34f"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_hashlib.xcframework.zip",
            checksum: "36881ef452e97f9e678f7c2cd40e32d43812eb9ecefa33d834cef246c359921c"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_lsprof.xcframework.zip",
            checksum: "922ee1d3b76ddefc8e6f413d025e36319de6e8b27057c95974e801a411f83a96"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_multiprocessing.xcframework.zip",
            checksum: "a8e3dfeb76d8bcced9fd89c3b8a5c24b11704b03a2229c5203ff633d5a6272d4"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_opcode.xcframework.zip",
            checksum: "50f99049766ead5cb70965bca59a7cbbcf26874940573f6456a8be0a09cc48b1"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_posixshmem.xcframework.zip",
            checksum: "6545c0393b9b4f1d0db980e0ee6fdc079e910efe371889fa746f309b393f600a"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_queue.xcframework.zip",
            checksum: "caae360c5f0cfc5e651c1be0c0a62ecbe8cbe7a9e651e6bccf203a0916f28bc6"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_sqlite3.xcframework.zip",
            checksum: "05bad7ce3ae7ade77a1d2aae477f975cd5634f821be805be94459a3ae6481cb6"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ssl.xcframework.zip",
            checksum: "8963c8268df41ca7f418bb48b58e159b9c1239a1534eb79aed22a6e317adc219"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testbuffer.xcframework.zip",
            checksum: "06bcec8f45598cd3becde07bc9906643e4a260bab22529b9bf4bfc9ab41eee01"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testcapi.xcframework.zip",
            checksum: "7bc274f8186f3a0cb48e05c724c15ba247d6a34d1cb081c7004a1e4ac5bcd103"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "f8d68aa036505266df0448a6820c0db01296adf02a226bf9dc9327b94a30f17b"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "6ebee0a0d00d9c0e9f73f424c87ba9cad8d39664903ff0e268ea884661141395"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testmultiphase.xcframework.zip",
            checksum: "805f79a5094f39e6de27e4e1c55bd3e826564a7dc619a18cb3ba22d0e5173a75"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_uuid.xcframework.zip",
            checksum: "cb761c268845b13cc0732a3b0d3e937492ed9ec299c86e24d01ba046da377676"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "d877f1fd7c11ff848ec52a3ba3c76dd36e04c6c7ad304a8c0e9a094f83f81084"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "ac10c32de84a64846121655d49244320153949756fe3716d5831261ffd7d4d2b"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-argon2._ffi.xcframework.zip",
            checksum: "de473d8dcf16117c784143e5aa4d88484b5e5996275b270baf60b05131735055"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-kiwisolver.xcframework.zip",
            checksum: "24cf19bdfed94588261869b79ade25decd13ff718cdb0c8312775bc84a13f6ca"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-lxml_all.xcframework.zip",
            checksum: "52036abc6d482a6c8a55b47405c5379f40dd34a4ed97a774586fe58bdf88c6c1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "bafe9ff542884f56ad6f5f50afdddecad30e85d8eac3c95d4620134f46dd190e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "1bc19d78e93670da4afcdefd4314fa623939150b175b1c021c1ce85fca713df8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._image.xcframework.zip",
            checksum: "73ddd36441495976c2ba15bea957b7e4f3cc07809b9610518219eaff28d79a6c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._path.xcframework.zip",
            checksum: "f124548b4154aec28f23f69e5e3754785fa45f0071aad91667717b1a26452f42"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "4c510a6c48bf2dc23105625f2750db35484f59ca43eb78bfdf3b4a7b2f03d08c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "1164b620409ab958c98e3b1115012bea918050194dd70de3d3143737d69bdaf0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "b0f0fa3d99463948442d66fccfc88fa905d02668865e1b0ba37217742429c441"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c7f022468a747e6e26d17bb3cbea751023fc4a2db74c7787c029f71c145f1b82"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "e13ea1ac6a9f8a3edfedc47a0503de951ae9cb892d3aff8450aac69630e92d49"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "6be3828fefb6694edac93315713c5970af9586f1e1cee119aa23695e42892770"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-numpy_all.xcframework.zip",
            checksum: "6ab5715e72276461ade2f4af9e5241c135bf5632b7e365014170f57e2d48719a"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-syslog.xcframework.zip",
            checksum: "ea85547d8aaa38806d21e63b1d87a20c7129188ec38bd7dbb00273aa17e32900"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-xxlimited.xcframework.zip",
            checksum: "d51da27c3410ff1c76ccfc9e798ac77923d7894d8aaa3caa5fcb8cc457dec1ce"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA.xcframework.zip",
            checksum: "eb34bf5c79fdf36f2a82b21da371dd0c73f49b2b43cea3d4f1fc4a4cef129e7d"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-PIL_all.xcframework.zip",
            checksum: "32e4d2ee9b79fc80d880d6bb787428b47a5d5f3ba3368e7c15553fc0255c70fc"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_bz2.xcframework.zip",
            checksum: "874dd83bc7693981a250140f2bd3aba78aca7a65442ed7cd1d351b97b8243a6a"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_cffi.xcframework.zip",
            checksum: "f037063349650d97c3ceffa6503f8cb2bb03483a5ef0d6bdd17eade1d858bc98"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_cffi_backend.xcframework.zip",
            checksum: "fae0b586d0e8df149a05cc9bb957a4cf3a1670c91dcc27b2c0f695b953820e84"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_crypt.xcframework.zip",
            checksum: "87f060b0da069101f204fe46c28de1864c9e26394da8bad90515a8eaf99f1b16"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ctypes.xcframework.zip",
            checksum: "fea5abca9694c821654f7471ce8e7471e6f2b7977805a23bfe0e9e4baf5e84d5"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ctypes_test.xcframework.zip",
            checksum: "08ffa15e8c4e0e9eb5cfdc96add631db9b3f26d48112e044f54cc636621db56f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_dbm.xcframework.zip",
            checksum: "1230f63b2175a7f4a6860d0339ce2ddeedcc236ac0fea1df93b7eb357ec318a7"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_decimal.xcframework.zip",
            checksum: "86de5c0557dc0f5f114b01f2d2415b8b5cd7db6086eefac78a6492351645c116"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_hashlib.xcframework.zip",
            checksum: "b9f3fb600d6e215a5cecf1772391253eb4749e0de0c0071fe24c26a03a4d7ef2"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_lsprof.xcframework.zip",
            checksum: "5b51814df6aa7f8f93ae88e7d8c2d0617dc0b86a4f752031c8bf36affec313d7"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_multiprocessing.xcframework.zip",
            checksum: "0aee5112c23371a62f4b76a4805a6aae04d1a6efec68a12182e6d5f69f9f9c16"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_opcode.xcframework.zip",
            checksum: "3533bdb3240ed536cefff8918ed075521aeb6ea83d886ec8c2594bd93a07c812"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_posixshmem.xcframework.zip",
            checksum: "0bf105ce2c15cb88b56603b23df836335388a31c76f7fe298787332e4fcceeda"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_queue.xcframework.zip",
            checksum: "7feaa841975a8edaa183d5290e242e31fe4531bc9d60b9d0d6173ec954ea547e"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_sqlite3.xcframework.zip",
            checksum: "28c3d826926b7168e092f513284cb91548781d635f9ab47aad975a94ab720dcf"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ssl.xcframework.zip",
            checksum: "01d1acc320348a1fe42abaf51af6fac42686c4bf43711021d46c4d0c03367305"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testbuffer.xcframework.zip",
            checksum: "fe8f98a31afb228ecf35b1bb7c1d9020c8b04f6d2879375521d15e7799ce7bfb"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testcapi.xcframework.zip",
            checksum: "34eceaf22bac78dc6ce1afdff5afa2837ae835b69c003473a6a78da8cdeabb3c"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "ffd6a0cf0e90d72c9a15648fac1ec52a60bf790c394747eb83271aeb8f11282d"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "42af24aea970710d87a510c7aac227461c80515bc61faa3bd38d244826c43122"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testmultiphase.xcframework.zip",
            checksum: "737cde4bba81fd7a0449e25a33a4cab4033fa96a105494dfa1ed2c3347af0360"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_uuid.xcframework.zip",
            checksum: "c7e4dac32f7f1f12868f8ef64ab0d4c1ea1d51de1b24ff7b808d7b57f4dc92b5"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "f791e16cd6095ffe2eb641ca642f6fb8948bb367fd030647b02224e05a674ba1"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "21484ba81c5afadc9f100f6cd39f26645540f45d125e4565b3c5d794ab4b30dc"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-argon2._ffi.xcframework.zip",
            checksum: "050fb7ba6dbb454217b60f687bfd1eaf123baca2e4451db660c8cc004b0d1fcf"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-kiwisolver.xcframework.zip",
            checksum: "7db704de445ac55a294b6f5c1045e83570c55fde2f6600c53e1f9b77552992ae"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-lxml_all.xcframework.zip",
            checksum: "c14b8a71e3c72300578642dc236b78a600804add54bc49bd62c553eb45dcb3bb"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f863a27d8533598eaf6f2d31be52b3677258b91540c3b3a8dc0cb665ff2e7000"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "2be2feedfc87a05d0d24b8ce998242eaadf2f4bacd05bff40f6ac639c9276524"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._image.xcframework.zip",
            checksum: "86eeebb3d79a860240ecec335b21d553bffaaf663c0defbad9fc6fb30bb30e92"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._path.xcframework.zip",
            checksum: "19e5b6b2ad703a27ed49f94b28ac487d4847f337b60bd2131b1365ac91d94d01"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "d15249b27c3b96a3b9f43a6a6f0456a34773241ff09770a137510f3cf203c928"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "4decd1b713ea08a8b95202dfba97ff2a89c6aad0b9b9ad764b0ac53a01a5c96e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "e85383781891ac7801ec30b3ae5d6cc1c63c100b8f5ac65c406727a72ff5b630"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "166a15dee8cad3bb86b319ede222046c1a2a6d6c62c4e7bac94b2babb659d8a7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "52e0c05413b496daf2b8bed1ddd9bd82a08a67ea3d72e0d61673b65a739950f1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "baa102ad368762a5cd5885df5569bd5b172ff5c687d7548034f365317113d63b"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-numpy_all.xcframework.zip",
            checksum: "e8c6316dbab10cc670cfbdfbffd30f0e9e9ef5112e2a36888688fb6eee6cfc3e"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-syslog.xcframework.zip",
            checksum: "67d77328b170770807209982d0b713ac082a0ca217dfe20ed7a111aaa9f2f143"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-xxlimited.xcframework.zip",
            checksum: "a4b665ed18bf366817fd15cb8644d4b6a2edef705638222bcdc76541d6919aea"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB.xcframework.zip",
            checksum: "53d96abb06badf58003683120c71b14f2050f2fd2ca3a920d5d51217d6b8cdb4"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-PIL_all.xcframework.zip",
            checksum: "f56e5048ce342b01037754653cda83b41fb2e184974d291569591921d035148c"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_bz2.xcframework.zip",
            checksum: "942687401b7e35ce74b9fd173daf35d6f51737f4da14a4b315abfcdf1eb0c387"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_cffi.xcframework.zip",
            checksum: "ad081d9168576ae9eff0e1dac3a56f2a2abf5dbd1613cb585578b47f4dd45fcd"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_cffi_backend.xcframework.zip",
            checksum: "873da2b77e9dbf905573ac15887da18fdb2d08c48164e3ee16cdf877a2672cd8"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_crypt.xcframework.zip",
            checksum: "2483ae15696564beedfcaddc0ad261cf16fad1bdc813ad2835ae7206d2c51465"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ctypes.xcframework.zip",
            checksum: "a1c1a795da6416039ebbde225e2a9c7923f04cc46030ed1c46c1162d66491d3a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ctypes_test.xcframework.zip",
            checksum: "8b1e1f795361ce8fea42d31306e7d6474e9154563b088a3b2b11ce5525b57660"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_dbm.xcframework.zip",
            checksum: "e8f97ce5a1031f552de064cfc379d843f54cb769de53f601032af7453cf1ce21"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_decimal.xcframework.zip",
            checksum: "9bbb08484170b6eea62413a11d0e6ea1f01eb9383e208b981256a33854122f59"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_hashlib.xcframework.zip",
            checksum: "69e692b4a250b947a711eee2002b255347e3b51d738d74913144785051b698e1"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_lsprof.xcframework.zip",
            checksum: "83b003b26e6c077b403fd7f0b43b61110f85ef0d281c2ef2e7d3ebe022ead192"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_multiprocessing.xcframework.zip",
            checksum: "157ceb94f3b8a9220dd86f2a25d5347597ee77af55fd68b480ebdc51eff60ff5"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_opcode.xcframework.zip",
            checksum: "00e4f58ebf9867431b7eb4db2c49a1a2ae150ed49b0.0.16d3dd54d2246ab7e57"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_posixshmem.xcframework.zip",
            checksum: "212875ebd181a1a94abf2a0601844e9079dabb481b671c34fd689620bb5591ab"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_queue.xcframework.zip",
            checksum: "b6376e52ca6d4e2f2b36595af9702aa8b2b1d5a9aafaaf69f0efa259129840c7"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_sqlite3.xcframework.zip",
            checksum: "34723435c19c4486378d48f21a3759524b055423aa80a6f72ffaf343afdedc09"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ssl.xcframework.zip",
            checksum: "ba7b1351ad811aee5985d630104356edd2fb6ed618f0e68bec5dd46853e5ada3"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testbuffer.xcframework.zip",
            checksum: "0885eeeabf53774c7b400c003a45132ad31e26897dd6c5ac48a533e014e54c18"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testcapi.xcframework.zip",
            checksum: "29c82eb34095962519656e81b4ba472323a1e8f163d30a3f6ce385f462a2a954"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "bc2ca29fa311b88937787a956a5acf768c3bb8b7224cc579d21368d9473c5abb"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "5c2fe9bf776c7c8dfc97264bf78114fe7d2a3bf28ddc3dec0a1663f9031066a9"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testmultiphase.xcframework.zip",
            checksum: "097592435de8c61a41827cb007e55132c3cf4f2b619e4ee9dde7654b7c6f743a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_uuid.xcframework.zip",
            checksum: "4dbe853600761c0b030cc3ee51500e125bd74b7a9880ad4593d4a94cfd609255"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "c5dad6fa39d4d1b7918c76f23db568a9bcfcdbb95c3b27ca369b82c0b84680a5"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "baeaabd0911f84b05e7564884a5fc0d08c5870189e987369b3019b59a9ed9e10"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-argon2._ffi.xcframework.zip",
            checksum: "e659ec541fad85173b31e20f829acaae349ba2dc3f2d9cb0686cab814faaa47c"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-kiwisolver.xcframework.zip",
            checksum: "55b6bd42529ab29cf49850ba9285d9bb8dfc25fcf86d4d1d3b26af38364d6939"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-lxml_all.xcframework.zip",
            checksum: "104c784f14989e5d7ba8a14795f3ccdad207c686e16f79614f36505a7fec4fb0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "540952a4270a3e9dda2ada64d8af5c1b66a251cad4e94a3f0ab03e0b02d8f692"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "9f4f2d6acfa0fa547823c057775072d5ea337dfb757b510fe0ae51fd8bea0ad0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._image.xcframework.zip",
            checksum: "eda900018cfdc1972fc6a37e83d88ff4f29760d58a8d4f1690976c7e04ce654e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._path.xcframework.zip",
            checksum: "8ce3929c1e5148caf0b0d8d43d8b36b8c4299905254c372cefecc0ee6df3492e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "380397db80db88218aa14685bde8cc55520ca22c3afc8184e84200572c0e505b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "5b1ffa268c794cc7bc6d0b89fd04b4da056c0b0511f1ae107e83d8399a4cee49"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "e59584c613bfd4d16c9f85318aa4d6f75af7788dc76da7f0a82efa4fcf927d69"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "157c3ebe08715a89915f2c49199a655acb2dad729855a03f149bc13d0650a040"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "701f13944629772e2246b277d3c74ccb0a16591f48a3749ded38468bee23e883"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "43bdcbeff07c3c07b0e4b089d37f2bf30630b4a9c2d12bd188c47c0c2b3df854"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-numpy_all.xcframework.zip",
            checksum: "adcc5a239f99de282df6e9cb498fe43b291649099d110f901ae578180899ce9c"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-syslog.xcframework.zip",
            checksum: "a7404f156037d258c79790ced6237cddf1b766c23daa684fc1c9ec3a7694ab3e"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-xxlimited.xcframework.zip",
            checksum: "f595dfe0155da73f8ff1cb4e85cc6954d217e39a9fe5be36784fdaaecc25ba7a"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC.xcframework.zip",
            checksum: "34c0c7076f05943b0f3218129112d0c86e5d2ef704cb2dca24c9a02cecef8bc8"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-PIL_all.xcframework.zip",
            checksum: "8c1e36c94a054040bb19a0fb822a09741bd53d3d01f50002fa4bc3c85a1eca77"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_bz2.xcframework.zip",
            checksum: "0360e1528a1086f4de5c910c6f75a76dedeee5c7a702cfec791de38b2aca5f44"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_cffi.xcframework.zip",
            checksum: "5953d28d97f8333fe748a82b578364da692cd5b4363a4438eeaa68915a54e9be"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_cffi_backend.xcframework.zip",
            checksum: "fc8f5e2d2c013716208adf8a61292ae7a0231c8d365ee1190d3577ba0db1dd6f"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_crypt.xcframework.zip",
            checksum: "0ceb593143c8cd73dc3f2f582b77c475a02438edced75f4b9a5a5bb1d706ed5a"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ctypes.xcframework.zip",
            checksum: "94d060ae26857a9504c60aa05cb3c9bb33539628bc53535163a4094736ed685e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ctypes_test.xcframework.zip",
            checksum: "09f2b3bbf6be5ceef9deab9face82775991cf0745d18dcf57c068d6d3b750f51"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_dbm.xcframework.zip",
            checksum: "11c473b174dffcd83bac9c162b2ead224779621883ceb1c2d95e02efb511cf38"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_decimal.xcframework.zip",
            checksum: "7d9fedae18c16df6d991e5c607750cd104fccb33d4dae8d0e79587282be0f488"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_hashlib.xcframework.zip",
            checksum: "b6e5489767c7d083ccf2bf44140dd7d38454f74fe5b507aeffd3f9dfb4e831ca"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_lsprof.xcframework.zip",
            checksum: "153b0c0bf2f91dfecf41ad4ebc526779457fcb9eb5e9373becd5be773efe569a"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_multiprocessing.xcframework.zip",
            checksum: "e0b55b96169296be96409e4325a7767f244c9c89ae4568d15e08c900.0.16cfd4"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_opcode.xcframework.zip",
            checksum: "910709349397b5d69bf5da184062726b89d282af133520fc6e012d243c2ea02b"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_posixshmem.xcframework.zip",
            checksum: "966117a3388e48726fe183bd29fbf330ae2fd56afa19a4974f7925e1b7d9d536"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_queue.xcframework.zip",
            checksum: "8bceb5531712f395c0ea30faa9648facdd90b552f483d0b08a24f12f6461fe14"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_sqlite3.xcframework.zip",
            checksum: "178dc95b90a57569c9083917ae3072167782c6101ac91cdb44b03057cc607443"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ssl.xcframework.zip",
            checksum: "e32a3277949916f834f2c53b90c9e41e24d38f6a1e0ba826c37a83c2c946a266"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testbuffer.xcframework.zip",
            checksum: "8784e9b52949f6628f56779532099f09be2300253f4cf1c090d7ef989f34dd4c"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testcapi.xcframework.zip",
            checksum: "9944bea4745ac883d3e8c20dd3bfe4809db868594e151a97349c0efc698b0c59"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "c0edd9e9230c88b2300ec6a148cd238a1cd064b7d457b39c3cb956fcff667607"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "7cf27f1fdc7840174ece6c7fe624a8811e357b4c1bf5f07d19d979f41b084863"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testmultiphase.xcframework.zip",
            checksum: "bdb50f81cff461e76d6e1c4ca0eee5ffb6bd5d682e54522b9483be50743162eb"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_uuid.xcframework.zip",
            checksum: "bef4ae2cff1ec31d9850a3f874410bd98867e3e181fe66976cf19095447cd344"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "8604abff55abe0a96615cbae4656923f16314f1e70e52956cf04226de8a0b61c"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "0bb3cebbc9b9f038a7b4f1d568c300d348e7c057dae6f5e5b5c1148d4ce4d52c"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-argon2._ffi.xcframework.zip",
            checksum: "a238b81ed6f15e436d9330662c22939d750ff9d43cdc87c99297dd4e8f5ae5a8"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-kiwisolver.xcframework.zip",
            checksum: "89722ddc1c6d00bd9d09c565e0c833940dee4bf91c0b6cc1f57882075162ec20"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-lxml_all.xcframework.zip",
            checksum: "0363a79fc021c5d5c858a2521411fa6ce75b23ad93fe09c50fa272e60d96fda8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "48044be5e8e5f76b4c65c15bad9e166e921e5d3830674b124505a84539203b08"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "e00cac60f056719ce5ea1f5ed4200a7117413583c3f6e19c60febddb1bf8b351"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._image.xcframework.zip",
            checksum: "d6bbea97e2f520eb12ded46586e74eaadb13a1a4c9bc4a0aa738743038bb7a9f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._path.xcframework.zip",
            checksum: "dd887759c6c1e6624998e70636e3175bc8991270f76a184ee149d8269f6d45cd"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "b51faf1fbafb3308c92221613fc976e82c13e2467d934180484e3c903fb99ae0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "3e2f634e13377e8d16a70877ce4a84705e61ce2097a105572e4d20ed23448188"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "3e25f495fbce7404a287014e05a4c2a722ae8d7bb2b9cc2602ca88e8061ad1a9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "0a324e1d0ef6c890096ceedfd6b6a175fc3b85982249e25f13a652b077b22bd2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "99adc85ab09ff7b706600303c789b4b7f60903a2f75bdb29426b97bb4634a05b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "16386e604c9ecf763948ad12b8556d8d11668dcd120e1fd555a3cc62f55513cf"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-numpy_all.xcframework.zip",
            checksum: "d8671cee0f92833903f9a72f3109212635a4dc5a5f90b06e99be70f137f3e1bd"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-syslog.xcframework.zip",
            checksum: "4956f7d5ebad145a739ec32cecf63bf37366821d4b93e3a753eee6eb767455a8"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-xxlimited.xcframework.zip",
            checksum: "f83d902662ffc7965a28418edb44050320b6de8d8fa5ba0d6274f99168ce7d37"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD.xcframework.zip",
            checksum: "dfa4a090430c72ad357aea5cbe9c6c60caabef6cd55d0bc4aa7fc599013b9c7b"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-PIL_all.xcframework.zip",
            checksum: "99d53981c03deaa07a1443d3cc312d2366ae5cc4f21b2c2413dd16472d8cf93a"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_bz2.xcframework.zip",
            checksum: "b63a4ef2d3cbd2ec7f2f520a0ed8482590a01d143197bfc4e22d612908b91180"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_cffi.xcframework.zip",
            checksum: "d2cee48613b4579465746bc2caa29fe1fbb9b57c2f69e1eaa0.0.168f2daa6b82"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_cffi_backend.xcframework.zip",
            checksum: "81a52c3c94df40b68489f8456380dd8fd32dfcc03cdb946060446c9d51ce0355"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_crypt.xcframework.zip",
            checksum: "010fe2312a6a803edd9e2cc6eff5e4c27998cfdeff0882d0431001753694e9e9"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ctypes.xcframework.zip",
            checksum: "da05d62c8523a05e98dd310a90dde8cf50302bcaea841ad547f468d6fe3eebca"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ctypes_test.xcframework.zip",
            checksum: "5dad4c10e1f511aefb7ae44f3dcfa34e413a60366184e3dd08da36339bb39455"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_dbm.xcframework.zip",
            checksum: "e131753cf01a3cabbefc339cfe2f97c715de48fbab48b504b8f78794068c7380"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_decimal.xcframework.zip",
            checksum: "6494a5dba1df58e81a65c49920c407b79f677c648eaca8de24a156b1d3ab6fd9"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_hashlib.xcframework.zip",
            checksum: "10c9aa2b3a8e2d9d8d05c6dfb323c06baf2561f16c96bcbb26ab86a4e9e70d04"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_lsprof.xcframework.zip",
            checksum: "907f1b9534c979a37347dc9db836fecf66a02bce09b49e381c37f02848ba7852"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_multiprocessing.xcframework.zip",
            checksum: "856ef6697d7d9ddca019b6cfbfafc1b7a1f1b2a25e218ad8b3d9e724d10837ef"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_opcode.xcframework.zip",
            checksum: "d64602dfc912d5a7a8c944098581eb55ee91a439c5ea555e14f4b8a7404a9884"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_posixshmem.xcframework.zip",
            checksum: "b8612755327d8c199a3283ae621bfd89236c58d556dee8ca24137f7c0b92c2a2"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_queue.xcframework.zip",
            checksum: "9287b7d2b5d1304ce907806bc576a186287a9838cbb237f7f6cde0251a25022c"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_sqlite3.xcframework.zip",
            checksum: "d03e914d4f3083105bb632e1064b3974b7d6698bdf8ae592d16a5b1729906f55"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ssl.xcframework.zip",
            checksum: "0ccdcad657a74c5cac952b0e6e15cf6d581ba3af1eae4868a9dfd978dc4df32b"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testbuffer.xcframework.zip",
            checksum: "be92619acf7d0731ffafae256c758a342859d4ba22068be6e9029bc4ad6b444d"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testcapi.xcframework.zip",
            checksum: "5339ffe74916bbbec4c9029b9fdfcf155ec0c8d9af1af575d9e92fae6e4633ad"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "ba7d572d815ccedff2dca18de80a72f0a0829f554ed64b9a4af7d27c82b4a6af"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "feab5a3716807c4d4a6760a590d6985efe2665aaa716d39189518fddc678f2f1"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testmultiphase.xcframework.zip",
            checksum: "05874980a213ad79cc2dbde09332ce9b85d92a277a4547047826ac62b87a53d7"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_uuid.xcframework.zip",
            checksum: "75aaf0659d91e88bbd76ae485179c29212bd73a9ee877178f8358321e0345a1a"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "43fa82ace05a47693c2edf30072e59e5403eca01ff911ab5602181a2b585e6c7"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "684334f769c0f65a1abc01d4141b81341303a99894012e5f074f451138ac72d7"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-argon2._ffi.xcframework.zip",
            checksum: "f2d46b70c18f80b6545820f68c2eac5cd37d4bc4d1827fa660b251efb6818bc8"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-kiwisolver.xcframework.zip",
            checksum: "515a75f8a11db228e1c262e51abec5cde033d235884adde9bccc738daecfbb06"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-lxml_all.xcframework.zip",
            checksum: "bf119fbf8a7def67b8bd617138a611ed51d5ffa7e6585aed77de0516914d67ef"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cec92d51a2f34de89b529d7420388115fe495862e20d547237ea56b7244e21e7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "d89bfee82cf2b869eb634cd0297b47c5874bfa2f198c28c854c8db90a44f643f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c8bd58c8db92f90be0b5358ea9266affb7d098c5b4e6fcf1ca00b68e03abffd5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._path.xcframework.zip",
            checksum: "a466c9db19df612cce977acda598cc7e725fe115ee86a6b11fc0aa2c3f9190d6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "6a5f854afdc4325e94d1c9d499d020617ff06d2bfc4671913359df683b7c7f0b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "fc301b370b203f5d2cc162825f42231018aa9573a9b4317eb1ed649ce3ad986a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "de3d20947635a692b7ae6da1e12741552cbba96ff8afbc98a807127b26402332"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6be1fee0a8b7363116f0b93cab317ff12f7c0b567947b747ad55f2f51c7a4760"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fdfacffd169fe9c682a0d02582d0566a758f5afed60fb10aa0eca60658ea6f3d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "4a2734aa39209844c9de9a8f596e05f8c128370a4b043ab57398861bd39e359a"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-numpy_all.xcframework.zip",
            checksum: "0524805221f78a4b0f356dc7e96c6dd3eb584606171faeb61e9c0011bce5f2e7"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-syslog.xcframework.zip",
            checksum: "70bcb198f4e07546bf352b9fd1f8cecaab8bf5742eeaeb8973846c2bfa812624"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-xxlimited.xcframework.zip",
            checksum: "9098ca692c03f0f3c79536ac4260c8dfd34d1d35d6b25029d3164e43e092b48b"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE.xcframework.zip",
            checksum: "31988dd0390f15990f56c3e6f5933565da10cb9c6fd0ac5b60fb42686c3b7055"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/shell.xcframework.zip",
            checksum: "3ad4ab315e13efe1494ea0358b006c8a7afd446292951c065fa26c4f41790a8b"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/ssh_cmd.xcframework.zip",
            checksum: "e00e568c29d687261cd223d38f83fbf9f5a16b248510d4b90ab23a75dbf7e46f"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/tar.xcframework.zip",
            checksum: "59ccac32ebad8acc41191ad4911ac60d6324eff65c7b98b3e07377a758908cb5"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/text.xcframework.zip",
            checksum: "1411fc2cd37da7b1785758797ba7eb0484a8b6b33d033bcc9bb03777e3a4ef2a"
        )
        
    ]
)