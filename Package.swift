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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/awk.xcframework.zip",
            checksum: "a2ed6f8807839afce5c3469f13c6a9a9d3da0c298fa9747d0d7f2d63da368a5e"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/curl_ios.xcframework.zip",
            checksum: "abef9acbf6005d0cacd4c02eea2d5091e03530a431d7b160e6ac8153fe4e02c3"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/files.xcframework.zip",
            checksum: "c490762f4d6df6a3d9b8628fcea36e02cb835ceebe463656e545e7c991bcf4e6"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/ios_system.xcframework.zip",
            checksum: "c9194d57b5899da8a2b397cedd1b0ce656781b28f129265367e8dbd73c033de1"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libexslt.xcframework.zip",
            checksum: "1e6993446c54071ca6fca091b864196c9eaa91218fb2d34d7757f116a57d108d"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libfreetype.xcframework.zip",
            checksum: "f9d051b1fcd94b43540dc25bbed69a19a6a50fe3b1c188607ba15b1afc4d35d6"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libharfbuzz.xcframework.zip",
            checksum: "006e8fda60c93dc1abdbc4bc80d1ef595ab6052a07fe6a9f5ae3e0bfae4cc644"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libjpeg.xcframework.zip",
            checksum: "eb5fa66fac9e3a47558e434c248d0d834548ef9a4176051516e10c6bf6edb984"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libpng.xcframework.zip",
            checksum: "7719e1f592723fd68835b54e32ea1a58a245484c0f5493d824e0022a41f61c5f"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libssh2.xcframework.zip",
            checksum: "c992ae43a710896fb13a760b21847d763a2a63cd96e9fb1b2625c4f5b7e862d9"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libtiff.xcframework.zip",
            checksum: "73df9cb49b3a9638ab772b802576bc8e88b459ebbad26c7abe2f398268d17b8e"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/libxslt.xcframework.zip",
            checksum: "d1f2c0154d7a8f1d039031a3e3f74c939dc80d3e968c4ed9f501000cd65dfa73"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/openblas.xcframework.zip",
            checksum: "9ed0776668ad368006a927646a8f63e42b8a5d89d91e60f8ad5099fda71306ca"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/openssl.xcframework.zip",
            checksum: "8fa7ada9f0260874a4a6c0d16b846c4f1e995ad15aef18b965c284685c0ed475"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-PIL_all.xcframework.zip",
            checksum: "5159e77b50a3228b63e560cad76198f8b15071137a4042ff45921bf3b245ee74"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_bz2.xcframework.zip",
            checksum: "4732dd1cd295546cb3b93d19f172de1d37c1138dc243aa89e80911b630114a6e"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_cffi.xcframework.zip",
            checksum: "973b38ad5fba7e09599286c307c2ce732afca3241954a62902c7101534881d02"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "6caaaf3f5ae70636ffc50412657c7499e3c4920f9ba29dca1f5a0c863c957fd5"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_crypt.xcframework.zip",
            checksum: "b864d1378c26a3fc238efcbe81f39ce697a22b493bf7ee8eb19f9b9cc5506b68"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_ctypes.xcframework.zip",
            checksum: "d2463f55b5662a3d008f1163d94340bb5710f922dc1d04dca96cc3ce7b80bfba"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "5435b36425fc5cd7b9b8fa19d14e48afa2af3d1fe9f2b6dd19351bc1eb971759"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_dbm.xcframework.zip",
            checksum: "12cf4c1b63e581f632346c778328a000e26e9f88b4563315bf674b2dbc0ce71c"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_decimal.xcframework.zip",
            checksum: "078c5aa36649537e0c309e52cfbef0c8f72407f7e21429b772e9fdd47c9c6d7e"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_hashlib.xcframework.zip",
            checksum: "43da77cd8f192e2c72ac3a81ea46da7079c5453da4e9706e0c72792764803f18"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_lsprof.xcframework.zip",
            checksum: "fdc7bad3e947979357f1fe301631b686a9b9d3842d82eeda7fd21101413dd9a2"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "91f693be9650c2ddbdbccf838b633c2bf35eaafa1c9c49cb38f5e195b94b5a5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_opcode.xcframework.zip",
            checksum: "5ecba06fd7aba5e63fd66499a6a17009fd93ff344e499f8067c64c8a6fd52868"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_posixshmem.xcframework.zip",
            checksum: "54fde7546108ba49a6ce250330b90a20b59d3c316b7d87f2460b7c193e5748bb"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_queue.xcframework.zip",
            checksum: "90839c2b242ac1784d7eb4a147d2126a6275b87f074bba706bd8f79d45e4516a"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9bb4be92700daf1f98059df7ad909f7b4df0962b63add5d822f379b79aa91168"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_ssl.xcframework.zip",
            checksum: "6f04c8143c22252c576f408196c83838f11ec8fa1c0a1bbedba75af2102bd1cd"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_testbuffer.xcframework.zip",
            checksum: "3df0157d1ef0dd2da670e236d05b8de64d528deac7ba3d6af8e65a0d81c1dd1a"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_testcapi.xcframework.zip",
            checksum: "6e761cb972b9319e3696f1ef95bbedc68af416d5bba8387ffddd47bf9a25efbe"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "e356e398a71b34f75d745bf37777930940333f3655c2d042b349bd50053bed20"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "c36a6a02f4deb112c8342b23ac0d99f27ed024fab133f8b29894b12209ea87e7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "52759888a6ceece63a6a4d3e43c6ce2ec0dcc4d137232977ed5f8caaa417ce5f"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_uuid.xcframework.zip",
            checksum: "1894b96ecd331bed7d42d433fc8e3ee0be2c58d1d41d6192d72da51bd75ab986"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "3e812923df3bd617d4064606a398eab7b3687f318db18e04ce786af68a8327a1"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "9c0356b9deceed72ad1e498222570faba9c0ae9c9b1b237bf20ea17e9afa642c"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "942d59892a850a69f8c358c63c5845879d77bebd6eaeddef3e206612eb339129"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-kiwisolver.xcframework.zip",
            checksum: "041cbf06b72bca97cb2e916e974efbe7c8bb7662b24455aae1c68cd4fcd9b356"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-lxml_all.xcframework.zip",
            checksum: "0568b3b73a138ef1da3b3244ab815d9eea5a50f65185779ac5db98d29c590272"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b9b24419adb1743b7b1312d4157a80d4c5cd0c133e2d9c8d3a485348e9dc86c5"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "96a6edd4bb8524c48ab1b91bed131ad1a864727d08784598053574c9637c0348"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "08688e8308faaf7c0dcbddd4210ed09406e1c649a3b06bd2cf67d8c0a9710315"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "0d8bf1ff52b7cee6aa7cb3d8be0a0c9c6139d7eb7afb1d6d71ab0e982be45796"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "04fda957aa01a4c71a22857e5c37f2f84ad47319d6aa0678a9461dc4648ce0ed"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "d54fdc6b72fc3c74b356470911944f6b2c862b29ea296bc886f5a4a7ddbc9ba6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "68c4049cabc0ef81854032915f72f530ff190a640dff766565a3bd3f0887d9ec"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "78f8175dbe3ae225f58f0a993379600e416c469dad09dfa573b85092a410810b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9947b1e51d6bb649b86709ce0892ec30e9c8d3a3dec1ee0e55e266ef47821028"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "d898cfd5a16111f44be1b7fb92884b8a26d37851b0a6ca8826f553df8e4c3d1d"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-numpy_all.xcframework.zip",
            checksum: "380e97c5957bffa5760713b15224ac2b1890d6f0b0095c739314613ed74af38d"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-syslog.xcframework.zip",
            checksum: "ceea8e6c75d74c977d7cadffc2bdf02a0251655b291d9258647ed39e3c6e67a6"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios-xxlimited.xcframework.zip",
            checksum: "d2156e90373032cec92171c4afcaa84da0bbf46aececa80393c2cf7b23050c3c"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/python3_ios.xcframework.zip",
            checksum: "2f655771f7303f4bcc353dc06ecff9d8def4637863c5ec3c274fad9b871d149d"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-PIL_all.xcframework.zip",
            checksum: "96af564c0e9c0dbb6a8ecfc7e985be0546eb5dd5055cff9aaea8f03e25dcf703"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_bz2.xcframework.zip",
            checksum: "81e631ee0dacf0c90dfcc4dc15c02264d6f9fffad39dec17d89da2d66a554b54"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_cffi.xcframework.zip",
            checksum: "acd3ca19773e2ebf23ea9e2c1a4b24426f1392cfc714ec8f25127bf5f637af51"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_cffi_backend.xcframework.zip",
            checksum: "0036ea8c8092d400ae486677e7fc401cbaa112da0fb2d904b1e329b765d0d6c9"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_crypt.xcframework.zip",
            checksum: "67ff141c66d4c0ba88abbc9728600da3b3ead7b7056f953b9ea2748f5525e487"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_ctypes.xcframework.zip",
            checksum: "d681f73419067ec1b53e0c433151143f4b783dc897ec3f995ded066fe8f8d0cc"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_ctypes_test.xcframework.zip",
            checksum: "da38ff7d2c0197857bfa9f97cf6c7e2c0b335685385ba82706284055e39ec7ec"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_dbm.xcframework.zip",
            checksum: "02a86ddb15f8e54adb286a5aa252138aa433c0ed0c25c4067fafd9442e733be9"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_decimal.xcframework.zip",
            checksum: "62dd256b90cf70f149c585952a73e6cba724eab5197babc43f392ea0af62fe31"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_hashlib.xcframework.zip",
            checksum: "0afb63bb23e6e9ab152c63d7e0bf977be63fb800090cf10502436f9ce8609203"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_lsprof.xcframework.zip",
            checksum: "044ccdd81e47a1b7188ecfac055007846e133de829563c739536f2b9f5518512"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_multiprocessing.xcframework.zip",
            checksum: "72b62a8bba7f6e09e3982ba1060b2d5ad22ab3a7875949460190d781e1aad405"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_opcode.xcframework.zip",
            checksum: "5a83da08d1917fdb0d341c87c6c78e5a78a76357e4d8b4ea44a9545d415be5a4"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_posixshmem.xcframework.zip",
            checksum: "14dac650f0e0fbe6679cdfa6531d01a618e2f78e17e43822f189d8e393b19f47"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_queue.xcframework.zip",
            checksum: "49dcf00652fdcadf7df9a8825e7f9a762db28df574e5cfdf199eca2b9ab8f922"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_sqlite3.xcframework.zip",
            checksum: "61b9a9127fdf1f8736c2fa41d42d78bb4d50d0629e6ebeb1100cb68c024bedfb"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_ssl.xcframework.zip",
            checksum: "caf84dd15b4d217941d01aae077f650780a3b663749a828375844c1fda9b9657"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_testbuffer.xcframework.zip",
            checksum: "c7192acedb8558504e1dbdd755fb535d60ad1bfa530f7dca8f0b12bbe0153167"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_testcapi.xcframework.zip",
            checksum: "4ce7f194fe651abe691d9048f6347f3eea5498a53457f2a4182288866a116820"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "8b3faf09e9535cc7c7d1749fc1d02a39d70e74d9895e1f57f744b97a44745f83"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "a77cb85e087f5e8f215060a8b18930e5cd5c0c296ad5d66fa2296f5b89cbe867"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_testmultiphase.xcframework.zip",
            checksum: "daea77b32e3c4fcef1bd665103dac414dd43423c62b0d140044baebb00044693"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_uuid.xcframework.zip",
            checksum: "b92fb3a05560b3e9d6e753564e51bd4d52fdd4442a4ab61c0dc87e9ef6c8d895"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "03565b71cc7c5adfefda03ba88880023bb661e5b8becbc233fc3fc9438770ec5"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "126c0012379300c532396bbea013be05d8f3798a0a31298f3f53c6543511a20f"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-argon2._ffi.xcframework.zip",
            checksum: "1d5741f4d9c8e44357ee310f3a6bc837702748b9da56307045bcda1b5b5bfb9a"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-kiwisolver.xcframework.zip",
            checksum: "ba94a2dab33fb8b21a0ebca653776371b34fc9d6ee021a19e86138dd8e54ab7c"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-lxml_all.xcframework.zip",
            checksum: "edc87e7c4cef6b22b190f1e69c3649bbd2a88302a634c1427fb7b547a3b10372"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2d3be14c6a36f07877f27a8bb45f2c80e6e8d42150e3268fdffd6d64348c5cf8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "2954537efa3e713377e08ea2e6aba6531a4ee9d4d68dd933584e2f35b2cf2471"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._image.xcframework.zip",
            checksum: "b26260824c0a1254210c31651cd5745304714558cb3f88fe47711d2c99523476"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._path.xcframework.zip",
            checksum: "095e2bd5885ef5a0787edeeec1f3293cafe9d5b79a4f41b5cca3e4bdd6d80b01"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "dd413e2196d4bc63f43c8031b9268dc07fd28b293cda1682c02eb5be57a91682"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "a967755c0cb1d1ca62095db4f5d13de594f5f02aa6ec21864ff2965d15b0fb14"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "f9e523b42c82823036c6649df9287ec949899a85a680dd248736ec11c1b69902"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "41f16f87d9f914a4133562784bd1b41d931bc0c51eb68bc6136c02d289b3ff2a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c67e405b1ac91f51e2a5bd2f29533d3740f46015eb6d542403102b27c34375b1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "3c621b3e7684f30c8019e7a3016aedbdea7b2eca3629d15eee986aeb74416abb"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-numpy_all.xcframework.zip",
            checksum: "89dfedc09fb4295424e52d9e75e6c12a6c8235f933cc893315046a2bdd894423"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-syslog.xcframework.zip",
            checksum: "b4c494e4bbaed5e1501376f3b7e38308bb663bbb925d087a343271f95406f077"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA-xxlimited.xcframework.zip",
            checksum: "faf837452d899c47cb693cd8814e032060ee397f7a44194739a959aab1de93bc"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonA.xcframework.zip",
            checksum: "787f636360ab4b3487df38b03ea5db6012a7e2a20cbc921b5c6ad6b32ead0f58"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-PIL_all.xcframework.zip",
            checksum: "695c5cc54f00a84152871663d8e7bb7fdb1c47f64b232cfcb9f52f6cef721dd5"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_bz2.xcframework.zip",
            checksum: "13c8699f43fdfa397092fbc7a664b0e988419b75622e8564c719b4f87001a289"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_cffi.xcframework.zip",
            checksum: "c68478b449c56ebca5f9bc493ebfd3213a9c80582225fe45d8f28b2dbc0ba1dc"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_cffi_backend.xcframework.zip",
            checksum: "70032618528e3247df8d442b92ba40a4782d5895241ae46179a7cfeb64aeffc8"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_crypt.xcframework.zip",
            checksum: "715340c2bde37795778196de7810a1078c543efb419fcd1a5d3121748db7738f"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_ctypes.xcframework.zip",
            checksum: "a75dd6d55b2b798a0e0f039ac29411558ddac1c5c459ac8b50096010b4938147"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_ctypes_test.xcframework.zip",
            checksum: "1a59f02c7fbb2637d840c02130116c1bb8973a419f137d4f2b425c96c1e6fc28"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_dbm.xcframework.zip",
            checksum: "007875493d74b0a4c5afb1253f81a821aaf9969dfabd2bb90a8c175d49a61023"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_decimal.xcframework.zip",
            checksum: "9fcef7720d92bf153009b755870bd07761834474d404cadb90057a1cb440c408"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_hashlib.xcframework.zip",
            checksum: "074041804fe222ac597a05a1e222a8232335c1cc82334df4796fd97a41f5610e"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_lsprof.xcframework.zip",
            checksum: "62892e41d8598d76fcd8b97470f16fd7dcb16fdcaf287673bcc684aaf804a91e"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_multiprocessing.xcframework.zip",
            checksum: "c998478004ff9e8f5530cf15494e69610edfc0201290d0b4efd8424cd711b058"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_opcode.xcframework.zip",
            checksum: "ad41c931c47ade3e379458ea59cb9aaea579da4cd88098a2e9fa005a4654df57"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_posixshmem.xcframework.zip",
            checksum: "6fe5f048ae845f9461a9eb18bd75425ab911ba59f549922e543c6151de8e2501"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_queue.xcframework.zip",
            checksum: "730e06e64fac166b7a01aa2305f5e6b425b972ad1e7fb7f87956d9af03dce9a3"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_sqlite3.xcframework.zip",
            checksum: "5fe9d1cb89b23ad7061da01ce8291d24a870321bbf12c217c21eb70399caeff7"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_ssl.xcframework.zip",
            checksum: "ddf09f10489ec25fef8d9e5dcf6b42864b09f28cd30502d8118d384377f21688"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_testbuffer.xcframework.zip",
            checksum: "384d3cbbc142fb910e47d069e88d1c958d53a56e0c18665f26a926edd90e3320"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_testcapi.xcframework.zip",
            checksum: "b8607b9e958709adf7bedd8eb29a034e9f1215a24152b29fa6126dff5d8b1104"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "792f76ba6959196932d569556b8b363d646ebae9ab70bf5ef67930aa0a0d27d9"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "f028e5a4a1af46de2b39d60d841da24687ceb51530cbe50dc53767772c126232"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_testmultiphase.xcframework.zip",
            checksum: "638450d5f35a3aebaca00765c24020f33c3c79c50a69c7595ac3ba9e5c23a699"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_uuid.xcframework.zip",
            checksum: "6aa12609f00bb8fffc62be484c7b7c299a8682bf5a0bdaf6053a36cdbd8b0f70"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "929c695655761f13b3b21350ed0488e17ccb42d4177f1dbb59f8ad84ebee67e4"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "74448d94038e3d326b162cf0b17ac14834b5ab180f515215c747c03cf09ea905"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-argon2._ffi.xcframework.zip",
            checksum: "5aab3cb57c45dca6ca8cc8ae77265188efb279ce963295215a2c6ffff4679450"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-kiwisolver.xcframework.zip",
            checksum: "ee90f63e74356bcfcd7902ec1c591c87a70dc72948adac6fcd0324bb0b1cd4be"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-lxml_all.xcframework.zip",
            checksum: "6a882b9afb84348fe8a6748696d00b14c77256fd516ce7234e960b6b04676439"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6fa9c27e8305bfcf1407ab1a2c1db804ccaca38df2fb0b8c420bd46964e59ae7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "0fd123ac62dde0ed51515281f73f97aef8f42cbb8fb95db42b1c24ceda6d937d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._image.xcframework.zip",
            checksum: "11b8e26fc1415abb2cb5fa4145f322504efb0049a8d0878db97ae2725f879b6d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._path.xcframework.zip",
            checksum: "ed9aae3a25f0bb0fddde246329272433c048a25ce41629eda0c66af647fda186"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "fd1c0ec5289d9f8a277eb748b5a28ad9e86ddc21ba818ab313eb9f56903d6258"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "4c13fd13c3fac4a502518bd87fe77c6c9aa7a42307cb9b56ec0ff175128e733a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "2b5797e4bb30c3e28fee1e0c2fa3e2b981d702b782cf41df2ef952fedb7a38ab"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "8c7dca662e07eb24d6fc59dbb3a3b5b8079809597fbafa023d0a5e4b8ded790c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b3d030583ba8a6f35afbfd72aa0caed18c05f581a7802b1b17295fea72b12e3c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "5e768215960c68754775b5f8e353ede9c0e37f3de19495c13a1fb86a50f9a551"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-numpy_all.xcframework.zip",
            checksum: "76201e3554dbce20ad7be0408dae09bb06d889f09d561706f033bc490d8fa13f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-syslog.xcframework.zip",
            checksum: "55c87e8e72d0b80f304a04b889a9e20ca1c1fe7a9c5d469c0450a589361f54d8"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB-xxlimited.xcframework.zip",
            checksum: "8b983d2a0f96d8efd761688d080fbd9486ce27a3817462febe03905679a12141"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonB.xcframework.zip",
            checksum: "2db59a1d359e3a5df12dfe56a02fc67c1803bb1927c28de97c8efd0a8e26aadd"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-PIL_all.xcframework.zip",
            checksum: "377ce245922612a5d422922eecdc42e015aaf0a5f2182e5fd518b0a8877d6220"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_bz2.xcframework.zip",
            checksum: "98e628bf543f9beaff24c1ee8e9ebfe0509edd090e9eb17a4e22c472f1ae488c"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_cffi.xcframework.zip",
            checksum: "beef627d2f36a58b3a45f27ed4d43ee82c873f962bc55e322ed1ed961e86b9ca"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_cffi_backend.xcframework.zip",
            checksum: "548d6b22513bd7ea626b7ad1aaeaa8cad05ce68a0049bf019b9c1b4d459a8353"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_crypt.xcframework.zip",
            checksum: "c704524fe40e934f3c72298af8c2fc9657feb35e0b54c6dc09d00dd05517582a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_ctypes.xcframework.zip",
            checksum: "f759d624a9a7337cee8395bc664f27694e9ce1f87c7e414e5a62714e9784920a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_ctypes_test.xcframework.zip",
            checksum: "68269c8cc86c19346a1da250e71b98c2e5be66c70bbb4a38a769e5713bbad7d5"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_dbm.xcframework.zip",
            checksum: "fc2f0805ddd898b3623652f3cceff87225652acd9e185adfae687c7d7e86395e"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_decimal.xcframework.zip",
            checksum: "adcf2b6f91a278c0c4f9b752adc97f20005106135f14dc74b16ebd56e3dada08"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_hashlib.xcframework.zip",
            checksum: "d7bf7cd63acf68bad9410729571c3acf8d13eb6eb773482560dd211d1e2062d2"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_lsprof.xcframework.zip",
            checksum: "65522ed00b89057e0fcea5d9fdfcaa8c3eea043359c5aa0883abc2b17582e585"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_multiprocessing.xcframework.zip",
            checksum: "50b48b36a9f60c8fae50a43f35b26ea8e265fdf9a92c5f4c2c88a218d305de16"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_opcode.xcframework.zip",
            checksum: "aa402a08dc4a7d1695bda0eb61def00e39d56e3fe6b4badef594ec9146f2d3dc"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_posixshmem.xcframework.zip",
            checksum: "0510dfa77aa11337cedbd8f7c5f5bf294873242ac8045941f075b1e0a4217ddf"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_queue.xcframework.zip",
            checksum: "460a75d05e932b16070788a3985a159a1eee607ee0a640f63e8a536ff1c5ebb0"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_sqlite3.xcframework.zip",
            checksum: "ab10f7ff0a38eb9612f67126a93eb29ffa0a834a6a420c79f82f51c4c0d00eb4"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_ssl.xcframework.zip",
            checksum: "5ee6a6a46a65e1ad80c8d18d2783aaf436aa3799c52fd121b08526acf29760c8"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_testbuffer.xcframework.zip",
            checksum: "a19882b900fbf60146a9aab8b5c240fa2b5129d017c873b6b8f83c8a05ab1004"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_testcapi.xcframework.zip",
            checksum: "4682260dc8789055a11eec581374b7a71d045225e705bb7296c1473fcb587b78"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "76a7da9c1476cbf3934dc15adaa7cfd4d5693a347c691b4682ad06759c8a20cd"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "190325adb0952e51f624b2d56d6ea22af4606b5b9cc5e8ee82e60a1122e30c7e"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_testmultiphase.xcframework.zip",
            checksum: "f8f5551a92754b2400cf5498b60a7583323fb02af7175a6c2fa1d6bf25b48328"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_uuid.xcframework.zip",
            checksum: "9706a476d7217e0dbf8fc5739107ea39b58d224f1cb6d14539a15c7c658f3d8a"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "53f57152477fda472b124efafa77cf9b464855db1596bbf1fe5e72592ec06937"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "8cf32ab6ea7a240711baf2d8da75439aa737f024567a6396fb1348f26a57fe63"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-argon2._ffi.xcframework.zip",
            checksum: "f9fde30a20a3e7fb058b0a639bcebece2e03a0e3274b20f9f06d8a9e31aeb8ca"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-kiwisolver.xcframework.zip",
            checksum: "0ef86b6a878fb44b4cb42fd1f94705dbd7a9664003e51df35bfb040fe60cd766"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-lxml_all.xcframework.zip",
            checksum: "cc27031371e875ec7c1883251c9d8d2c0807c6655fa33363383f8cee7a2eb34d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "bc3ee2dd767a9d9788d3299c1667f4d92f87eebb24cea074c3630f3c94bd05de"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "e55619c7f9ab3ced96c0f1ff14abc9a3ee6b97c1b84a1f846434e34250432275"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._image.xcframework.zip",
            checksum: "6ab8d9dd995d8100464cadb5c59b9d3270bc2e50991663b3e3b2b147e6ac141c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._path.xcframework.zip",
            checksum: "acb36959014be3aaa95deb89e2eb0df9b9208853bbbb82a1242788b1fc16bb96"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "008382ae6ad3502e50889025c95ea723624f8327297a978c01e213eca556b107"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "90aa64f6fca49d1b4954025aaa16a8173f0d88dde9934027252bee75b81b6e45"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "7a22b86dcb2049c6afec269c0f3dbbbd20567e5a37e3600ba026e483d14527cb"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1e534ad02f0a07b6fff7af857f896820922ec83cef46eec42440a053008c3096"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f5da2ae2323acda743ae29524f48a9fe91d945c4cdcdac3d967aaaa83c005589"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "9f9ed44e2855c73bbeacee8d950775c876281d8a3e0c3f869dc30860befe3281"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-numpy_all.xcframework.zip",
            checksum: "45454cb00813d565c6bd2eabe003e5ef5c0d03c51dc6fe1af9c5edeccb55d400"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-syslog.xcframework.zip",
            checksum: "7ed860910275a546de45bd1fc8f066e0bac69c4f71501aac624771aa6042ea1a"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC-xxlimited.xcframework.zip",
            checksum: "24c499ca5a08c4eb6223bb39448ec692a7d76861c762b878449fbf96d615304f"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonC.xcframework.zip",
            checksum: "838e8a3728d9f01333150765abcff25350a5b2042d96dad0f7cdad2ce54868f6"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-PIL_all.xcframework.zip",
            checksum: "7d6eef3fc8c906a7bc5e580a2cd0008c63dfa67a11c4280d326ee2f1f096a2ba"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_bz2.xcframework.zip",
            checksum: "8d41e97b907760071a68f84c5de7288b05bc36fb35dba74af38901019b56ee22"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_cffi.xcframework.zip",
            checksum: "f15c7338e26a92e1464f16ef40e52b388d75c1adc04b9bacecd2a7fd26c3bf1e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_cffi_backend.xcframework.zip",
            checksum: "0347d0169f3e9d2769f0a6b56913959322c90b0634f5a0842a763ab547e1b8ac"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_crypt.xcframework.zip",
            checksum: "9c151d4044c0498b1b14a9018aa1feeec7d7a1a13826e783fdc8ca4a462c12a9"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_ctypes.xcframework.zip",
            checksum: "f3cda7d6a12eff7aa1c0432ffa93b33055da5095336b97705dc0f04cb2f3f61e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_ctypes_test.xcframework.zip",
            checksum: "e8c2484df99fd291a032cc2a0c95b33c6aaab42c152c19ea866966baff0e4834"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_dbm.xcframework.zip",
            checksum: "9b1afa6bf00133867816c0e11beec7e7b137714469f848b0ef440d38b4b2271e"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_decimal.xcframework.zip",
            checksum: "cf0613f0c883c446ad5c15cfcf61d44f1726e254e22f27e59f5230a7921020a5"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_hashlib.xcframework.zip",
            checksum: "048e33264762c402280e236efa87cbfece105bb48305505413e4c23807b131ec"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_lsprof.xcframework.zip",
            checksum: "a43555024c8fa7dbd7ae7a55f273252d3dd2be63d19011c3bfa06ecf76506965"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a3bbfde0820619ebc5a7a6ee633b4c479639beb26d10167c5a3199b803882e8c"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_opcode.xcframework.zip",
            checksum: "7d74d3118e9b9fe203d273b54e23eaad9a754d49e71e8605fac4fcd433f4f500"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_posixshmem.xcframework.zip",
            checksum: "0fad48a89b480e8680fc91d3ed9858770ced4e07fc33a47c37d20f748b1dd2d2"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_queue.xcframework.zip",
            checksum: "6fe5b6ed3b017c7d8804cc7b221700638030af8ef796b5d504162a818e00c4e0"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_sqlite3.xcframework.zip",
            checksum: "607170569de0c492de60142711ca8380d25bd94d7f758e99092d4e4937579c7a"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_ssl.xcframework.zip",
            checksum: "6ba5a7471686e4b3e7da9504e69eeb808ec597954d7a68ffaedbd7973e10da00"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_testbuffer.xcframework.zip",
            checksum: "a97608283e9b76c8e7b8886dcd7c661077c3b968329d5d8ae5d0d5a89ffe39dd"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_testcapi.xcframework.zip",
            checksum: "4ac22ef6926f0f432421d634203a434ae84ac3e9e75215271090e0a8f019e580"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "d8f0f7561f0b0b797bafcd6370906889e75c6a7f0c88986ca9e5cfd5eca7e645"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "426e70f84841f627e869497e90cb55cd5d03928f328152e3b47982f53f605a27"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_testmultiphase.xcframework.zip",
            checksum: "d61126a645fc9c7eb8c4eac9e6ae2064d72341262a93f1766f4d1c390da7aa58"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_uuid.xcframework.zip",
            checksum: "d312b10e22702def8100937ac0900ed94a77e7c381492592b0ffb400f538fc1a"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "f5dbf3df6058e9cb866a604b61dc140967d1a7a918db895ed31c62762e3330a8"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "e33fb14c170d952fa89e974544e56a6b1e75ce4d04fce371f4b27fcb7f62cb0f"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-argon2._ffi.xcframework.zip",
            checksum: "babce329e92901b5cd17ebf6a30ec7c547afdd9200fc1fe720b9034ab24c4ec8"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-kiwisolver.xcframework.zip",
            checksum: "f95474a54dcff383da014606e92ee1c19453c02183fbfd2e352f49dbe0a33030"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-lxml_all.xcframework.zip",
            checksum: "f375c1e46d8a0a30b197398dcad47b598d896482bad87262b7ca131a27da461e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "32da6dc9accc2a6948ecc5c13b1253c979973c503fc04ccf09038d6b4aa4f950"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "0d188307786b6d940ea8f6c5e0e50abf2c6f70bc0f9e247bc0ab1e63ffdd9e60"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._image.xcframework.zip",
            checksum: "3c26f8fb6c3a3650e1ae06a698fc07d37227292faba965bee1e2276609139dad"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._path.xcframework.zip",
            checksum: "434b76b6529da5c55e02adbb8ad0d2a953a0f8814eeabba70a6d7177fb32132d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "cfb1bbfc0675f08b91e8fec0c622479b38f005533dc4da2fc2b9cfba6baa3ff9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "a1b64d5f3cf2cea6808d84bf663630f15ae143b3ba6685c92836d3259e990654"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "1542937d1d39f522a4b5c1a539e75c35f8c8c0998b00644eaef3d6be804d48a1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f6e8737f89857bbdb935711310bfcd75f406b6821944ea41b3bedf02ea358d12"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "080e0c175b227645fa1f698d5b82b308d3fdcaebc0bbedcf11bf3626e6c3f95b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "b0fb9b1e87542afe2aad73ac281e83c167361e50e643acfe18455f08a6ab28a2"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-numpy_all.xcframework.zip",
            checksum: "d81e387ebdde4f572ca26570fdc483cbed2adb356647a8b97c86046ad3857d1d"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-syslog.xcframework.zip",
            checksum: "ec45d2d2e713b158d7fab062bf7dd43f7efb799514454ca27a49e8b56e7caf18"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD-xxlimited.xcframework.zip",
            checksum: "0a9c2018419a8ca0b8d3edbda9848b8564bbc3d5dfd34320a66bd5ede767d913"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonD.xcframework.zip",
            checksum: "ceef1ed920e992e6a15cf3832ee5cb8563e00b21903793d94faced5513cfd693"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-PIL_all.xcframework.zip",
            checksum: "f03708ed0b6822431809d7b35df8e610a140e53f3c58e01c14748a9baa97fefd"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_bz2.xcframework.zip",
            checksum: "9d8b13782e4ec25a50da8f37fa0dd5ee58de5d7c546bd3743d1d3029c793fb94"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_cffi.xcframework.zip",
            checksum: "5b3cf2444e148df6b8b64d93d19fd31c57a3b3713c994dc0de16a9d58084c82b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_cffi_backend.xcframework.zip",
            checksum: "98d840082a96dde4a7c460a95432380b8bb61044d3f924e194c5d4aacbd9749f"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_crypt.xcframework.zip",
            checksum: "d3bb2e4c37105c6f68cb025a13207893cf4464f97786178555654c8bf1961929"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_ctypes.xcframework.zip",
            checksum: "2638f3869469562c701be3d124a1a1d8098e389418a3113d199f9d3b865406a2"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_ctypes_test.xcframework.zip",
            checksum: "f2f138c9b0435e3a5a8c12417269ffc78591abbdd5199bf241343af95fb4e5f8"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_dbm.xcframework.zip",
            checksum: "c1b8da80a48ccc9e85a44cf0d6cb6b05e7e0267ac5e1116a45c071e661b74ae5"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_decimal.xcframework.zip",
            checksum: "a6a4e6f3435410f494ee07b38ce98e815ddeefa209073ebceb2d0e85cedfb31c"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_hashlib.xcframework.zip",
            checksum: "15aba8d75bdac41542b00fc643ad54e07da07be79f3aa834f42c8bea172d7203"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_lsprof.xcframework.zip",
            checksum: "751244cd3fe4383c76b2c88c012da8f8cd0dcc52c6ed02ebe717d2d3e7fe8d5f"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_multiprocessing.xcframework.zip",
            checksum: "c213ee0dd43476d31d318c8322175fc5db72b52b7c701dae2eee396b95018d8d"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_opcode.xcframework.zip",
            checksum: "118b527bde39b6bf9bc27b3fe1d9824705ef88c3a36145c6e85e3697ed06f56b"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_posixshmem.xcframework.zip",
            checksum: "4d43c2f13ff22bdef008b42e06d0fa64801949d32742717fa26ec37cb6e7e6b4"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_queue.xcframework.zip",
            checksum: "c73a86e23a56602ba083f4ad38385db6ebec1a8ac0fe0245c7f138978fdf8724"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_sqlite3.xcframework.zip",
            checksum: "6c178b68aeb02cfa66db240d74af47e459007ad95bd4757bba85c2f9c08e0773"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_ssl.xcframework.zip",
            checksum: "49511b6285481d761cff4a3efa50387b5ed26524880da590837ec22b62794f74"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_testbuffer.xcframework.zip",
            checksum: "df2b361f62f28a02e5bddf04cefb5189be7c336695b8a82b3884fb32ddce7fa9"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_testcapi.xcframework.zip",
            checksum: "4267a094d09752f30b4937cc5cdd8b63aeedbbd792abf1dd5debdc88ce0bfd89"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "de34460d86de8528846f53b7b585adb4c012b6a4ed17e0975dd65d3a4823afaf"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "66e7f97a249bbb47e28a75767381736a235686baebe789f257e7b1ace94f8fba"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_testmultiphase.xcframework.zip",
            checksum: "80b4f7741567ab4c00413c2bf2e78b477421ccdc6405514767e374489ad27371"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_uuid.xcframework.zip",
            checksum: "5c9347eb06d8dd3d95c80ca8cdce975eced34e15e6dcde824d67c217251f777e"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "89925ad58dad78c26fe64947cad1650fada2d3b5801b017e67db6650ad70fa15"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "63e0c82138e353a71a60ef2355d815b6d0511c6b56924f00b97bd9e811fcdf90"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-argon2._ffi.xcframework.zip",
            checksum: "6c6326bbaba22527af78f921fa6e574fa38137bc780df62073f6eb3263a874d3"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-kiwisolver.xcframework.zip",
            checksum: "8841f8532e74fdb11dbf69d9897dc6c6883e74d5e9b188729e8016c7887e901f"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-lxml_all.xcframework.zip",
            checksum: "888ea41bcda3913f48d669028b86d8f5db82e3b524d7239a565ff00faa0d110b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9909021554182373f830e7184047dc0c17d7c96cae44a3535bc2859b2db7a108"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "a713e3b016dace8b50a2024276ad513d40249b0d14d8cf5ba09b625854b1604d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._image.xcframework.zip",
            checksum: "6a61b52977556d7528eda52729bf4c2daae6aa9bba69baf759ebc486637e4169"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._path.xcframework.zip",
            checksum: "cb56b1c3e58f07d953a10964286a05b5d9b2ba83007db0e7815339d9e5124948"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "8b13b155ecf5ae582865470b6be92068e52d5818a792a7d1427a103a4898473f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "f2b803078c854553595835c470e51dd8924bd4ecaec2195a101ab470a61fcc28"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "2ddab9e1b83625e5be39b107f49c153b7663eb076a79abb59a27b6d0ed9fc262"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3d3b2695f81c192976c09fccdc99a7f35159fff44cf8483de7c526146dc589fe"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b792f0b86402ca00a32ad343e9098755d868602f857b51430b43f3ef9109ce4b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "8a227582c0956dc02abf489403aaea15aaa0496c75c47129fc386507d6087ae1"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-numpy_all.xcframework.zip",
            checksum: "3cd7508f8cf713c698600b5988c67f8923b5e3d2f90e969a5971a9a4e0099f1a"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-syslog.xcframework.zip",
            checksum: "78b450eee043973f7cdf4404f8db356e29ae1f6c602a94b3587401b87837ee03"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE-xxlimited.xcframework.zip",
            checksum: "afb1317b1bece697de537a8dea8a787b178c06dfd787ae34b739ffb5b7ecda57"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/pythonE.xcframework.zip",
            checksum: "bf6b998d9642219b528ca5470249db78c2325363ac16c0d2d46e91ec2b20f502"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/shell.xcframework.zip",
            checksum: "3f57df432bf124aa14ac00c8ad81588ecb66a0ed78b7008879064cb7d38cd645"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/ssh_cmd.xcframework.zip",
            checksum: "a38a627c048b72453abe6fc30e537ff788968d1ec67c9f066522f7f9fcfd16e9"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/tar.xcframework.zip",
            checksum: "210f77fe8ea500b3c3f5a7102ff2c027609ff0d1efe321c449281960adb0b857"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.32/text.xcframework.zip",
            checksum: "dcb0b1998ec25454320ab2f18fd9f971353178efa100a8e5a2dc29810d437669"
        )
        
    ]
)