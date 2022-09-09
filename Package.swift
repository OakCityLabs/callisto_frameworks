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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/awk.xcframework.zip",
            checksum: "1de7a8215dfcf92f3e365ed21b2bcdb8b1d77e4783540b9abe883b1481dbf0d2"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/curl_ios.xcframework.zip",
            checksum: "96f128b85948012042024723ffeb12fca646294bbb20cd02173244b2b772682b"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/files.xcframework.zip",
            checksum: "f94673b5692bef7d8d506cac154f4a4296cdb34ec0f046aba01dabdbb40e488b"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/ios_system.xcframework.zip",
            checksum: "43a55c9504c150ead5c9c3de5ef01cf512268b9dd0a033de9c2fd793ae3397ba"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libexslt.xcframework.zip",
            checksum: "93f94dd2148df87f81e9881bffe44c90727af221d0c83281bc1a31d8eaa97249"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libfreetype.xcframework.zip",
            checksum: "c804b44cf0ebb71850e6ae21b41c8a245db5109bfc734fe91718deff15497562"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libharfbuzz.xcframework.zip",
            checksum: "a39f725eaafe210f295396703eff902b1a9695bc21ed5355bfd1d0c422a16db1"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libjpeg.xcframework.zip",
            checksum: "cf214b3dd6e590351801127357f1aac8ede4a9cc9044275ac45f201fa66fa288"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libpng.xcframework.zip",
            checksum: "c47dd241cf962c27e5e33395f3b4304f5d53e3da97607700e075d1a46c88b172"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libssh2.xcframework.zip",
            checksum: "7afc2efa8f8df1e0fa4253a65597691c508ecff8cefdc447b243134b953b9ffa"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libtiff.xcframework.zip",
            checksum: "2e69c76cece8db6809197f3deaf9a096ceb05426e02d2a17a2cffff360cd52c3"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/libxslt.xcframework.zip",
            checksum: "ca6591d8be5844a1637d1f19c270f34e53fd33b73953bd01dc3cd7045cb5475c"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/openblas.xcframework.zip",
            checksum: "4ec910eeb2cde1efb8f62751f75412b08353da7cf533754d95a8370502fbd4da"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/openssl.xcframework.zip",
            checksum: "0325b89e29c20e7205e332c71cdeb106d625e5e7bdb589daae4981a908f1d4f4"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-PIL_all.xcframework.zip",
            checksum: "a6c259d69c09711edcd5e35649bbdc7e617205b36c701692bdbe3c875f10b736"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_bz2.xcframework.zip",
            checksum: "1aa0bde742bf456f88be1f5cbb65c5564cafe2a181f7536481666f69cd4a05c6"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_cffi.xcframework.zip",
            checksum: "1be700bc32012df05984f101c8a9a2bbdab676244b70e246b73831a9b16596df"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "c5f78fe36fc73b132587feed11b3b04d24d9bb35d7c1292f24b681e1729d1f2d"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_crypt.xcframework.zip",
            checksum: "43b39675e49d29dc50cffa7f95a8d6f7bab00ac406971a747c53dac064fcb1e7"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_ctypes.xcframework.zip",
            checksum: "62d0fa48ed66f77c3f894090d1f79cbd1414fd3248d12949cb1a7abb8f8429d3"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "c829019791de77445e58dd25e479f777553ab56ac5e7005153ba8f7d2b6395be"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_dbm.xcframework.zip",
            checksum: "c8aa9587e8c337a9e82ae94786deccd06335c7341e5fbffceb85de5d7e210552"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_decimal.xcframework.zip",
            checksum: "8504172941dc8ff67812828d37e950be80aa924b8844d3ffb0b589d57bf24cd3"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_hashlib.xcframework.zip",
            checksum: "30fce3f01d28195787525fb7617844902a93a6610c8a0f18969acf59c3979444"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_lsprof.xcframework.zip",
            checksum: "5d5755066465ac9bff2dd627016aaabc74236bb4fcd4ddf56a6f7dc188b209f4"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "2160a5274ba19d1a6deb0d1c87b79a00e8a928861650de8062ca7f18abcd4676"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_opcode.xcframework.zip",
            checksum: "40f78e4a2952ed11445ac87c2c92f0616f0fd6dab401beee8ed5e7e5c9122693"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_posixshmem.xcframework.zip",
            checksum: "325e70a2954261084ee35c6651664ed120b3de84de8947c13a2883b0e24afc0d"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_queue.xcframework.zip",
            checksum: "b095287937fe1976a489a0d8ac301f79552c21ab415a1d0376cd6b1159b99f0b"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_sqlite3.xcframework.zip",
            checksum: "c6cb8cb6ec0f6035f64f986e265d3e5c9b5c5cfa5e1a1dd1dee9cbf24b0d05da"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_ssl.xcframework.zip",
            checksum: "62933d74b2cdf4110a3231066da66f982ca3b510e04832c5860e2425f3f6b9cc"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_testbuffer.xcframework.zip",
            checksum: "25541d1a14172ac623506995e680788ca7135c7514e204a454c2731845320cab"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_testcapi.xcframework.zip",
            checksum: "57789d47286435c076bafba6ca3f9d6d7979ae13f27d80b577f0df24cdd1a015"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "d5e4d29f57682877903dce50214b92032f16c79b29370b1ec6526d38895537ea"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "0f0b4d8aa1a8d29c9e1a7086cbcd4eda23f676227f160307529d8c1ea901f520"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "3f0df2f6df824ba73d39fbeaf2b53bb3dadb2b6d17102d208e94a5d6c464ebcf"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_uuid.xcframework.zip",
            checksum: "625c148e3ceed2663bc31baa265dc3b93588b505166035df19c7fd0972eb8228"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "fbf12aff5cab343c310d6765da77ab2fcd7a069e6c034ecba9b02501e7a35f27"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "7aa41f87c7d865555ac4ba763d6671d85e99a58e98aa02bec8a6fbcaae4c1cbd"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "c39e6a408ad7dc215af5907089b94a908ca8c6633ed1f8943fb81beb76c89f79"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-kiwisolver.xcframework.zip",
            checksum: "862c427a34659b2d269dbbee1e4978c254cfc55af44f8d37d838a17b9f134246"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-lxml_all.xcframework.zip",
            checksum: "031f0fed903caca38a230106198d9679fcebdfe07a0d06a61789536755409807"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "3306145223a6b3824d993fdff8720cb6287a65aa05ce6f7e8f921cbfd6b4b565"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "fa647c897dbf0bd3684ea961e030ab81eebaf9022156b88cdf2c75dd43db9d47"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "56103af2decea9fc976feb730efb495dbe9dcef074e1c6106034d5a0d17c7a84"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "5048716e47541719fdecf8f0f29e4a3d7bfde2ddac12a4b8cccd5576d005b927"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "8550ff8bc4f362fe7d833ed009ddaf63e02859248ada75aee390831827e19b50"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "1a4e5e8d48e7ad5c80e22f612e6c2463dcce14821eba8fc0c7e4e880f2147923"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e4081d009827545893ff6d3255cb4cb6db15b64f4f2af2d46639b924f9baa60c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "995b6281f6b3f3fc6c5c8f4109d967c027b38c6dc6dba314ddd17c81f919ee45"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8d63cb385ced82ef901fdb54520e3d0bf91ab908b14787b2acd9b294ef930786"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "ca2797885d86e6ef2e3fa53b0ffdef46e7322ffe97c203b3bac549d1d0dda642"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-numpy_all.xcframework.zip",
            checksum: "0d5d6f9dfc6d334503fca3abd8a776bb3fc9607afee3cbac215cd51b04fe4a43"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-syslog.xcframework.zip",
            checksum: "5692b5fa6137c1c99a0f96ca1f94444381057e4f450a21972d5141e5cf9964a8"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios-xxlimited.xcframework.zip",
            checksum: "94372058aeeed4e55a43b167ebe20cf7b51be4f194b29a124085a223fd076451"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/python3_ios.xcframework.zip",
            checksum: "f2048926273041924fa6aacd5a6b1d40a163a7b8cb11d7113b6bcd40fcc369ba"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-PIL_all.xcframework.zip",
            checksum: "ae38fa1ac0069b9f335f5c684c5b375ba4f68d96e80d874ea993cd5ff37b96d5"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_bz2.xcframework.zip",
            checksum: "f24fe559dccfe38232d2088458a3e90dbd7f43113080e7d70eab96f7dda98b12"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_cffi.xcframework.zip",
            checksum: "c185a06b2c743957b41438d55e8c19c95f9c228f017b84bfa8f2b5ba267ed3e9"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_cffi_backend.xcframework.zip",
            checksum: "34e1220897cf424e5345a445557396a03fb19137b53827b99c3e5cf3ebda5c35"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_crypt.xcframework.zip",
            checksum: "80d372c5f12b3eb48a8a2db1f62ad62a99bdee5cb15b8c0b6e539683ce44bf0e"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_ctypes.xcframework.zip",
            checksum: "53d0357a5e85a381e81ee074f61c0c5ba45612cfcc86e716f4a16687b5c9bdca"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_ctypes_test.xcframework.zip",
            checksum: "43e6b9f79f93dcb56904788a6fcc33682c2b21ce24aa71382ba3ea15218bd53c"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_dbm.xcframework.zip",
            checksum: "ab70709f280a9b14a863a0769428acd594ce449b22551ee23f572124d94e4d6c"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_decimal.xcframework.zip",
            checksum: "1f3b0bd3b3ef83f27eda6fe14e0bc761d1cbd5ee31aae7ea7ad72489bbf7746f"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_hashlib.xcframework.zip",
            checksum: "d8d1984a0af436b599bf697a17556660092eb43d5c45de2ea254cc0717e8dfd0"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_lsprof.xcframework.zip",
            checksum: "b39baf47053f6905e8f1b6c8b42bae4b9056cdc222551849deeddcf2831878fd"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_multiprocessing.xcframework.zip",
            checksum: "5e990fc359d37da014db4512666f400d8324c0df41a70f73a41affed8c27b5f9"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_opcode.xcframework.zip",
            checksum: "feb6ec0a20893c76d9b52ea130fda24ae3ade6f2926687d844253b91eb28c4df"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_posixshmem.xcframework.zip",
            checksum: "1a8b2eb8d67d0d0c7906eb091c91c253032fb9ab5ad07811a782c92006cfcac9"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_queue.xcframework.zip",
            checksum: "2b26dd60a87bcaebada351bd29a2cc5c111df3240047fafceafca9f0e52e83d2"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_sqlite3.xcframework.zip",
            checksum: "38053c24d2bb90f9953329b4b7d805aa0d8c516d324b97edbd8786e5a1bc324c"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_ssl.xcframework.zip",
            checksum: "a005084efe6bc577e423d6071af5905fbb9ccc6770901a5d9ee2a59b290ef393"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_testbuffer.xcframework.zip",
            checksum: "522510409016baeb696e5bbf625dcac1e2d7bbeac2f861c6ca033a2c1af0753d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_testcapi.xcframework.zip",
            checksum: "0c9fe8b7b384939a09cf8b736fe43499d38892025c271d84a9a72980a0d6e593"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "3d589e2390a153cdf16ad06bad49538223068713b01fd660e9dbfec5a1d7bac7"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "1b8c1cb9ae891f6c2dc94659952a078f9a9ab6ef00b047cd1e45f27fa05f7528"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_testmultiphase.xcframework.zip",
            checksum: "a353c700fdfcdadf60472c5d6b7505f1337e46d8acd8078670b84580cce427bc"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_uuid.xcframework.zip",
            checksum: "1cb9579a27b1252ac66ce48c8f1f4e8d84f707b4b3f39f67efaf923c2dd6c44d"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "fa666bbbd7d3343e5917c4759f63548a91643b993759cef4cc8cead9ce53e20f"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "71cb32ab1aadb5e44c795ec7c7a090f6510e5388687db4cffc98e57ffe22308d"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-argon2._ffi.xcframework.zip",
            checksum: "3669a0617cfee3ffeaa6ecbddf6bc81594435523f5641dd17e94f6f31fd11aae"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-kiwisolver.xcframework.zip",
            checksum: "c8d8ba891a346c9d1b99efc4655f04c03f165a02d7091c4bc379971fdc648820"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-lxml_all.xcframework.zip",
            checksum: "14fb89a1b74284efeeac297c8c440f259b2be5d8617ac83b16c82fecc3d6b27a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "053d67609159732322ad46eb41c9263701d0cc2e3bbbd74896691956af5d74cd"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "787f4c1408d9df56762a86ebf4eb67e532c40bb6755968249e163b7b04f8ec53"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._image.xcframework.zip",
            checksum: "a48ee3e6e154cdc1d351007890cb3e02b5362540bfbdfe1d7cd5781f44db66c8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._path.xcframework.zip",
            checksum: "60959b29d78d16601763318ede0372479b14626fbf754b115883c07c6d4a92a1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "04001351194b5cd5e767ecc1ba654a0c3d0344b33bc843f2fec8a78e638853c0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "53456a4897c68930cd1680be7a7ba323189eba25249fd38f6401ecca06317922"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "e6b518800546c3303b55bdc2d28cad36b6c5c28576ddafda0671cef87597f00a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "8f254d9b5a6cf33ebc0db4143fab8bc284a4469e45614a9056f5894d0f7ec50c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ff73e1eb2a0b1b1367d187d2c3016bfcc6ea915e6c4df76f32fe392205b88a25"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "c171536ffff7b1f9baffcd75b40618296671f6e98e64c51a70967271e6ac9d48"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-numpy_all.xcframework.zip",
            checksum: "8bd40a7165a00ba086ce3f96182089924291258c33daa24fb1a7329394e0120e"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-syslog.xcframework.zip",
            checksum: "cac543db23d4b3af28c9fecadbbcf806f7bab8fc95fd0ff7d37bd9ba38f83aa6"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA-xxlimited.xcframework.zip",
            checksum: "cddd7f8a5a4c3633854a4be38e8dbe8d8497352beb3d689e7438725260b2e927"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonA.xcframework.zip",
            checksum: "cb555c8c037d0564715b9e1c8459df4fb34dccfa3e018e02f35c21ecfcee89b7"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-PIL_all.xcframework.zip",
            checksum: "c7a28339d523741ba3a8e0aaacc250a6e4c7ffda5e3659c11a5d2949ec5e4118"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_bz2.xcframework.zip",
            checksum: "21f909b2f31ff1b6e434a651088086bdd17f407ffaf03a19b9f3ae3b3d261419"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_cffi.xcframework.zip",
            checksum: "46483254a0b7ec5992cb362521115a4ceb93fd5df4352d36aede53593c6733d6"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_cffi_backend.xcframework.zip",
            checksum: "f69cd67e924783afdb92a503f486f22dc6d61b695cb12d8eea3dd3533d2ced4d"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_crypt.xcframework.zip",
            checksum: "bd531aa69c6ce3fc13bdb9b9d7def4250106cfb8130ba61dadc96bba912d82cd"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_ctypes.xcframework.zip",
            checksum: "95857235f0c6e598aac4c9a4a5a66512ce18f928c30cb416749958f94fdc21e7"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_ctypes_test.xcframework.zip",
            checksum: "7c083e3f9e1a904d7021503e32fdec046e2c6c3c5c0ee31bb6d6fb9d4574bf96"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_dbm.xcframework.zip",
            checksum: "b863afbd76a08af4900e1abfb0adbf36c9c191364df771abb6f29b6acb354ba9"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_decimal.xcframework.zip",
            checksum: "a773c370ead6b7fc0dfa2bf7e6a362cf495d8ff34e69ac0dd5f3eec5f6a74159"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_hashlib.xcframework.zip",
            checksum: "ef80d41aa29f49d9a8b0b2819991b000d5ab505c8f680709ec287b2b6eb395ba"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_lsprof.xcframework.zip",
            checksum: "f1c1d143504f99af55489cdf1153c228fe63d9e729b7b4a913531892a3a60792"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_multiprocessing.xcframework.zip",
            checksum: "b0dbe112aaa52a10310860d244d9972fb965309694d0fe641c12dc225fc871d7"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_opcode.xcframework.zip",
            checksum: "b3b41827aab09ed975ad0db3b7303661fb6e98ba03594c078030ba0010e8b9e6"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_posixshmem.xcframework.zip",
            checksum: "43909b8eb6223de4770e93ee33eeea8939a8b4c47392452f789e7025d22d4aa8"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_queue.xcframework.zip",
            checksum: "16bab9b13cd3d98f6de38f3f6af7073f2de0640e6e33bfc1580d05b30a3c68c2"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_sqlite3.xcframework.zip",
            checksum: "4df3a9f251412c18f8a9b18ccfe6c9dd8105f382f05b8d0fbd97b5d822a62885"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_ssl.xcframework.zip",
            checksum: "ee3e84f20ae493b99279f8c8ecc4d2551e0a7db0e457316c5b0c5d5ce37183b8"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_testbuffer.xcframework.zip",
            checksum: "5d7f85e51ccdde05b0226d087b81e77d0b39837cbd9dc46a6d812cbcb4cdc458"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_testcapi.xcframework.zip",
            checksum: "8480cd68ad1fc87c3677f665f38164f5f29ccd7ac377df92cf3699e66db48c12"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "663f6124ad3218f453c5f4b015b6400bd074cf556899783de70096ed798ffb64"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "8769daa0dbf45eeced3827a183d4b73a0fe830fb551fad09b9f0cea2ba4177da"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_testmultiphase.xcframework.zip",
            checksum: "d205e3e4ff2444551895f64db79e1322ba16ee302444fa92b64b99882479f82c"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_uuid.xcframework.zip",
            checksum: "fe2d49ab4aaf30ed278dbbf70140a8d91c20271d5fc117b53b602c97a19cb854"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "e30606216db292e85c71f7edcc42aa3beaa4e40c5ba2da3f582d09c53ead0f0a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "b5c882d208a34d52d5e1d2f6d41b2e15182bfb68e01e69e5419213cf48c2ee57"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-argon2._ffi.xcframework.zip",
            checksum: "351c6e49e7193552b1034f3708b88543b45eab080a551ea376cc4c59146a6cc3"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-kiwisolver.xcframework.zip",
            checksum: "ead842ea9f606fc6abe0ed1694e73b4f7422554ed961c727f0e65ebd9815bd4a"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-lxml_all.xcframework.zip",
            checksum: "68bfc3b0d3c229aea859c410b1184dbaf3fb930d51841a6167c7c0bd96ba36db"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "3e6048ef2f23078a738135806d9a90bcee76c6fd10a4c37d3263d59cbafd5a66"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "512513d656e3e2f4619468c7138237eb9d085077b4b70c603cdd731560091248"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._image.xcframework.zip",
            checksum: "8c148c7e0657504f4f3251770cc4e91a139aeb9b269d1450c1c640b4ff5eee51"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._path.xcframework.zip",
            checksum: "70cd1effbe93cbd6350faf2a5371b7dfddfe85e5a13f73714241b9950a8e90d9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "c68a8a06b9c8e5471e0f6de937721903276d7065ebff691a3cebef28cfdaf231"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "e4f6cea1b0c24ea0a7abb9e72224f27ffbc5499555f3f1cd33a38fc8319e9d83"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "cb5f24bf4ef27b62cbab23e9f9a5e25f6b39ed719c1076863ddee21ea67e6d01"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1aa02aa35b3f808c48aad9cb06d688ee4dd7e37da702b998028fb7aacb2fa582"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7c950f9c953deb2131ca5d8da9f3e9dae36e3eeea2f83e45e54b869eb5fe5e33"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "37d50d6f8901ede6c0d123666b0d09191f5ce7b2ca83d69bad58883e349e1807"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-numpy_all.xcframework.zip",
            checksum: "a440d226b6ab4c5b22ac6859833343b923d549b039ee320fce48825b6994a2cc"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-syslog.xcframework.zip",
            checksum: "abd4c4f412cabb68f09af59e96765a3fef3b7a35f525509d111ae90623e7fe39"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB-xxlimited.xcframework.zip",
            checksum: "d3a087e323814094b9d47e60a8dbfe8ed49f5fec33e7f624de41befcc7916096"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonB.xcframework.zip",
            checksum: "5565e7340e58d039b3646f037b4c2aceeb1c24182b3a2366fa67cb770010c5e3"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-PIL_all.xcframework.zip",
            checksum: "75aa869ecd9fb2604fa6a26d265dc24f94c3d038db7c31642e8dbff4cca43c4b"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_bz2.xcframework.zip",
            checksum: "0d309ce4ee3dd186282f1c5bab69796790efc68595f8b330fc547f21532190dc"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_cffi.xcframework.zip",
            checksum: "e92a2594c414f1615224c689e0e2e13b93fedb38b6da9e8b421168d7a205748b"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_cffi_backend.xcframework.zip",
            checksum: "92a3927e54470dddec73effd9f7021dd6b662abaa8d5999bde231ad5cd6ac288"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_crypt.xcframework.zip",
            checksum: "d62c5df7c71793724da4e80beed13c78483790ae61e74d06115d26a927e1b05e"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_ctypes.xcframework.zip",
            checksum: "928810f92d378a33c08a333ec1bdd81bb7fc5c132ac8fb3a7c7c4e69cf478c6c"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_ctypes_test.xcframework.zip",
            checksum: "3d6bde91f3ebd5e20c0fb669476b8c490e6b7a3454bb6871e9e28b7acfe01556"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_dbm.xcframework.zip",
            checksum: "0f428df765dee0b0e4d17c15fe037f8ad3a9a427ae9018208eed74d4cc35983f"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_decimal.xcframework.zip",
            checksum: "fb4848f1fd80f9ef8973ce9a9a22f51f73ce7956ca3e30570b8231a7497685ca"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_hashlib.xcframework.zip",
            checksum: "72ef647345e1d891df8cb0b42711683fcb5baac998acc4e614cffdeb12a1f76f"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_lsprof.xcframework.zip",
            checksum: "e15a13a2eabaa66133e097dda60092ac119d2c15d53cadd0c53d11bd8d9c2758"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_multiprocessing.xcframework.zip",
            checksum: "640c0fed3944b437815ca44f368e3f9852e2ba9102893f0c6c97b77c00287c17"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_opcode.xcframework.zip",
            checksum: "d1b32122c6cc7fd69b9f04051b4bf8b5d650e6fd2df9f41e08058c0eb7a374e0"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_posixshmem.xcframework.zip",
            checksum: "dea15ff0cc88513c37c1b9ec6c3d307702d6bcf240557fd49092c76103690d9f"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_queue.xcframework.zip",
            checksum: "0f1e88081730710406e5cc10371a6844507120efb776031b9d4c8eece89788e7"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_sqlite3.xcframework.zip",
            checksum: "5cf2fc818cb2073f28f4c11fe5c80a052f9a30d1379d9a63c155b57e03e28966"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_ssl.xcframework.zip",
            checksum: "4aec50dee51295a4e4faec9cb0743929be21b1d47cae620e2be0f4c8b238fabd"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_testbuffer.xcframework.zip",
            checksum: "e0c235a83f0db8933a363b0bec58b78c4fd3fe266a9705417ace7f36c2fe6cfd"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_testcapi.xcframework.zip",
            checksum: "f32a687d3c585a6aed293b76e42bfe4db9bf6e25eb1fb2d9bf90dcd75398cf34"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "eb1aa7c7c294e43a6ef53508a6497eb15b27befb0f53276608a6656501ca084c"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "901f70838277c646800887e4e0b4471b5cc686432d1a823055f9fddc11f19e3c"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_testmultiphase.xcframework.zip",
            checksum: "75d91ed5b2ddae4184161f71ac9c7ffd125b476f40a4557ed49298139991b4c3"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_uuid.xcframework.zip",
            checksum: "aaa1ad0e2a28ac2543e55e2d8478acff90e9846b6ce70fdfda6468c91a41950b"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "f830b0e1876807e11cf7c58ec04ca07153c67b9307422f0e8cf5cdfba82769e0"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "d595a9be023bd82523f6c12bc1a715f08c92fdba5b7429fc93d0a1a119b2f5d0"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-argon2._ffi.xcframework.zip",
            checksum: "ed292c4a0331d2fcefc0270619406d11c5932ef215a2a63be64e5b715a78e4d7"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-kiwisolver.xcframework.zip",
            checksum: "44dc601a98a17e0275c0bc922b0a178ee8ec180b4ffb993c7449b4e41e552eea"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-lxml_all.xcframework.zip",
            checksum: "8b80e7fd94fa73f9077841a86c201d15cba72ad0abc283650cfa56e4538a173d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a16f580be3774c53d36fea7110a3b069e7a39a2113617b01be311686f338359a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "7ed028e1cc3a9a37358f506da28b1659be1216608231bf0d17b722a95bf20c99"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._image.xcframework.zip",
            checksum: "5fc815d0e9f2244504a69249514f2682f86b2ff13780b69cf48d7499473863c5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._path.xcframework.zip",
            checksum: "a50ca4528891a722e27eae11cf970757a6f2f1baca645ec1073b93ce8ea3c6f2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "0ec3ef7cc226e3a4a55c0f9ab07a7da7c8065a232384e6ec46705568067c78fc"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "23603a05d0e62ab9edc454e07c218343a0791a0e95f6b5e5da84a57d300bd735"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "cd7afc5e32203d1a641d1724146555cb53058fa1301d5ad473332c104da2b195"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a1fa30d0488badb0a8a3ea7c4a65c431af520a399396f277671a818be6817020"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "66f40eead7e10f79947d114cc4f66f6e93d2c007bca24c57fbf45b093ef8c77f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "e0d9039213fdf654fec2336693f41b78d4e14bd866c431b14dba7325c533b737"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-numpy_all.xcframework.zip",
            checksum: "84f97950372c3403d9e065e044efef9a22bea36e80d2c5e91fea2ef515290281"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-syslog.xcframework.zip",
            checksum: "ec78b7f72c6ec3c92a4169a6be8e248621242e06be657f81708af97551a3cabb"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC-xxlimited.xcframework.zip",
            checksum: "f608485ed3a26e7b375b035235f37f65e6d3a5885c8f1659fa5b4771f8780104"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonC.xcframework.zip",
            checksum: "929bc117a43136a450c47b5e88290fe458c5eb63eb42cf7e8873fc96f07deed4"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-PIL_all.xcframework.zip",
            checksum: "4445e2cc8f9e01eb7c10903265c0455b32009546e8f6d34caeeb85986b472e1f"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_bz2.xcframework.zip",
            checksum: "ab59c1cb6396b3e8343e60c83713224d4391cb04a833a53d19ece722bb643f84"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_cffi.xcframework.zip",
            checksum: "4a4b3a176b364c53304749528e5c54cc70448ec7c4e6aa7474625001bad3e155"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_cffi_backend.xcframework.zip",
            checksum: "bed0d8c9602a14d016bd0780834e89a8f8ee873c35c53dff043f29f2ab0a8643"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_crypt.xcframework.zip",
            checksum: "6db2f680e242bbc5f7b5b9ec91fcfc581c5b19701c12436b2c59594b08844943"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_ctypes.xcframework.zip",
            checksum: "aa7f1e6a268bcbf70df3a41792fb613aaeef2d26587c5b0325103c643815bea8"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_ctypes_test.xcframework.zip",
            checksum: "be6e422850eff5eac8555e367d8651b5d3035befd1c478ef1c0ee2c7b22ff079"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_dbm.xcframework.zip",
            checksum: "c2b188d0014038362e4564e529a71ece2b0334e5c0c3ddfae356b90882f6e04f"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_decimal.xcframework.zip",
            checksum: "687a4138e6ecb2fa0b8f2d713f258e2b841e4cb12a675322603e40c71f7d1343"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_hashlib.xcframework.zip",
            checksum: "58c2098dd992a777b48dbaaf6f12511cee8101f60a30bd1cd656fa31147822d7"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_lsprof.xcframework.zip",
            checksum: "67dd28422eeef36375613422cdd934817dfb17f87d71c89df4998535a8ed9071"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_multiprocessing.xcframework.zip",
            checksum: "11688f56817579cbb9cafc8b28215a1ee7300570bb4e9fac2742b1e2a85d84f2"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_opcode.xcframework.zip",
            checksum: "10f69bcc566c724f92c5f4d934cb2da6752fd3e7cf8cb3defc19af5034c91b4b"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_posixshmem.xcframework.zip",
            checksum: "790d55310b544427cb6916d2ae857107d2e07e67bc788eaea75e9807e038ed14"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_queue.xcframework.zip",
            checksum: "93df0a81d625798527e9b75d94b2b469c415683457f1c0a978fd48e211965150"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_sqlite3.xcframework.zip",
            checksum: "95d637fdc7424f88eb9343545818d8f5d6bdb9f6b9145122257f966d526eeb1a"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_ssl.xcframework.zip",
            checksum: "2c84bf1c9fa4fb4645614b5f33b4b2e08f8e57d8c0e34d51e7e81fb4f17f0f9f"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_testbuffer.xcframework.zip",
            checksum: "7f7f0809b7dd78dfee0b9061a823eeeca63661a3a93839a2f41caa0a9312b7f6"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_testcapi.xcframework.zip",
            checksum: "0967acdd8c0f33b8cd0bbb62e4ca0f4301e02e749c0ebabd3b027cc50e0ffedb"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "58087406a9f097690d07b5ee29452dcc2b695a9335c5f1a7789a5571a691bd02"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "3caadc61cd353007d3343240f5c247516daf93b6615d0926504539a4c3d3928f"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_testmultiphase.xcframework.zip",
            checksum: "de2ae3a0bc4d637efaf51421c6bb423606fb1e69e9b68543390f40c613ca1ce7"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_uuid.xcframework.zip",
            checksum: "b4e961630f918eb3d2618671be3905c484c6112d0db5bb0cdba4797cb3afbe4c"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "63c46b13256dea107c3cf453f3030b23e68dbdcf36415768961958ad0725aa18"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "0eedd873534f3082140f8a1f6a0d566bbfa846b2a0ac91b994a44505f6c3198b"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-argon2._ffi.xcframework.zip",
            checksum: "e2cda517f0d81f29a946591595801ce08c048ad7b4cd231df8d78f85a4b70902"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-kiwisolver.xcframework.zip",
            checksum: "cf3f4608bb3780d9cb4926a61b8452935ea12f58a53462ff237cf643d7a07190"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-lxml_all.xcframework.zip",
            checksum: "23ef7b1e593704d04bb7dd48612b276bce8cc709f64bf7302474be6e3dd605a6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b2e8fba48997468f9b2cc3ff98fc5e119712ec4f9c95dfda5a193875e6581dbc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "0b114dfe34f6fc5e0ea43b128abbd2673706bf473f0d228b33384584f5f6975a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._image.xcframework.zip",
            checksum: "03a5a20e9ed498be6fa12f69827b83172af9f570930d009cff0ef3199e8b1e65"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._path.xcframework.zip",
            checksum: "547fe100edb5d7c91deb5d2dda49b2218a898753f7c3741930c2b62c673b58c6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "947abd12189a1435819c971af4ecad854b63a0ebbd9879033da8199f53824fd5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "aea3daa9185433d9953a4d306b16bdfa1f6680d4d6258bc5289ddc672cbb941b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "f0ab6498e445d77c69aa2eee723183531b3887786738cb221d565989636104ec"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6e90b36e752fa603a6bd9c989808ba5fe597b252b6cfb98522f3a8c5fa1576e5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a163dbb79bf801993c61326af8c9e94834ec396749d84128874b06ee7ba15488"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "15cd2663917e99b53a14aa531689e50e05345b913f87dce18cc3eb890c6db56e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-numpy_all.xcframework.zip",
            checksum: "b7e6f6025da1c8c2480f184a6dc7b2895444ac46cc1fafe820663330dddac3a2"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-syslog.xcframework.zip",
            checksum: "fd2a2b797aa6870355cd97560345f0698dcc4f5932ce1f6ef97b14ddb26bb53b"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD-xxlimited.xcframework.zip",
            checksum: "cb8a5b6bf3ddfdf35d2b4a30e74b71a69cfff0f4630db9a028790dcb785349c4"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonD.xcframework.zip",
            checksum: "b8fa3415871e056009be6680df14f1f268183e20bd3187b41e9e3927d6512b47"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-PIL_all.xcframework.zip",
            checksum: "76f6c2b5d7eba48c380000f24df4f3bfd0e0e2b93e804ffecc5cf75d9d050c42"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_bz2.xcframework.zip",
            checksum: "abd385ff3f24058f14116f1476f35d86150cc615c202a6de807430573f5a4a2e"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_cffi.xcframework.zip",
            checksum: "ec20f88c0072005bd6c007a4b5a39c99362aaddfdd735fa79ecd77cb233234f1"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_cffi_backend.xcframework.zip",
            checksum: "fed4dbbd73c2ab5bcbd29d1283a145911ca5ec7c565954b76ed837543d7f0f51"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_crypt.xcframework.zip",
            checksum: "bbe2349019b7ab93a4eca6f2a8d53a1b8e8093a801f29c317576beae6b7c1421"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_ctypes.xcframework.zip",
            checksum: "6eaad8161ef961d77040de53bd2c81b9bf220fb26079556c9e65a5ca134c250f"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_ctypes_test.xcframework.zip",
            checksum: "c468b58d5d5affacbc8da75f3645a7b6402ebd2c5cc18511bb559cb2036bb1f9"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_dbm.xcframework.zip",
            checksum: "e3d78a90872e8baf614220a19a3a10283f6e9779f89ba7d666add30d76893156"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_decimal.xcframework.zip",
            checksum: "605fbcf1946732d3f8f4995eeea6699cfc1a645ecebc2849a08461670b22e54d"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_hashlib.xcframework.zip",
            checksum: "a08d6bf34478e3b74c9763ffd11023f6de51ace5003d6a7d719769b4d539a581"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_lsprof.xcframework.zip",
            checksum: "80232f673717d4b80257a417bd5df6b042af11a94b5ec1923ef35efeaf5930f1"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_multiprocessing.xcframework.zip",
            checksum: "1c5931d14aa92f23149408594c640bba1c1d8ae2900d12650f18e71f3baf5695"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_opcode.xcframework.zip",
            checksum: "5b9015d5435fd9df0e546dc83eb48f2eb76b7f75654a92c66528e54d81f1caae"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_posixshmem.xcframework.zip",
            checksum: "a4f63eeb476149d58cd117aa7a7667b1b0dce0fa703d1da4973d0b6a32ad939f"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_queue.xcframework.zip",
            checksum: "ca2d4af7456fd04390ed4e52ab1a5aff6f2d91c84a47942bb59da7fda1ba4603"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_sqlite3.xcframework.zip",
            checksum: "8f7b4eff788850be8331bc596c7240f603f42d090a0c8b5e53b42c5bd35a4f3e"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_ssl.xcframework.zip",
            checksum: "9244bc5e10f62987eeb29f0a812e42b94f74d411b1a5a2801e73409a69fa6fce"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_testbuffer.xcframework.zip",
            checksum: "75574146a3427c6ce351f3e6ab8b939d4da60c9d56d68726a04cf73c8e70d50c"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_testcapi.xcframework.zip",
            checksum: "21cbd030ae00ba04d825fa08eff34b65b3e0e5f8213b367e90d0702eb4f81d07"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "248229d20f75578dac2b07b513ed15dde1eb1d1306fa9fb57d6a7a6203cfa326"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "e829c0868e4ab59d7c4967b0fa67588427c6adceded44228a11a75a55d8aedb3"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_testmultiphase.xcframework.zip",
            checksum: "eb7d83320cce1f99bfcf2eae1f9b0af9ae1d631b5dfa84c7fd41d1d3648bfa98"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_uuid.xcframework.zip",
            checksum: "55edb8869cc96bab38a6d126f67ac70600dd2d598f8b1e9f98f6d1e0bf605002"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "884456614c2e5c9ac5f477bc0696555410b7b7e22adf32978c8d6c15e98467db"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "35e37ff7debf6848abe9276c8f13227295ec8f58955ef1f4a9d7dd34927a61cd"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-argon2._ffi.xcframework.zip",
            checksum: "ce368739237007909b772eac14ccb150da9620fef2ba41b763be43a44ff50bb4"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-kiwisolver.xcframework.zip",
            checksum: "c5f118d161c084dabcac6c76a0003f45c8ca5bb7bb1016444a90a537d1494e3c"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-lxml_all.xcframework.zip",
            checksum: "fef2accc84abc844cd151303e48451a9c85369c0c873759c955e92e2d17f00e8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ba21190093cef30c9b270d72e17c85173f3887a12d26eb67a985d2522cf2caa5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "b0555d1fa6eba991d1e35f8776928f0a8277f8b701e922149ef1a542250e42f6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._image.xcframework.zip",
            checksum: "5ef40c19e3e1dc997fcb21d6b927ae071bc6d9bde3c632902f68a3810619b156"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._path.xcframework.zip",
            checksum: "3f7050412ce13a215b2f9c4ead03fc723c6fb88290395c1419906496422a2d90"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "875362ebe7a922a1700fbffaa60083a0ea86b3020d83d5f2b5cfb3c76b603155"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "2cf3f9cd440b8f528b287ebebc288b0884790079a066ffbec9236037bbdf697b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "10cd824864d876527a9a61c2a6c2ee2e260027c4a889bac5ea9851a552d3e95d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "308b30a8de38800731e223cc0badc7d8ac9edd286f7576412a16b9be23c6b641"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "47cbe92135476b1fa9a9fc9b4a82527c8ddc74999b14d9afbaeaa06ce2abafb8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "f0cd79f447ed3461d3e6855c9c56e0a1efb2645afcb27449ac3926975685a471"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-numpy_all.xcframework.zip",
            checksum: "ccb7baf5db7d744e92ec4ecb0b5a07f19564ff0c29fcbb81b9678d133436665c"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-syslog.xcframework.zip",
            checksum: "f63062de2272eb42a5c7d914a30841eeaf296ade836c4ac9b432059f420662a7"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE-xxlimited.xcframework.zip",
            checksum: "5796f2088992f8ab83d18b022bfbcda093ba5f49b8fc9b64a7a99813982e8d63"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/pythonE.xcframework.zip",
            checksum: "5c496cb29e3755c5205d2c274826a15c3ebc24dd33232e384516c1737e5255b8"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/shell.xcframework.zip",
            checksum: "1d1551adf04cafbc9c1e66feed63ee24924eb581344a31dadc292d87213c1557"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/ssh_cmd.xcframework.zip",
            checksum: "81fbcbc0eeb6809c4311c72836a921146f3c3bcb0b9c3df407b75eec31845c45"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/tar.xcframework.zip",
            checksum: "1091a90c15994dd3e2da067d87b4afca7ec3d9519cbb72f67fdde42ddaf957b1"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.41/text.xcframework.zip",
            checksum: "7cca2038d65264ae4ef8d3f8ca50f801216c1817d49399b8edc15d0f66a64684"
        )
        
    ]
)