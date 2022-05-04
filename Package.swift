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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/awk.xcframework.zip",
            checksum: "6db1af35e9d6840fa5e343f35d5bdba888039dab5091f2c679979c77b82bc7e0"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/curl_ios.xcframework.zip",
            checksum: "6455d5e115b3f3aed5ec69eeb86e91e94e0bebf3052505d8191d8c2dc8493324"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/files.xcframework.zip",
            checksum: "4c891ac19fb2ef62a4ed6e00d23f2bdbda66305464a56a7c6ef49e99065f8f1c"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/ios_system.xcframework.zip",
            checksum: "7916b4805467555fa91616e3e36527b4864a812d693015faba4c95946b173248"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libexslt.xcframework.zip",
            checksum: "0438dd480c7cab03087eefc4a48e4cc0f0f4a0380f5376638fce872be997ef60"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libfreetype.xcframework.zip",
            checksum: "c0ec25b1036a08fd893dbf28a176b4bd20078ca12a6609898ab72aa102c9a2fb"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libharfbuzz.xcframework.zip",
            checksum: "372b98e24f9d814f3d03a9610359d4ec9818b61c831d11c009a2d5a89ef05844"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libjpeg.xcframework.zip",
            checksum: "139ed262c55f8eab8f1a7c9d8143dbbdfcd8dfa8410a6dfaa18eca20a8796a6e"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libpng.xcframework.zip",
            checksum: "82dc2f6817782d4bcce2ce93c130815f306969af8b8c13f4463ab78dd46597a1"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libssh2.xcframework.zip",
            checksum: "d90840e22becbcb9fe7ed1fc916801b7a3578a2b0b000cb200b4b1cd1338a79e"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libtiff.xcframework.zip",
            checksum: "f10129355e79418f73f4455f8987eeb0d4ba8bd71667e6f9c7f4c5fcdbf9665a"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/libxslt.xcframework.zip",
            checksum: "3c3875a0705756a2f74bd999375cd88045ebe42e1885dedc63128e16457d9ac1"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/openblas.xcframework.zip",
            checksum: "0c6a76d2faf571a72e6e216f4815e9e58d6bc3517e43c9c006c179b7977f1110"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/openssl.xcframework.zip",
            checksum: "c7be8ab92d8af51e148e22f9ab37343cd792ac7c1a16b2cde533a6a7ffe99578"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-PIL_all.xcframework.zip",
            checksum: "b576573fa52e02833094dcc6e58bb012e197c0be8700c6df675a53a7d3d0c2d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_bz2.xcframework.zip",
            checksum: "19d7a1efb88402b6c7cb28b7c2af12405158c23927db3f29241c21d74938493b"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_cffi.xcframework.zip",
            checksum: "5d015ed1a997e9650842bbbed1fe7df42a100d48253975326c5ae0828f650e17"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "68bcb5f46f66613fd6fab567bca88d924590b790bb2f71e9821b16e3d87082f6"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_crypt.xcframework.zip",
            checksum: "7c2c21a22255a25a5701c219789d6775590011286efd055ba73bfc36a3152026"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_ctypes.xcframework.zip",
            checksum: "0d40058781c3a2b6172921cd1cf5d7d9bdee78955a053a80d46ae0d38bab1a5c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "4eeacc6f44f1d59d522456533cb34871e0f2f344fde598c552bebb04fc587631"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_dbm.xcframework.zip",
            checksum: "41167c3c6d5d1dfe5cbdfb97f23990936de717a05edc7b9034ed66cddc98a9fa"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_decimal.xcframework.zip",
            checksum: "10729a2f9cc2c2940d9f658a9587aa78b784ba03b3f5063b89df0658f11d457f"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_hashlib.xcframework.zip",
            checksum: "e4a525c0c679b01d9d4e3e70fdf202fa029478f014658534c5afb6632853951c"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_lsprof.xcframework.zip",
            checksum: "cc57dcb434b6532b520ee8249c7ab367cceaa0e4ee2dc706b143f40c6efe16fa"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "33409d03186c6e8fc038658508b80df3f66b88d75069779c4b5a9ac0dff5efea"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_opcode.xcframework.zip",
            checksum: "84fe335ae7435d9d2015b8ac574895a9e191bb1fbec17dceacadfd2f00edbe8e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_posixshmem.xcframework.zip",
            checksum: "19c1272cf9b1106ff93a2e80744f262f9ada660257a53111ba57e335281d7bd6"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_queue.xcframework.zip",
            checksum: "d2078157368afd4a99d80ab3679daff90aaadec03ae12e71cfd9447e557df408"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_sqlite3.xcframework.zip",
            checksum: "f31ea38ef34f125ab6b8f435aece9d746c17721860e6c25057ce43de664ae21a"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_ssl.xcframework.zip",
            checksum: "60931f93c96499e601d7dabda18c2b8287529bde79a2f9b3106b2d3a76d33da7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_testbuffer.xcframework.zip",
            checksum: "11bc0ea33775d59cd210a859da655755357832f68c6830ea28862f8306acd5b4"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_testcapi.xcframework.zip",
            checksum: "58f7ae1c3026ad689586a1e6ab7172536ac8d46167b33bbfe1d77368949cde1f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "cb9368054a2d479beb31121c922ebd7d8a22e2236c13fc805c498f2d6d3baa94"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "59b5dc2c957cfba8f55fe0460a696ca6e56e65e7226ed4acf0368015f1db1078"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "078f0a401d2e27def1e8d7e9c562aab171c7922cfec621e84be4ea1001a4c0f3"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_uuid.xcframework.zip",
            checksum: "6d597f24116d694940fd301ecbb1fa279f30b8d46d0e8ad1bdde6749d2c06721"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "05a3cb5c295278f7ad37651ccfa31572e16f5a0bd48bfe1b30c0f88899b24b7c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "60e23bc305ab152058d2da2c2287d983f1db685fec54480f12598b92a90444f4"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "b01eaf80a7a0ca76a93d31c1a0021bd93451fdf1335a2f8e7f58a0c29ba3bb05"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-kiwisolver.xcframework.zip",
            checksum: "2d111e73d6bf885e4efeb48ca77c940215b2b01bf82fae430bab4fc71120b34f"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-lxml_all.xcframework.zip",
            checksum: "79deb69418e20a2f97c903e90f2a4c8aaa4e25a386725d724662012393298825"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0f1ee4251e958c40a5bc0c31addb3e2fa6fa480dcd5bdcb465226e78cffad045"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "4f41cef72f83dc4cfa29003c4e52d8cae52b420b172e4abad27433ad68740b9a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "b9d1d47f6ca9098f5f06ac8999438675a30bd0e7bf1860c1f825a4ac67928715"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "899886642ff70a10d5d88b67900ef278c129b4b36351003cc5cca710958fcc1b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "d22c982336842462bb4885a748c0ef64cfa8b6ba6bc687f3e42a5a73201d5e62"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "fe976169c76af6208812af11192188640b29a7529c06cac5458c8b5e5978e453"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "6cb2599d774d140e0c68fe3f89c728cdd8bf8843d170272d0e422acf6397f47c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "df1b1742b288f0513f531f4beb01813c183ad0e6ecfe00ba9dbd4cd9dbdb70a6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "37a7473538039f3f84e4c9bdf56d9358b746f31fe805853e3dcb066f616e9dcb"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "c1c257c33239695e43b6664395d577eb248c672ac3a93333fd40f7509aeaa7db"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-numpy_all.xcframework.zip",
            checksum: "4317599e54d74f74d6163c023170588a9564dedcf653b15f794b757ea2bcd696"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-syslog.xcframework.zip",
            checksum: "afcd515898fe9b066b4a2dca3a1fe44dc270722e6f7df047dccca2a8766696be"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios-xxlimited.xcframework.zip",
            checksum: "9582ee1cfb83b39180a0bbadba0bd59b85c0960b4fbb3573c880bb58b7bedee3"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/python3_ios.xcframework.zip",
            checksum: "54025a82200c88f64632e7180d7005927a4b3e6a072eb16f8efcda490fc30d19"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-PIL_all.xcframework.zip",
            checksum: "a321b2da26e9860f9410ab5403b07ad2104c8db88a6c9f9acf15e040aa19e36f"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_bz2.xcframework.zip",
            checksum: "8b4e5042fe29551b0e332cebfca88d9731aa6ce1fa8c2d7c2d2bd342a74a0016"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_cffi.xcframework.zip",
            checksum: "6b8813536aafc452ea58045acc68f89a60a36fb57917ecf1f91918a150b7fd22"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_cffi_backend.xcframework.zip",
            checksum: "25ce38ee610604aeadee8e22c8137c0b9e6c92bdca0d7a20104a9088fc8c9452"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_crypt.xcframework.zip",
            checksum: "db1a19459644bc26cb29fadfcc47e5e6f21769b593d471e525a4d9884b977428"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_ctypes.xcframework.zip",
            checksum: "6965891a7288cc424f0be6b48648abf85a64b4cf74c02f5956f241f1c451911f"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_ctypes_test.xcframework.zip",
            checksum: "1dcbedb47ae71dfaef318fcd9cab4aeaed8027411b9fb1a091fbe097ae14a4af"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_dbm.xcframework.zip",
            checksum: "4d60db278783fd7213b9143d3e02baf449e674db4f8bb172a7cf49887f841132"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_decimal.xcframework.zip",
            checksum: "84381cc9a407679007e2554507045342e0218987f21c462822f4517475f7543e"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_hashlib.xcframework.zip",
            checksum: "9d1b5531d2d64389a9869f5eef1347b9f07442a6e748715aea7fba55c81a5aae"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_lsprof.xcframework.zip",
            checksum: "9f72f1e52c8ee5f0b890d29e675bebe770f5968033a5c8c307bad00d9595bb8f"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_multiprocessing.xcframework.zip",
            checksum: "c9273c2c9f0ce4c0cbff0f06c0a2a957497d143681b3381dfdfa2ac23c6d6c7e"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_opcode.xcframework.zip",
            checksum: "bdb2e1644df247a5c27a14dcdec9b6152ea39f5502bb510193b42544cbdc946f"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_posixshmem.xcframework.zip",
            checksum: "37c728b9cf95efa82a02eb10ff20fe33c7561457d10bc8e008daa79268388201"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_queue.xcframework.zip",
            checksum: "5c10de0902ea42d223e858c7e79b64955e1758f1a74157e33e6b00239092dbd3"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_sqlite3.xcframework.zip",
            checksum: "39a2539d97a6745aa1f98c0abcc12d40fbc3c552f3577f2721055535444f9341"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_ssl.xcframework.zip",
            checksum: "473c4cdee1a1c1fce74c7ca38e99d59fe5fb2ab6d8093432e5a81dc188550e57"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_testbuffer.xcframework.zip",
            checksum: "29400212df7564b83d0bd034eea4e4a04156c2b9d876594a463ba535465bb077"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_testcapi.xcframework.zip",
            checksum: "7b2e34b6166fc3aac25e5271520b9e6da7dd8e40b4767ef7db3c05214d45232f"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "3cdd88b61c7c8c14aff3e8be01cbee846ee2a8ce1038411abbdcfedf5ff62049"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "7f160025c792fd83dfe05a363a74f84788d06fee7fb2810afe331a531218916b"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_testmultiphase.xcframework.zip",
            checksum: "f3a7b77937f51b4bd565c39e36c72aeba354deecdb32e04971a59ec44de46287"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_uuid.xcframework.zip",
            checksum: "26d20158e3bf4955a3b1c00f3c9b15ceaeec85ea686eb333bdf42d270dce63ac"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "aca005ea85bfa37d7336091e49134bcf81f2a6f5582ace9adfdf81002d86fd55"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "dffdc1a77dfbac2a01e504fa70eba5661594822e62190b047cce8ac8276bd99e"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-argon2._ffi.xcframework.zip",
            checksum: "b240315cf855973300d8bbe1f0f6a8832c0b9570b1017fed6e6243fcf66bbbb1"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-kiwisolver.xcframework.zip",
            checksum: "8cda875164e36e99b769d47b6313ec5cd5ba7a01a902e637815a0c467910c59f"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-lxml_all.xcframework.zip",
            checksum: "8664130b57e8152b3a7e215ed5bcf8c66aedc5c995d21601e4bbb78e21836838"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "82b670e5cf13360d736d16bc06e24b1ec14d1de7be9b2500a1c3039f1a3d44e7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "a9151598043471052d32e62130aba6ac0aed3e982578d04a249b6bd2f039c247"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._image.xcframework.zip",
            checksum: "512b36ba48b3c2834f5d95ad16344a4fba85b346cb163e0810b6dc6a7a379a4c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._path.xcframework.zip",
            checksum: "c8292244cc541454dda95a76eed822ce963d9553733806ebdcc2a0cd06441425"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "65131b40bc98e3d2c360fb0b3074057d142d8e7944e614483203704e6f516269"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "424f62751f2f332edd6d6d099f98f11374339f2d53079ea8c597b80d3bbd8618"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "6da355711d4bafa54e6f45f47c5ec4ea48608be4bf3f91ab5a4f04220f16936f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e37bb4e931e1c870279a425083405ef0e1f5c8090b273e9588712deae6531b3f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "49bde9e48612ecac30c044e328f9776906a7e90a3414056963b8ecbdc04e20aa"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "6061313ef88320a2eb1b1474c2d8ff14fccecec5889a8f12bb3a38bc1bb837a1"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-numpy_all.xcframework.zip",
            checksum: "045374030bc99e76bf46a161a8e31e59338c9b260c269be5c28bab69f54bac71"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-syslog.xcframework.zip",
            checksum: "71a1a37359737db45b97714f3accc7838f959d982cbcd7235f7fdc808e6bc971"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA-xxlimited.xcframework.zip",
            checksum: "037e5d4b1b4e12cd0a1968287a8d483a3a6fffcaa351b799e9d0fa270432f45f"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonA.xcframework.zip",
            checksum: "7a715dee45dc1030bda465855dde7b03880aeec237d1f72891e57635e9c409ee"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-PIL_all.xcframework.zip",
            checksum: "6dc84986d1ab86858185f946bd5050d491bd0051d7936790a565ff51ddb1dd48"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_bz2.xcframework.zip",
            checksum: "0d1c29bf51d463bb87dc9418d971e4163ba54405e841ac8785babcb20638c01f"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_cffi.xcframework.zip",
            checksum: "764a30f0b5762e18c30a755d9da2b4f82bc20e61b9c590da702f55fb5859a078"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_cffi_backend.xcframework.zip",
            checksum: "f10e583dba5629240e009c95aaf8940023c3a4870632c63c738fc357fb6bed1e"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_crypt.xcframework.zip",
            checksum: "1ff4d6554e146fff6c9fd81235ac17ab9b2cdadb210b576bb1ac3b18393f9d1c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_ctypes.xcframework.zip",
            checksum: "60b7bbf4aab7a882f58b7cfccde9d34d63672ed57b8d48c13cb761ccb9290d64"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_ctypes_test.xcframework.zip",
            checksum: "8b26ed438dd8b6c11e017efc6b01f42e8a09e9da6d0bcdc3d6a299ac38e40ccf"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_dbm.xcframework.zip",
            checksum: "b298d0d3ffcb9f8f0e233c9984942031ba83ec5c30bfc6396e40229451649487"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_decimal.xcframework.zip",
            checksum: "7b0e1a05f07f8e089fa1c74d735cd5aebcdc85a7b93d4107e0ceb47618b07096"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_hashlib.xcframework.zip",
            checksum: "06e40ec54a09fbde68a1504479f4f1b247493606ba6b7adb48dc0fe36b9e88e7"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_lsprof.xcframework.zip",
            checksum: "a0231aa8b84dadc116786de7798d6a40c9ab0f663c54c823698ff279a1112eb6"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_multiprocessing.xcframework.zip",
            checksum: "5e97c6f72fac77fae46891a14a975db81c0838594a7dd91dac22ba68602b0be0"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_opcode.xcframework.zip",
            checksum: "446cf6ac2b47c2d97bae52d097b5a95a1804596b5baf43c1dbe96588d2db0af0"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_posixshmem.xcframework.zip",
            checksum: "3621695076aead6ef01fbf553ca99c605fd6f48021a800eebdc52482a7328eb3"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_queue.xcframework.zip",
            checksum: "7a6ece5407d6749041a559f80c90107117df87819fcb0c6ee3263c122631b188"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_sqlite3.xcframework.zip",
            checksum: "a90176f3e240feb1a9d1228b43cad8067872d62410ba9c14e12e2c33ad97474c"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_ssl.xcframework.zip",
            checksum: "192972ea9c7f15009728f5c66a263e9bf486871fc3ee65cbe7f7e46ea7d901a3"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_testbuffer.xcframework.zip",
            checksum: "2547eda57a39ac4f01f74479421de578c89c228bf686e2e63592e1ba156b8827"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_testcapi.xcframework.zip",
            checksum: "1143e3265e97d8b3cde0053cdfd4c8251a16f1d21f6fe2755f199b0e46632efc"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "32106ecb82e55fc52952ea395ede689e9dc243b8dd2acad20d1342bcc96bd228"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "82566f16d3389c8b0990e893e40eb1594643c940543de9729b8c14886c443574"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_testmultiphase.xcframework.zip",
            checksum: "885b9261153911bd30e22564a0b8074c02d37e01021ceab01a35d1b7b9e1db9d"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_uuid.xcframework.zip",
            checksum: "80ec8f63c1f9b1e3e901a4a9bc0dc5f0e5d60dad7f0f8e3c7628421ac96e5bf8"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "a8bdd61db6d22da8c5636ec58a33f801e20988d286a6181c1d221d2775bc26d3"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "b753047f52355c18cf40511f1bb68190c182c1f57dc1146abce65511ba0946c5"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-argon2._ffi.xcframework.zip",
            checksum: "0bb6d8dff7b810321eeca12d768810b8a754ab4beafca2b80c65847d399a219e"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-kiwisolver.xcframework.zip",
            checksum: "443d96c486a765f4a0abe21bdc3285ed220a67abd48d1cca006373bfba1b6303"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-lxml_all.xcframework.zip",
            checksum: "373877aced50fd9e1e00dbe9479023180b7c085254941f228dce0a02ed7888cf"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d58e83ba5caa39c6564509cc7dc925b47e2c0dc88390192096b2bc96fe9f476d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "e114e05131d7a4799f792db5cf67e50ed9aa96cebf91e25b9d5f7d7eb8b00bcf"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._image.xcframework.zip",
            checksum: "a60bfc17f7c9e400eddc73c32b326e4bc77c9fbc6d16bfc47d5bc879494208f4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._path.xcframework.zip",
            checksum: "e1cd7c6be5aef9979ea54b7dfe9234c4dc3fcf3651239707cc9ef277efe69081"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "6d9da0f8e37807619c9fa903155a45b5906bb31f48a8cdc5a2caddb1060f7fb8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "5b4bf3e7cda89b0ac56fc254634c32cd9e78909bc43e8bd2e3aeaa6843f94eb5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "b7c10acdc79215df8ac97265fe6d8bc18494397812e23a71400447875601f304"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9030292ab0b46dd9a5407b1079030df8336c5d540989cfcf05257e51ffd01791"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b3bfa9dd37b2885e7f32fde2ff208ee841c48da1120b3b761756d41f6dfcecd5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "e200d079e365bca305fab877a0a4a2577f78f84c9eae1340ec0bb2e22d2ee682"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-numpy_all.xcframework.zip",
            checksum: "338aeb1052e4f052eeed413d56ee4cc9147c0bc4abb8acb1f83808c58cf78eae"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-syslog.xcframework.zip",
            checksum: "f98c132ee9c85ea9131203e88ad69a33e01573736fe85cb6faf61949bd56cbe0"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB-xxlimited.xcframework.zip",
            checksum: "7809191cd97679b6dc08158bbd7e5337fc658298d561cc0903df44ae2091d00d"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonB.xcframework.zip",
            checksum: "9f1168defd1271e786c58c547377d283065ed4baf4531ffebd1788b9e5cae21a"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-PIL_all.xcframework.zip",
            checksum: "7cd241c35d216e4b8d7abf93f8679a51313aa8bd7da908f7e036892db598fcd0"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_bz2.xcframework.zip",
            checksum: "2164981401e799afe5aef1efbb3f29dad8b7e3ac670df4f82594780b426e55fd"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_cffi.xcframework.zip",
            checksum: "b3d146eccfac2f79e646e795bd6d1925c4fc7550c55e22d289cf0f1dab4daef3"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_cffi_backend.xcframework.zip",
            checksum: "0b07fc8295abc6c2342d7e1f3b563b374232efde578903517e6714c917d88932"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_crypt.xcframework.zip",
            checksum: "620091e6552a5789ffe8298b684c518ed8258b5a17f429f3268ecaf1d23f5d9a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_ctypes.xcframework.zip",
            checksum: "2a91d36fd153fb16a666e44d88cc356eed2996bcf7946cee4bb36ffed175469e"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_ctypes_test.xcframework.zip",
            checksum: "8cbae77187f494b5bcfcc39cdae0d1345fee2d6e652358254ae5d17684bbba3d"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_dbm.xcframework.zip",
            checksum: "52bc328dae6a9e9ed272ddb3676d0d26dfa657e5a3d20c089d06ba9b1636b12d"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_decimal.xcframework.zip",
            checksum: "a2bd70e38c8bc23d039d13d7f5bd84246cda6b4b0a3141d923022a5cbc27e7ce"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_hashlib.xcframework.zip",
            checksum: "67e67af1223c2a3ab3e31701b8d2cbc8798e96cc67063044b702d8fc907a7107"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_lsprof.xcframework.zip",
            checksum: "f05d38ceb75b28bdac20c60672ec940d7c665de0fc3204f15f57a8bbdeee2092"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_multiprocessing.xcframework.zip",
            checksum: "2ff12b846a2b138a138d3ef86c30f1840721dcd7e00d477c10cee9e079a3cee6"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_opcode.xcframework.zip",
            checksum: "83ee3d293217b7b14a5ffcc28e085ceaf6d52ff2835c634f4e48e6d6015a9d2b"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_posixshmem.xcframework.zip",
            checksum: "24c1a2e2340efa536e5bdef59ef094b8ef37799c5a9ef671916364ec369ece7c"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_queue.xcframework.zip",
            checksum: "48a4a9a5ad975e568a62e55ebf8561c223044cc285870f95948badbf5d4e6387"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_sqlite3.xcframework.zip",
            checksum: "b946c826082cdd755743cdd5288b24d6ac7f9325fe1f6caad56d3a212b3c9cbe"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_ssl.xcframework.zip",
            checksum: "67e0a3c5380853ada44b269d44c2bb38957033777eff19f83eb9c435d3c48b33"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_testbuffer.xcframework.zip",
            checksum: "be3595d967e1e0bb92315a004c4c96cf9827dada231c00e4d0b912cb8d07268b"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_testcapi.xcframework.zip",
            checksum: "e9bf59fce5d33267ec04f6f11e9a78c406818cf695a6d2367410f54b5ddc4ae4"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "cf2c097d93a4afe9d43f4ade5c3d23574cfbc08b4cb3359dd5ee01b3e8919848"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "034c390fb7c10e0255f23e827552f9e8edfd3bfeb5e38d7f6f4157a52055131e"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_testmultiphase.xcframework.zip",
            checksum: "dc789fe622caa95c08a715c8f743b1164b49b38116c7a06c4e7b9f10816ea68b"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_uuid.xcframework.zip",
            checksum: "df7ceb729af531e9e2b99359740bad30b21c9e1e2b1e7ce98be2c7424c71b663"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "659ec5becfbdb821335e341782772a3570438217450f9ce076ad120b6acf4f35"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "05768b518341865ae180b9b8c99e0c38f5996337b6d53d5cc4668adb55c32f7b"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-argon2._ffi.xcframework.zip",
            checksum: "baa91fe787236fa14c053ef2e2b40b36bc59f7ab06969c1992cf627dfa3a170c"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-kiwisolver.xcframework.zip",
            checksum: "1d4beb3315f87d036d68181844514cfe4a9b4b6f8002e2cecd30cb609a91086a"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-lxml_all.xcframework.zip",
            checksum: "59a3d90178c639cc0bd8758c1f745077e3ee1a8fdb8f22379064edd5c50a7b43"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "1b9850a224c2ee75b27d451bdb4ec93d5f9b10378fa4f8b9983249a1c264b8e4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "b6caff8dc64cbfc0eeae0cedcddbd585e8e645459f2681ee7c8489ce69c11b9a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._image.xcframework.zip",
            checksum: "dfbea2c0a2404e9bde4011d57b9d3ba795ab0d2997fab80974b4408018fc5411"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._path.xcframework.zip",
            checksum: "1fcba29d36052d5bb7cda3fcf08dae19ad551f79619e33bd961a1476a0fa4aa8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "a34c9a40eb2d70d22a210c834caff01e337cd54fe40111d732f678e5fe6b0065"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "3652574227d5236e665034ae1e733e144ec149fba82738b58806b67dd37cd6e6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "5a922e1d1f1ad3818b651fd7753252b47071581847d18f772f8e01c75b9dde98"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "96fb88c6dd9dfb23053a4e5ab355f1a590fc41686bed690c02606a2c71f48c90"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "6fec1518f34763b1e58138fcd9570e6865ac72cf09cb863a929fc7e2a1513ea9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "839fc6a876bd1f81469056b7422f5de9d62c573575e6d39c2c9f451837e41690"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-numpy_all.xcframework.zip",
            checksum: "86c0d923ff82c9a43cd81d8097818b161406adeefd393b771add7e951581a1e1"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-syslog.xcframework.zip",
            checksum: "d2e3aa2e96b41d2d46249dece9e1f20e6fc3555c7263bcf580b934e656337a5a"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC-xxlimited.xcframework.zip",
            checksum: "20aadc880e2b9bd75c4c283eba0be8b8bf135060f4be019bc70b327552d410cd"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonC.xcframework.zip",
            checksum: "de169dd10a5c03d5bfc5c0e269dfa935423944d0148bc214b20c1da7311cc170"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-PIL_all.xcframework.zip",
            checksum: "2c9549fe90f4cfb6f23a9b269841eede94809473929b7a933ac99c90ed1ca2ae"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_bz2.xcframework.zip",
            checksum: "c597e286adca9393a1d9cb4f50aba823b1349cce3a2d33ab524bfc6af17b3bbb"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_cffi.xcframework.zip",
            checksum: "2fbb92864579c0858b156447bbeac2d425baca0952f5f4a99776ee31d19fea3f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_cffi_backend.xcframework.zip",
            checksum: "e3dbb20ac0297b39479949973d95aa4ab2cc11f59ca7b438d8d6439c801d4c34"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_crypt.xcframework.zip",
            checksum: "815f6c65c4ab041bf2f120be7f4d956a660efad87ae5f9644c2febe6f41f9eca"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_ctypes.xcframework.zip",
            checksum: "7de83207545cc89fc098fcb80d602430720768b4e8bbf562ee33ba7ff88ee474"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_ctypes_test.xcframework.zip",
            checksum: "ecca721aaa168f3f7c142eb299a344f7a44ed769bf1ded446bb3eb25c3da53ac"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_dbm.xcframework.zip",
            checksum: "017199df00e7c2d08504742ab93b71d0fed5b6a76359392b0e77ff594345da47"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_decimal.xcframework.zip",
            checksum: "d82e50c1b996031f6708fe187c835f8cefa8ea25173a6d6584fbdc92d27a995f"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_hashlib.xcframework.zip",
            checksum: "1d84a9de823847b836350a46b6c665aad832e77982025b7c359c0eee91a08c48"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_lsprof.xcframework.zip",
            checksum: "8d432fc8921c2959276ce3bcfea204b0e6f0863fac3001f92943d9d937db250f"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_multiprocessing.xcframework.zip",
            checksum: "ef9708657c48f956b18371fa236115b1212b50a781fba84e958bb5196c8bbf66"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_opcode.xcframework.zip",
            checksum: "a2131a49522e45c46b3cdc34543fb2be620838e070a8373f7208f6bbccac09b9"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_posixshmem.xcframework.zip",
            checksum: "95d43edb7ecf3b6ecba3536bbba8e2531dd0440ebc7fcb5b8362a31fda3a33fb"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_queue.xcframework.zip",
            checksum: "de056961e29aa02dbe2647257b870973a9ef7bba24f93cc726c2ca818126b4d6"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_sqlite3.xcframework.zip",
            checksum: "edf7ca9355df22efeea4e804d8ac9b26ec0496d3da46f45625306dd2ac8ed3e1"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_ssl.xcframework.zip",
            checksum: "1d0708fe6b1de18ec9333e60e632bd58f499287ebf4b39cf03e1d091b0beb26c"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_testbuffer.xcframework.zip",
            checksum: "d2483d90aa0dd280372dce7cae11da4d00c35b2dfc9d93c40ba825383e6e5fac"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_testcapi.xcframework.zip",
            checksum: "ff9a6598c8b5aa392c44a662ee3c816478348b4d1cf3d72cd8abc4d70178c4ba"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "da2f5a42bca71e44193bc6cfea065577a44d1a72bfeeeae5690feeb218b88ad3"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "1bbe533d3a1ca367b7f2434474ed1c0db0ab3abd6f359ac52991b521c3dc907b"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_testmultiphase.xcframework.zip",
            checksum: "9663768c8d6f6eb7576f69f116eed626cd6c6fa6ed25d412e460c41e6a32b811"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_uuid.xcframework.zip",
            checksum: "3837834bd357d96c2b61bac85fb443c706f58c8cecc9f8959b358632c2eeeafd"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "951e9d916cdcc9be91aab7b249365b3cf7d13b954c40f389539496b696cefcf5"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "5db237ed968f536e02ed3a39e4fea3ae670fb36d7cc96ca92af3db58f8996576"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-argon2._ffi.xcframework.zip",
            checksum: "5a74f5acfb7de56dd1df1863a3f2a887a5bf63e10d4b0a2a96165f8cfc1660e7"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-kiwisolver.xcframework.zip",
            checksum: "6baeaf20262939c0c43ebc27f8ae6f361a54e6438977db8ea9f245ee72b15160"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-lxml_all.xcframework.zip",
            checksum: "816c071733efc1c50309c69e49e753b738b447e94adb151fcefc5cd06f19a747"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "aec6ee304e2138586abe5b361d44a0e5b2239776e6e5fb965866cf6ac7356d99"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "98a65062bbebaf34a1f379cab88233bf940216ab870764b031d4d875078929a4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._image.xcframework.zip",
            checksum: "49efdd37f8864e14247d75174af5ea1b537cd0814c33aa3c59ce171e30e80ea0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._path.xcframework.zip",
            checksum: "475e85c05a9697eb75b74f908d4adbc37ad5bccbf3cc90b7159c68a6e143126e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "f3a4aed17b72edad2901a3be6be6dbc965e80930dc7dd11daff2d3d46aba527b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "f5e8b03edf13983815ca7039c06175ddc7eeeb26cf46dc3881ddff1ae230f0d3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "8c939d2764f3783338a1c5e5e658f91ef2253b218de44a65dd816e2e08de062e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7b82af10e8de25a7d5b4ff437c085807eda31db50a052a78b0a2ab8def31ce00"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "50fc54ea4f7ee7bc675a9efe92fdb0fda74cdcd9848f1ad6ed0e2c4894ea98ee"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "c31bd26b4ad9d6a944aba8541b9fc60fafd3dc1da8c96a7d9a124810d58b987c"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-numpy_all.xcframework.zip",
            checksum: "4b8771464746e05af7de4066d276c3f236f4707a8f37754cee5464ec66676791"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-syslog.xcframework.zip",
            checksum: "4132f4c71529921252464a13dad28bcf42730c3e26669cf348d8b67e0d0737dd"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD-xxlimited.xcframework.zip",
            checksum: "1a7fe1a276eccedcb472a7bb6808c13fd4aea9f412c9e4a0552208ccd6932b83"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonD.xcframework.zip",
            checksum: "06d985ecf04dd74cb036d07b87519e59f1e88b73093273cd944811ef8d32536e"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-PIL_all.xcframework.zip",
            checksum: "91b0ae1e35b13579e33ba80e27da331607a53efd6dcefb3df0d48abed2f3a6bf"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_bz2.xcframework.zip",
            checksum: "91b1cb8f27bf2e5b45f261f020ad66a9feb199d7402a8d8cac0d60984e9e6326"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_cffi.xcframework.zip",
            checksum: "c21a083ccb647e543fbd3c9bf7192173dfeb696584b08f44abfa8fd7198a8ed5"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_cffi_backend.xcframework.zip",
            checksum: "cfb248ae2dbb9342c890b0fb613774dabb14ed0c6ecbaec30c69d6f09313a44f"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_crypt.xcframework.zip",
            checksum: "88353601611ca6b78405a9cb6b00152d8fadff350f23430a452e0da808185b2a"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_ctypes.xcframework.zip",
            checksum: "0de5f0a4e6530593f8365b33a058068e4b4d9cce0a85559800d096d8662f9986"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_ctypes_test.xcframework.zip",
            checksum: "10a4aeab751ef657839e9a93336624bf4236bd0820eacb4ad547246d3c3b6f8b"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_dbm.xcframework.zip",
            checksum: "e679fe0dbdf57857c30b95dfbaaad1c2f8320dfb276b4c0e2ab512ffb520c7b8"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_decimal.xcframework.zip",
            checksum: "6c7d5bd2bb74bea99f318168a751b09a77bc888b613c66dfb50069cf14ad65ee"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_hashlib.xcframework.zip",
            checksum: "1211a550d9c7328d4c4d80ec069f1d5733ddd3b839e146df25b6d719f8b240cc"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_lsprof.xcframework.zip",
            checksum: "e8aae77cb76a364d4700daede9c0ee15a296a62b17330401c95b937a6ac813bf"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_multiprocessing.xcframework.zip",
            checksum: "74a07b1fec30074e87581b5cabd28aafbbfe30fa29877e47b043af5884ec63f9"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_opcode.xcframework.zip",
            checksum: "17435088dd7d166536c643a056bca42769b92a22409703ca5f440918c6fd1aa7"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_posixshmem.xcframework.zip",
            checksum: "cc7fae09f4197fe20330953a04e72aa7e2a9bf3c2b22c604c05962b603185fe0"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_queue.xcframework.zip",
            checksum: "3e442619e06fffe95bc2215fd6cb2c9c02e9f564c169f7df52b7e77a17890473"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_sqlite3.xcframework.zip",
            checksum: "948a98c8c570df549b0cd3c2d2feadfec4fedaaebd964e944fed7533d3dd28b3"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_ssl.xcframework.zip",
            checksum: "c6b8f37ef445254dc7f770b8465e80b80e48f406ec16b1284b90e6897cbae285"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_testbuffer.xcframework.zip",
            checksum: "46d92a7e5d2c8aae24265f11ff7610d9726a7b419c63dbc4230f0a34b16075f0"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_testcapi.xcframework.zip",
            checksum: "306defd4d8ee4cd503cfee7ba25905e69c8e47a1a9c92e777cc61b81ca60e126"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "7d4dd6373e5d1e541aabd644ae39f023fa86d16a443f7e28c1642ec62461fc87"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "65ad0cab1d8e249a87c890b5aad92202bbf22b8709a6b827760cc7fadc2e9583"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_testmultiphase.xcframework.zip",
            checksum: "c44869fc39cb8ac4ed16d52fe92a1b02d1b0d83500cd3351e2869ac099a4466a"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_uuid.xcframework.zip",
            checksum: "fe1e204e99696c92e36f3ad4c9252d8f52c220e7fcb088b7b34466992b32f28c"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "0cebad734f29810e7ed8c605506018f678b1cb5460c5382104203bd67050645d"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "55bf6196bcf464162bf5455feed6f463522980c3fc05d0db2973e009d1a224f1"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-argon2._ffi.xcframework.zip",
            checksum: "bb829698a7502b85eef605ad17730cb7fde125cce00c12a0487d792cd1eed396"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-kiwisolver.xcframework.zip",
            checksum: "e046c2447e6feb7628979027dee42aac7e68bdcc3b0bd5d76c01c8179fd0e208"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-lxml_all.xcframework.zip",
            checksum: "a7bc2ebbc890ed7224dee48a992b5f82fc1cdc85ffdcaf523c9dd147918bc5f4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "76e99fe53cb8391272aca31744b5b1a887526bf0bdb085e18a5797f9bfc3a504"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "75b45f4b7a460b37c68e3fb2ee1aadbe6be33753e59fdf60f6eea2e7e2cf910a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._image.xcframework.zip",
            checksum: "4d725eeaf98c65abd78a7a5c023ced9db7b03708dfd83d4d281c3f1cc75956df"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._path.xcframework.zip",
            checksum: "c26fb5ebf8925d066e2c5f666aebca8fcb09e65a65a248e3c4924303408bcb6d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "7f685fcc608c94929874999bd8610856716d5935024317b2e4e3f1496118fca7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "81ae20dfadeff42693c5137deb4c1005c4c4335c43ce579c9894f1e824e56360"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "0a2a311cc5bb75e6d59157e0b0769674ecab40c5eb83c2ec72269686bd560445"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "209c4f55ceccb58718301d04a95b2c9a35b5f82e708c2b24a23582d70097228f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fc8b4cccee2c50b7a660aa516068d39c6c093366ebfb43ae67d357b43cbaa371"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "a2bfbe121a616f97ad976fb1a7b36c9bd5ffa21c22a247077c5670a17c27ef25"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-numpy_all.xcframework.zip",
            checksum: "8d514cfe472051b2ec89cbc494d09780b9ffd6d55246b3bd947b0f58917df764"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-syslog.xcframework.zip",
            checksum: "ebe30cebc2eda1e21913b289b30e6456c6d1361430744e44379fa661a6c901a6"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE-xxlimited.xcframework.zip",
            checksum: "27270f7efd5c2c1c7485adf1ed8bd402b4a8a43f48749ade3f823deecde87cb5"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/pythonE.xcframework.zip",
            checksum: "93e02e4507e07238bbc9358f7700ec1d5d66d7137291ed1fe1848ed34799e12b"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/shell.xcframework.zip",
            checksum: "89ec50dff1ef7e8783729415a9ac0040cadfca70efd49796b57e10fe887149bd"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/ssh_cmd.xcframework.zip",
            checksum: "eb44735a29cb4f9acfa5f8f2ac742de36b7919a774f6e81050325aa2e1cd9475"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/tar.xcframework.zip",
            checksum: "3c73ccc4b555eb9cbb65f99b2161dfb349b7fa59b5c8463e19f3e3c825569fc6"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.15/text.xcframework.zip",
            checksum: "dc4fc4d7662a490821d15af702128d83c41d212898b927d1560c0f3255900f81"
        )
        
    ]
)