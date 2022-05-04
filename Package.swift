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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/awk.xcframework.zip",
            checksum: "6db1af35e9d6840fa5e343f35d5bdba888039dab5091f2c679979c77b82bc7e0"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/curl_ios.xcframework.zip",
            checksum: "6455d5e115b3f3aed5ec69eeb86e91e94e0bebf3052505d8191d8c2dc8493324"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/files.xcframework.zip",
            checksum: "4c891ac19fb2ef62a4ed6e00d23f2bdbda66305464a56a7c6ef49e99065f8f1c"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/ios_system.xcframework.zip",
            checksum: "7916b4805467555fa91616e3e36527b4864a812d693015faba4c95946b173248"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libexslt.xcframework.zip",
            checksum: "0438dd480c7cab03087eefc4a48e4cc0f0f4a0380f5376638fce872be997ef60"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libfreetype.xcframework.zip",
            checksum: "c0ec25b1036a08fd893dbf28a176b4bd20078ca12a6609898ab72aa102c9a2fb"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libharfbuzz.xcframework.zip",
            checksum: "372b98e24f9d814f3d03a9610359d4ec9818b61c831d11c009a2d5a89ef05844"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libjpeg.xcframework.zip",
            checksum: "139ed262c55f8eab8f1a7c9d8143dbbdfcd8dfa8410a6dfaa18eca20a8796a6e"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libpng.xcframework.zip",
            checksum: "82dc2f6817782d4bcce2ce93c130815f306969af8b8c13f4463ab78dd46597a1"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libssh2.xcframework.zip",
            checksum: "d90840e22becbcb9fe7ed1fc916801b7a3578a2b0b000cb200b4b1cd1338a79e"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libtiff.xcframework.zip",
            checksum: "f10129355e79418f73f4455f8987eeb0d4ba8bd71667e6f9c7f4c5fcdbf9665a"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/libxslt.xcframework.zip",
            checksum: "3c3875a0705756a2f74bd999375cd88045ebe42e1885dedc63128e16457d9ac1"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/openblas.xcframework.zip",
            checksum: "0c6a76d2faf571a72e6e216f4815e9e58d6bc3517e43c9c006c179b7977f1110"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/openssl.xcframework.zip",
            checksum: "c7be8ab92d8af51e148e22f9ab37343cd792ac7c1a16b2cde533a6a7ffe99578"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-PIL_all.xcframework.zip",
            checksum: "b576573fa52e02833094dcc6e58bb012e197c0be8700c6df675a53a7d3d0c2d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_bz2.xcframework.zip",
            checksum: "19d7a1efb88402b6c7cb28b7c2af12405158c23927db3f29241c21d74938493b"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_cffi.xcframework.zip",
            checksum: "5d015ed1a997e9650842bbbed1fe7df42a100d48253975326c5ae0828f650e17"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "68bcb5f46f66613fd6fab567bca88d924590b790bb2f71e9821b16e3d87082f6"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_crypt.xcframework.zip",
            checksum: "7c2c21a22255a25a5701c219789d6775590011286efd055ba73bfc36a3152026"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_ctypes.xcframework.zip",
            checksum: "0d40058781c3a2b6172921cd1cf5d7d9bdee78955a053a80d46ae0d38bab1a5c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "4eeacc6f44f1d59d522456533cb34871e0f2f344fde598c552bebb04fc587631"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_dbm.xcframework.zip",
            checksum: "41167c3c6d5d1dfe5cbdfb97f23990936de717a05edc7b9034ed66cddc98a9fa"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_decimal.xcframework.zip",
            checksum: "10729a2f9cc2c2940d9f658a9587aa78b784ba03b3f5063b89df0658f11d457f"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_hashlib.xcframework.zip",
            checksum: "e4a525c0c679b01d9d4e3e70fdf202fa029478f014658534c5afb6632853951c"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_lsprof.xcframework.zip",
            checksum: "cc57dcb434b6532b520ee8249c7ab367cceaa0e4ee2dc706b143f40c6efe16fa"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "33409d03186c6e8fc038658508b80df3f66b88d75069779c4b5a9ac0dff5efea"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_opcode.xcframework.zip",
            checksum: "84fe335ae7435d9d2015b8ac574895a9e191bb1fbec17dceacadfd2f00edbe8e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_posixshmem.xcframework.zip",
            checksum: "19c1272cf9b1106ff93a2e80744f262f9ada660257a53111ba57e335281d7bd6"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_queue.xcframework.zip",
            checksum: "d2078157368afd4a99d80ab3679daff90aaadec03ae12e71cfd9447e557df408"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_sqlite3.xcframework.zip",
            checksum: "f31ea38ef34f125ab6b8f435aece9d746c17721860e6c25057ce43de664ae21a"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_ssl.xcframework.zip",
            checksum: "60931f93c96499e601d7dabda18c2b8287529bde79a2f9b3106b2d3a76d33da7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_testbuffer.xcframework.zip",
            checksum: "11bc0ea33775d59cd210a859da655755357832f68c6830ea28862f8306acd5b4"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_testcapi.xcframework.zip",
            checksum: "58f7ae1c3026ad689586a1e6ab7172536ac8d46167b33bbfe1d77368949cde1f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "cb9368054a2d479beb31121c922ebd7d8a22e2236c13fc805c498f2d6d3baa94"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "59b5dc2c957cfba8f55fe0460a696ca6e56e65e7226ed4acf0368015f1db1078"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "078f0a401d2e27def1e8d7e9c562aab171c7922cfec621e84be4ea1001a4c0f3"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_uuid.xcframework.zip",
            checksum: "6d597f24116d694940fd301ecbb1fa279f30b8d46d0e8ad1bdde6749d2c06721"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "05a3cb5c295278f7ad37651ccfa31572e16f5a0bd48bfe1b30c0f88899b24b7c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "60e23bc305ab152058d2da2c2287d983f1db685fec54480f12598b92a90444f4"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "b01eaf80a7a0ca76a93d31c1a0021bd93451fdf1335a2f8e7f58a0c29ba3bb05"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-kiwisolver.xcframework.zip",
            checksum: "2d111e73d6bf885e4efeb48ca77c940215b2b01bf82fae430bab4fc71120b34f"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-lxml_all.xcframework.zip",
            checksum: "79deb69418e20a2f97c903e90f2a4c8aaa4e25a386725d724662012393298825"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0f1ee4251e958c40a5bc0c31addb3e2fa6fa480dcd5bdcb465226e78cffad045"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "4f41cef72f83dc4cfa29003c4e52d8cae52b420b172e4abad27433ad68740b9a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "b9d1d47f6ca9098f5f06ac8999438675a30bd0e7bf1860c1f825a4ac67928715"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "899886642ff70a10d5d88b67900ef278c129b4b36351003cc5cca710958fcc1b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "d22c982336842462bb4885a748c0ef64cfa8b6ba6bc687f3e42a5a73201d5e62"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "fe976169c76af6208812af11192188640b29a7529c06cac5458c8b5e5978e453"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "6cb2599d774d140e0c68fe3f89c728cdd8bf8843d170272d0e422acf6397f47c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "df1b1742b288f0513f531f4beb01813c183ad0e6ecfe00ba9dbd4cd9dbdb70a6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "37a7473538039f3f84e4c9bdf56d9358b746f31fe805853e3dcb066f616e9dcb"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "c1c257c33239695e43b6664395d577eb248c672ac3a93333fd40f7509aeaa7db"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-numpy_all.xcframework.zip",
            checksum: "4317599e54d74f74d6163c023170588a9564dedcf653b15f794b757ea2bcd696"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-syslog.xcframework.zip",
            checksum: "afcd515898fe9b066b4a2dca3a1fe44dc270722e6f7df047dccca2a8766696be"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios-xxlimited.xcframework.zip",
            checksum: "9582ee1cfb83b39180a0bbadba0bd59b85c0960b4fbb3573c880bb58b7bedee3"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/python3_ios.xcframework.zip",
            checksum: "ee1fe4b345bebefbf7682a031e25f35ddb566c4fd076fa2e42d9a8ef3605b9b6"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-PIL_all.xcframework.zip",
            checksum: "650c4a2241620fb1f8c493041aa572180748cd748d6c743a1b5e2b547a168abf"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_bz2.xcframework.zip",
            checksum: "a82c9f44cb62ee345d01225e6c2cf1ec40dcf6fbace9aec00dd25dce8c33c210"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_cffi.xcframework.zip",
            checksum: "2b11cf9944b3116287b6d497a415df0353ea84cb8e1acda819afba6e094f3c09"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_cffi_backend.xcframework.zip",
            checksum: "921a3e99fa7d1d1cdd83e00a5189de5efd51d98ffbaf596526fde9230573fd2d"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_crypt.xcframework.zip",
            checksum: "27ac4d443ea63fc4acf6abcffb23c8c743186527933c75495626da3ecef7b5f9"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_ctypes.xcframework.zip",
            checksum: "b4a5532c6e7ba1f79f4ba97b1ebfb14c7a80f44f25e616c4fa7e87c5d373c0d1"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_ctypes_test.xcframework.zip",
            checksum: "80c6ccc822dab09a67b341d1a688928496432254ec7d7becb0f076f970e38327"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_dbm.xcframework.zip",
            checksum: "b09dbbdef820d258a088818f5590c2af79fd6a9842d08d5af925e847c82aa3ad"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_decimal.xcframework.zip",
            checksum: "4c54d9a08db66265bdfe23f8c715fd91862d8c2fb6fbfbae13f12a8bf354f4e2"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_hashlib.xcframework.zip",
            checksum: "3fd992596a444d56826680eb30c60e1e4c9a90bee542c994b7ca62a59f1a3e89"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_lsprof.xcframework.zip",
            checksum: "f02de21c1cb1c31d681d97985aeb4c3a0278b583faced68b4e05f72b20319c59"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_multiprocessing.xcframework.zip",
            checksum: "3dbd7ff81dcafd255809c545e7d431df6355f4f6916a9b7dc0caa39e2968d210"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_opcode.xcframework.zip",
            checksum: "1799f8daa90df770a2748d136cf77af151cbf420d06757a158566cc12cf3ba2b"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_posixshmem.xcframework.zip",
            checksum: "339b96f0e07a61e5db5db0f1cb6c43b7d9f72e212d3207430e00c720f70d12cb"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_queue.xcframework.zip",
            checksum: "a8ab7582663a1d5b194562c5ad023364c7028ab126bccc6125d0782aba227b73"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_sqlite3.xcframework.zip",
            checksum: "c7e6a5dbb7f142fecb6fd16e2c759a6e082d2e484e0907cb2d88c3c0dd349b98"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_ssl.xcframework.zip",
            checksum: "a046fff2ca49d1790962d3c9e17c0dd0752b0157a4adc89a93d5dd9fcee76ac4"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_testbuffer.xcframework.zip",
            checksum: "429115893c969f633e97e96c4184409c4a2ff5a504eda090e5bd3f5f955b168b"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_testcapi.xcframework.zip",
            checksum: "fd3e92503f10b9df41f050a87489c91561f2d2bae16216072ae63dab26269ed1"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "d42450a6028a84acbb1c795e1f093e1715dcc59e6d1bd6d2793918f45c153c9a"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "5727bb691f5ec27434e4240a1c40f2a1841e6321534e515fd46b98066c462f22"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_testmultiphase.xcframework.zip",
            checksum: "87a56a58ab1a886004067e1e2ec98316165a3118dc2471760582055652f0bec9"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_uuid.xcframework.zip",
            checksum: "d5e98987dc82c9d1b4ce708dd7d14f93f3891f7d6ccf5a66722bc9292f2ede48"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "d021e5f007fbe6f943c4afea805938b7d6eb3a2cec04abf9f4519176837f51a6"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "128a22e4b46559c723b87e81c206df731d6b5978b5d72ac3c2f2ac370571e9d9"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-argon2._ffi.xcframework.zip",
            checksum: "7e30de77b3659ca5e4480c275d9f746dc88e0500554326b1fec32520dacf8fdc"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-kiwisolver.xcframework.zip",
            checksum: "958080fe08f909b55643f14e08a138e5c773019bcae2191acc9db8d686cf8c4d"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-lxml_all.xcframework.zip",
            checksum: "f3c85bc39b58159ca4aff420735f3dcbb6d95b3bc9054614c22a40fe2ac57147"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "4ca7dec5194a56043b3be2d5d5e83e1220343ee91ac34eb89b5877aafcf8058d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "2f6bd89044659e8b2d9678ef97f9b99a51c68632943282a809fd516a4f72a5ce"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._image.xcframework.zip",
            checksum: "b04dc9fc14dcc86b70d03bb8915b98719a1ed0ecfb78560ee0f773a1bc8db617"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._path.xcframework.zip",
            checksum: "88ba8368523b21636ffc1f89b2b63d3def78a308c827c6699a2580eceef00183"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "d5df16a8471a7d5df8b0269dc2eda486bd2f15bc4cf4212f074581920705681b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "a840465d27c14c3628f25cdb42ec01be720dbb8dd479ac9af628a0f021c51bb6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "d05b4ba66c246cf0cf36c3fe260e0c96be3f20d8bcfd4511aa68224857b3b68d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b476315a7130eda2779168ae465737638fd68c45d6fc3bd3d7c0e9aa29274923"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3e2ad16a72e4158977812f5db0eb1dd17b131d55ee85cf097555ada7c272a95b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "2de5ac7b53d42bc80d5f87ee68820c18c27c4ed556490915466387bb5f3c1d78"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-numpy_all.xcframework.zip",
            checksum: "e96f9a36a4ce36c89ee178fa62738e75a9419305d3f89f9bd07ac062ed38a261"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-syslog.xcframework.zip",
            checksum: "b1ceb19444b2379f9bf4a6e8919c4e85f5916dbe6d0ed0c104222f1a67f4d470"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA-xxlimited.xcframework.zip",
            checksum: "fd853b24d4b7abf6a9eabfd16a2ce9a5eddd1973b370d03b7248d31d068f2d62"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonA.xcframework.zip",
            checksum: "216e99be2b97ca11db12a210c9c4adb670da632d1c882e156052b5c82d6f1984"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-PIL_all.xcframework.zip",
            checksum: "e31241dd06d1775a49054c3a8ed91770f6cbbd4724df7751c648fc33f397266b"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_bz2.xcframework.zip",
            checksum: "34d48d4c6e4448047133716df23ccf4ad915131c69392035f7eec8216d153181"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_cffi.xcframework.zip",
            checksum: "a2dce1376185f3fad35d50df51697dd442c63062d32544dd421744db6dd9e1e5"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_cffi_backend.xcframework.zip",
            checksum: "68c94d7c9af5b83f6c9e4c992bf126e2e7b94a89a38306085de20d137cbec410"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_crypt.xcframework.zip",
            checksum: "f071472705fcdffe9f9f88e8367f6247f8896eca0fdd1b73810ed78ff645a1cd"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_ctypes.xcframework.zip",
            checksum: "34e978037e143e030b1e35391753f7bee249c0ac718483455b6279bfc210c70a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_ctypes_test.xcframework.zip",
            checksum: "bfbae87ca15871a59a3b98b222487adffd5790a5918e158827204ed9b7281be5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_dbm.xcframework.zip",
            checksum: "f951c3e9fc186594739d1887e7b2e8db34f5dbf3c622ca6a19860a7cb56cbcd9"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_decimal.xcframework.zip",
            checksum: "f21b54a64ebf4b2618a031b3808c68c391e6d52c6c1433c2ded0d6ac730bad6c"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_hashlib.xcframework.zip",
            checksum: "b31bdfac318cd427372b4e95ac041edd30169593f08a7d115fb7a716aaa4a7fe"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_lsprof.xcframework.zip",
            checksum: "82c655852bf1fdd394cb0c22f093b26c81a3a6b855e0d80b422e8a5e00ac4729"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_multiprocessing.xcframework.zip",
            checksum: "42c3c4cf045ce4e47c975cc2d99aad2ffcfbf0665c7cd78eb00fd4a152a3a558"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_opcode.xcframework.zip",
            checksum: "799f075eb7d90601e9cfb1172d4b90b2f0871f31d76e1c0ed675154dddf23c33"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_posixshmem.xcframework.zip",
            checksum: "8fad16e7c547ab79ab6374cfd0ca178dc5fda40d169c7873bbfa043b5ea8c3c4"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_queue.xcframework.zip",
            checksum: "1b4808f3a431454bcf0423bf79cfbd3aefdaf08a03a285f6cefaabb734f3ad6a"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_sqlite3.xcframework.zip",
            checksum: "0939519f216908b58ac3b2806dfc41eef3a4203de91388aaa7eb8defb2fba38e"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_ssl.xcframework.zip",
            checksum: "009d7b866478fb062a416f8876a4f5d2b06b9857021b080d8f37e23e6364eaa0"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_testbuffer.xcframework.zip",
            checksum: "08be40d78b452f1be4e154f50a4e11eab9caff751b85fb04ac3d0abca4e0d712"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_testcapi.xcframework.zip",
            checksum: "8299fabf17bb6bf70e84cbb3f5e0582b5fc85d9ab6fc1e68902e7cf53608d2c3"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "2454d0e514c0470522c4559d07c25502a25dd6add744a0241528f0cc87982a90"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "b1157491b8a4c123556ec2f20d00931a0df6ec647fc1c9f18dc1c5cd9269d56e"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_testmultiphase.xcframework.zip",
            checksum: "a0bc3f695cf0f8002b687f9f1615da5fd2ce406cb2d97b2cf7447404e5ee9384"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_uuid.xcframework.zip",
            checksum: "18b2a2726fd2b3eaaeec7643142f49f8f8a6546ef918641eb70b3193d0dd64ca"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "188d12023bbb5d13627e02196652b71580643e41bd4402aa7b0bd32489133a1c"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "b2d0e627c50ff17903345fb63e075cda47f1ee9e4a051f583c60489b90c79739"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-argon2._ffi.xcframework.zip",
            checksum: "aa553aac3206e79ee4eee9ef441afa4cf0b3978efee6bf65ea38ee55aadefa41"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-kiwisolver.xcframework.zip",
            checksum: "b8ab7fd1ddf917656463af8d1d9c420f5efc1b2a69f6589395068e5daa54d80e"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-lxml_all.xcframework.zip",
            checksum: "61e9bd6312366b2d3ba1f3edf1af18c7dc8bd30a49e5fb2f758e79c7fce2d4cd"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f7d03b182b1d2c08926ccef6b4384a6caeea8c1e612bbe17bc1862db32d37082"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "2cb7ad9eb22728e542508ab453fc0542d4b566a05afe56394b389a4a0f35643c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._image.xcframework.zip",
            checksum: "c2a5def245fb5f0887e62409d4dcad25f25e5c3d4499d9c309c1f8dd662228b0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._path.xcframework.zip",
            checksum: "f3d10f20f20be957b17cedd1c7eb7e69d7db9c3f47251d55e2723cb775f0a05f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "44c39090641bb5e577ee2603b76255e14f7c61d0bb1bfcf28605a95682f18c50"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "a5e610374775af149aafe524ff6d700677f5b6ad8122e19cb9a25b41b8c1b417"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "afc9380a758ca414e256d063e562d608665aef287596ec6787599879bc6cdfbd"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "34c89777c6ed0a90c79af539598184e2ea755e21afd9a68dff2f5856af9a4a25"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b7d4fefba9c11ffb8887e34417a4af26f410451965d58767a1c79ca872c57f0c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "d6d10f8f809db187a47849a8387a3c35a66539859b51e925d98833fef029a863"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-numpy_all.xcframework.zip",
            checksum: "db16b4500944b6b11fa5d496e5ed9aed6aca6e23a48beb957a250875c81ffee5"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-syslog.xcframework.zip",
            checksum: "bf50316e3d6777140aaa234e4c5c8a84c76a789c075118477cc5451c260161e9"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB-xxlimited.xcframework.zip",
            checksum: "cb311d8ce61e4ad0932a882ba0ce1911fb87535628bb91865fe53954c22d2e9c"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonB.xcframework.zip",
            checksum: "9aeeddeeb0d59d6ec723188f0d1daa3a218a3f7c3abbca24394515ef849840ad"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-PIL_all.xcframework.zip",
            checksum: "1037951f2b0adb5041bf369357f070cedafe615cc53c6e7d176e87f9b20cea78"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_bz2.xcframework.zip",
            checksum: "073e15f29e314d04654ef021b2c1f85807c831851c76e6bc2fee1c14c47b4f9a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_cffi.xcframework.zip",
            checksum: "a84cdee321272ccd8fd2612b388d41bdde68a0d06b236e7a65a2356fc87df76f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_cffi_backend.xcframework.zip",
            checksum: "56e48aa179cc4adb7d0f71608f816c2fd84b5aa3df29f8b01960591966e8ba2e"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_crypt.xcframework.zip",
            checksum: "c6464ef8c6b2519f30def228ae85107b5f0d226958045bc33e5652e7340fe866"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_ctypes.xcframework.zip",
            checksum: "7e825125e2c94e8e5bf0238656edb174851f25d8e579687537c51863a07aa3df"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_ctypes_test.xcframework.zip",
            checksum: "ca595fd2bdecfd714ed566aa7eed9a16e3e8d7c7fe5e6ea98eec049e2c355a5e"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_dbm.xcframework.zip",
            checksum: "6daf5dfc5a72dc1551d2888734a5837e686156bdae33077273d3b66bf5a400c7"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_decimal.xcframework.zip",
            checksum: "bb5a52a93efc4b6af6e53d47a8d33104fead93c479f916978018fca293780c45"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_hashlib.xcframework.zip",
            checksum: "5c5cbe46011bb96b72ef1f64378d25c222bf4d1cde4984b5856ca25548b17f02"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_lsprof.xcframework.zip",
            checksum: "77f78e78abf127da5d54d4562559484ce285e1e39b19210a517e29b41e3eaa32"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_multiprocessing.xcframework.zip",
            checksum: "0995d41c61fcfbdb9d02a5d3e0e55edb5baec197697528e52a11f6c0406cb2b0"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_opcode.xcframework.zip",
            checksum: "389df9993bc3a37ae4ff26f77e870f6c23fd46f1d6baedbc43d17fdf51a5c764"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_posixshmem.xcframework.zip",
            checksum: "42f118bbb55fe352b3b19f98eb250925a2c9417b92daa5eb8fe73e14e277a60d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_queue.xcframework.zip",
            checksum: "ed250b261eebef5a743795bd45fe1aaae6d3db367be898c58e909305a39b1de9"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_sqlite3.xcframework.zip",
            checksum: "e6a7d7c4503ced6de96bea0d49d4fab51a5fc659e91090c55233ef4b82f9c7a8"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_ssl.xcframework.zip",
            checksum: "3c54f964f54f9865ee8e9185d824bd0929ae181c23568f3443b0dcd8b01c1b81"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_testbuffer.xcframework.zip",
            checksum: "99e57c4f62c1391c81da4006a50cf6053560c0d6ba8476de28a90d9643807a63"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_testcapi.xcframework.zip",
            checksum: "cca605d3913036eecbf0aaefeaaa446ed21ae3feda974ef3005cd61a6d96d57f"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "8f58c6389ef9ca735f9fb3d8829d04a484d202af35cfb260dee1a8f2f777553a"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "40abf2d76afe1d34d9fc5071c0afc2b2ec00f58d015e917f82a02df11b1b1f5b"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_testmultiphase.xcframework.zip",
            checksum: "ae3a17fa7beb0bbed64df135dfbd06251fb379df95129bf1c2ec005f888bb8c6"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_uuid.xcframework.zip",
            checksum: "a480795aa3614ee4ef347240e80a1833266f23caef3391d28c1c2f3ad9c6e3fb"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "65974ec2006effaf3c0b03590aaa1bc5b242863803ed95ed5b2173c37aba5460"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "56ac4ac943471bc994257c370734c3ce22596e39714483d28bef50f23a923d9c"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-argon2._ffi.xcframework.zip",
            checksum: "e76d11c7bb633ce2bad0e0540cf6b97ae8871b96b14a4f01fafb0f21dbff4846"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-kiwisolver.xcframework.zip",
            checksum: "c1aa194730015d0c446eef9f5f3793bc08c605c97c9b4f3a07906cc8ea456964"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-lxml_all.xcframework.zip",
            checksum: "50781d08d32811adee89d7522d207bec41a82711fa5a7525d24cd33a7b7d91c0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "7ec40c10d65a1ed09c5f0e330af7aba319a9b9a4caef0a83e69ff642c3394c30"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "19e639e3ea500863c200d2f922da3a5db0f181d80323503f9c642fd0f9c0b722"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._image.xcframework.zip",
            checksum: "52124b5be66a4fa4e71ab5c210505ec560e27d398c7b8406e6d2c41ba5e96647"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._path.xcframework.zip",
            checksum: "68fdb31f6a341c1e67a05686ab5389fec7f9f3409417bd4aeaaba978519d1211"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "6bc7dca2a8760fc3846bedba24f701504bf3ac8baf36e074058b8802b908f2f3"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "7ee220350e6775a79d2d871de9e4122023559d94cbe63007571446b5ad5873a9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "1f64b34136f0d4784b87e13bc0c932849420664d9bfa3d4055720182f9e43178"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d4ca0babb114f6c469476c40f18005b8e697dbcbe0618e46b0aa1798444ba944"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a872a63de39e3ddcddbf22de78555a230ff5ec80da4eb65e4376d05b1721e813"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "df5c40926c2975e8902de6764f9b7cb6a18c761b98bec14ef80509105d72e2b3"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-numpy_all.xcframework.zip",
            checksum: "f0832bbf6d01c06e4ebb925078f1b68ad69d9034d0c04f993b08fb022a65e592"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-syslog.xcframework.zip",
            checksum: "7b730a558556b072665b8913482ee1299af005aa50cd72eac0a4ed8ad0c30585"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC-xxlimited.xcframework.zip",
            checksum: "3dfb0ba783fc90bddb0303f1667ce6ce7eca67631016c5d6070701eb78d068f3"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonC.xcframework.zip",
            checksum: "c33f88c14d61a12ee05392e0ed28b757e8001013198de1524440bbd05bfed2b9"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-PIL_all.xcframework.zip",
            checksum: "e6e6c05069a133a01cb701dfc4d716981816e69a18638a418e83ea7c7942daf7"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_bz2.xcframework.zip",
            checksum: "f81be0edfcc8f54c94c5ee51d9148a617b38e58422b386c8f39143fdc8a148b2"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_cffi.xcframework.zip",
            checksum: "9fdc8189642206a7861bab960de588a96d107e878bf58a907cf99ef58d90981f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_cffi_backend.xcframework.zip",
            checksum: "a359d43b92f22b0cbe97aba2c197cf74c07251d0f88fba07dbaebe6c07fe36cb"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_crypt.xcframework.zip",
            checksum: "a70f1885f1e70b1c63a728831fb0f7e9bd3f4136a0d7ab6bb39359d681ecc46e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_ctypes.xcframework.zip",
            checksum: "0d7545bfb5241283921b54452fb188cda1f1426cd84224751f0d7f69b18d67a7"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_ctypes_test.xcframework.zip",
            checksum: "ab57e436d5ae184940b9f4375c621280cd1a6a3c566876fd66128a1afc189b5d"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_dbm.xcframework.zip",
            checksum: "cf85bd014aaffd2398c0e7c1f0ba06d81fabf02b88ca10bb03a90d6067c4fd4c"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_decimal.xcframework.zip",
            checksum: "8410c9dc88defd3a20529d8b7c830a7b2d541c7b8622e5cc25b740f25017c575"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_hashlib.xcframework.zip",
            checksum: "bb3b46fefed4a992222128dafac36b87d370e4542de454a37811668701d369b5"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_lsprof.xcframework.zip",
            checksum: "f424969d0cd589411804c75f057d85681a6ba667d9212dc0f3530512902d84e4"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a8e39174e665646344932b7c64d3223f461a83469aeed54a04bfb4b94fd18fc6"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_opcode.xcframework.zip",
            checksum: "06aff2edeb63325b25e99b3f46ca2af21b45f0540b12da57446f45f1e1d82390"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_posixshmem.xcframework.zip",
            checksum: "0b76abb0b9d73099596feabe501dba08e7a47d4b519febd6ecde4cc9a495a572"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_queue.xcframework.zip",
            checksum: "6afd7a342cd1f54829d8e405cb00edbd0dcf4895604e3c99df9085acef1998ad"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_sqlite3.xcframework.zip",
            checksum: "85f7d2fe28593f95aaccfe6512f54b22d09d9eae3c825dba34f4d63e3f6c905a"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_ssl.xcframework.zip",
            checksum: "a319ebb51343907c528db9993cb673ac1bd9e3b7e113c9b01920ffde5c3e0228"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_testbuffer.xcframework.zip",
            checksum: "f698421b6a494caa707fe7e4b89ab4564b31c109b04afd1fd31289b95cafb54a"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_testcapi.xcframework.zip",
            checksum: "d80d57dc410137bbf83b03d201c66dc965331399fa382de6649d2522752a250d"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "a7406af21050a6debf91d760d4408fdf78cdac391ca225f0abc0b54edb6d1f0a"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "a83de479ce376faf6e651ed31466bfb1e3f71ad117aa28f816f793eee8e0462d"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_testmultiphase.xcframework.zip",
            checksum: "dc2e7c265c5006337cb93eb5ab41c826eccb261300bab0e41bab595cd910d776"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_uuid.xcframework.zip",
            checksum: "9166ef997c86ac0c9dfad1ba7e774a35e45b5c85887b910db03332c21e6e5b9d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "f40c713f89648309321a41a8ac0c23d7435e5730f069fd98edfc73b2e6e12c26"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "c9504f86d57cddb3e78b88443e81f0b9bd0c393bff24e1f1bd297966e4d678d1"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-argon2._ffi.xcframework.zip",
            checksum: "c6138bc06889832b7bc5e219bab49fb1e7ded2675fa0467bbe2a103df1a662d9"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-kiwisolver.xcframework.zip",
            checksum: "d68c95301584ccbb06fd4bd905902c89105cc14704ccfc96e0b92ca1367af932"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-lxml_all.xcframework.zip",
            checksum: "e578e801d2ec916bb4e0ef87eb0b1fdeddeeb26c68062e60774a1841b64862a7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e5040a5b519a6dad6b6c66c27d33c8a483a493c37bed36ae3b25ceb44aed4b61"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "a4fd19d0562c3759e197ee3b5b717ff6d244bee17a05347c119d4e7df578ed47"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._image.xcframework.zip",
            checksum: "9ef24aeca6129f80d116190f67bb3d443b6763bf37567275200360f7ef4528b5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._path.xcframework.zip",
            checksum: "c35fb63b3ab368d57f7d277aac0d5447970aa5d2cdba5f9a0aa992d7507a5f7a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "d54b4d442ef1f6bd044262badd5c9ce8968fd65068c84faea78a49b426ac6761"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "6652023eede9f16278cff4d692a3a213fba8702ee048fa77d66abaf405ebea0d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "3a35f2ad580ce4ddb7ce8b7def173af20a751868ba98b1ed7a0175595bfc1809"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "95024d483e90f3a15dce58d1ded13d36e3762f34569f7d1764353c0f94567daa"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b4f56a5c839c672e312af82768ca4147367e58389d7fea7900657acc0d5e5ea0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "d1843ea3cc515a82e0c9c1417a53f806572e5e2faf584fb6d6855353465ac504"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-numpy_all.xcframework.zip",
            checksum: "c898a9aea762a81146b0a05b52ee2e1e81ddb9f21e9d5eccd152eb143485c03d"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-syslog.xcframework.zip",
            checksum: "8989de46418c77489ea64761def30d9473a54055d0bc243a376dfde2d58e7579"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD-xxlimited.xcframework.zip",
            checksum: "2742b71eefae677f131ca15f4a74b611446c06168ab39a2e47256fb810286cd7"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonD.xcframework.zip",
            checksum: "1e9895b43c714613932400281903998f6d700abef9f1138612b6c7a658c9c750"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-PIL_all.xcframework.zip",
            checksum: "c3c3c72bdad8f2dcb110d64ae3a56ee1b528d5c499ee4f2994305c1aab99758f"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_bz2.xcframework.zip",
            checksum: "fe4e581b9caef15df72ed84990f7b60bd6dfb27c93c60f4fa46338077c9249e2"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_cffi.xcframework.zip",
            checksum: "c6e32605d0b21ad25b70abe9ee82acceee4fa6a7b5cd1700681a171ece30efde"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_cffi_backend.xcframework.zip",
            checksum: "e9d23a975dd4ec046490ed8d81f62aaaf2f759c28723147b28f87821e5f38cbf"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_crypt.xcframework.zip",
            checksum: "353e1ad612aa9ab12ef4fe9fc02045199d96fe39c05da9dfd6dd5d141a88a1bf"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_ctypes.xcframework.zip",
            checksum: "408ba28adbd94cf077a114eb3d705dfba0cce7f64c8b2f76e7642b688c48cfb6"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_ctypes_test.xcframework.zip",
            checksum: "6f112e2bb7ccbc0b5f42c37749cf354e19aa768fb42b6a7be483cb798caf7996"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_dbm.xcframework.zip",
            checksum: "f2b204fe7c8d674ca894ddb9ce89df749bafc8a407f109ccd31a956f34847cbb"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_decimal.xcframework.zip",
            checksum: "2dfa21f714b905913ce022baae08de380fcb0d2ad2123171c50eba40a6e267bf"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_hashlib.xcframework.zip",
            checksum: "f3a2b29e9927f5244928a35ca67631803bba0c8d7bb51a047eb95540f83c07e2"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_lsprof.xcframework.zip",
            checksum: "73f24404e95face93b89c57735b7a6c456b76a2d4b08fc3a859d3bd11d3b5b23"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_multiprocessing.xcframework.zip",
            checksum: "6f87a235c244b8219390969e11e3ae85ba114ef7f35d956aca7743d3b4eca21e"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_opcode.xcframework.zip",
            checksum: "b4d262d7567efdef46a449517439cc2424ed888cd8e0d2162e55163ca8dbdc9f"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_posixshmem.xcframework.zip",
            checksum: "900b4c1253a110a2a1913672a07d33f86b979b322374ae47796fa9907609a4c7"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_queue.xcframework.zip",
            checksum: "7bfbf5756a3435dbbb05404afa577ad6616ec5833a0de95f0ed81429c6f8c123"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_sqlite3.xcframework.zip",
            checksum: "491e6a9901301f00bbc09e770aeaefe1ee86e640e83c17b3a70cdd583852a118"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_ssl.xcframework.zip",
            checksum: "b1b0f63a6f2f0e9b5cc4c2ea31c139d799bfa970089d80084fc6b939bc84e634"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_testbuffer.xcframework.zip",
            checksum: "a54b0e5e83a4e01724982a1acd562199849265f767d4c746c8faa6c8629c23f8"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_testcapi.xcframework.zip",
            checksum: "6d25550f76cfc85af3f1f8ac16c7668ffd760e8484513ecd8a103a435217a495"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "8796a011a0e1e109c22e36d96274cfc90e55cd0071a1aed691cd3fe4da0f1207"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "8600c9f57ba8ad13227218b53bfbaed4d2dfccfeb73953dccc5500056c07f4be"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_testmultiphase.xcframework.zip",
            checksum: "e593bcf7db8f890fec5ff9d87cac0f4e9854ab5760e95b56c16ca6e395a40541"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_uuid.xcframework.zip",
            checksum: "30b8af84a7dc28002d45fa8172ff89974e7be895cb56bcda6ce2359e1f49be1e"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "c3688111f8e9731c4473022413b70039de1d5c3636ede1c92cfcac200a3d0242"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "705f9d0ef40296b1d276bf6fbcd8189a19605936ce605001bbe69685a9a103aa"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-argon2._ffi.xcframework.zip",
            checksum: "64e219dfabc3c6b1cba660a3b17e41cd57d65a818ef5f9a823898c04bd9feafe"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-kiwisolver.xcframework.zip",
            checksum: "ffabfcb7a590ba007ec9b7425a256d602407c6b7144a4b6de6164812c00e12d8"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-lxml_all.xcframework.zip",
            checksum: "856056864e7949d155df0e4bd2eddd4852aafc28c6711a88f0d1c850642ac1ee"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b6bec2a8c232a02f6f0ad22b4b2643524c1ed0e7b8d4ad26e71963f9720ceeea"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "7a1352a00d3cc47b7971add87bcc22687a019632c6a2453eecc01c40a3b2b856"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._image.xcframework.zip",
            checksum: "d9ef31b49ca166fd07450d50393b6f881f98219c094798891acfb2bdeef465cc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._path.xcframework.zip",
            checksum: "7c72e880a1b88f4ed9294b39d07d5cf6b62f04ece98b15c198870170fd6ea436"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "1a5da9604a482f9556e34556e9ef6496978ef1a7625916abc445dcfe08cd196b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "64e082235f808bfdc057d923f770024a20ea3273b308dd96ab116515a093a0c1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "51fede8455d7cefe4e79882e451a9b272b4aa27a7a47bc85b40fb5aee38dd598"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9b2a9416b9eab269c743588817641f08e452519efa78077e0533f8609d409036"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f2695f651be0dbe358238e82276b3dcd6648e4cb1bbf659b73de165ed993ab15"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "79d957a9adc3ff2f091f05a3ffc55b0ab4617809552e9718d4eaec991b964225"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-numpy_all.xcframework.zip",
            checksum: "26abed53c14c605728da65d746288c341c2d98bbc9cafe27cd9af11f4675ff5e"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-syslog.xcframework.zip",
            checksum: "9ce472c904993ea5ead1b964f51f4430f6032e3b55017f04d72129f321114846"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE-xxlimited.xcframework.zip",
            checksum: "eba4708dd5c13a201f57c8e90a7d08295cf889a686b5b04b3554daaae245c814"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/pythonE.xcframework.zip",
            checksum: "095a5553d83090a9179b7d359c69434e2c10a49771df35bbc73cfe13b0489007"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/shell.xcframework.zip",
            checksum: "89ec50dff1ef7e8783729415a9ac0040cadfca70efd49796b57e10fe887149bd"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/ssh_cmd.xcframework.zip",
            checksum: "eb44735a29cb4f9acfa5f8f2ac742de36b7919a774f6e81050325aa2e1cd9475"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/tar.xcframework.zip",
            checksum: "3c73ccc4b555eb9cbb65f99b2161dfb349b7fa59b5c8463e19f3e3c825569fc6"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.16/text.xcframework.zip",
            checksum: "dc4fc4d7662a490821d15af702128d83c41d212898b927d1560c0f3255900f81"
        )
        
    ]
)