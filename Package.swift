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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/awk.xcframework.zip",
            checksum: "6137173a5f832a64c4f1416fb33bf39519018b786e067f968c2b5311285a35f5"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/curl_ios.xcframework.zip",
            checksum: "70e392e6c14d3405d740b6364f969b287659a518dae097fdd38beb0ae2d74f50"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/files.xcframework.zip",
            checksum: "8a335460931201cee6249bdf1722a67a2899564b0f20372b2a46b07477e9934a"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/ios_system.xcframework.zip",
            checksum: "aab5a90c5246f0430184c5e203d626a3fa9bc06971a059de98a2b8e8b18fd664"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libexslt.xcframework.zip",
            checksum: "8c6a01aa1aa498605dbcd3b65c7d691d5a641552005ceba97c672a77d036b726"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libfreetype.xcframework.zip",
            checksum: "565ffed0542813c6c8b96d619ea0a5b4023fbccd6f8b3b407355155450391871"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libharfbuzz.xcframework.zip",
            checksum: "96b98c198efec6a2c4f1da6ed9c9996dc904a0dad8f5567294e08d90f2ee3a3c"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libjpeg.xcframework.zip",
            checksum: "cfa47b6371a7aa921c04d2b3729e3fad1711d98f82555ba95aa7ab8a33c774e3"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libpng.xcframework.zip",
            checksum: "177eb79237f91cd17917c419493c07a6045e23266e98baec73c6b7dd6b55a6c9"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libssh2.xcframework.zip",
            checksum: "63856241044afd63c977e472e8ccaa294b3e1f81813e0b55b573b7311acac8c6"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libtiff.xcframework.zip",
            checksum: "319e62ca6c85dcc08d0b930908757e4d01aecfb8648eea54705c3bfc5bcc2f98"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/libxslt.xcframework.zip",
            checksum: "718adf95809efec5543e5eafae69f1ecdfb5a188a5c8433dc623df0c97e11be9"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/openblas.xcframework.zip",
            checksum: "218459a4dfe7645a96b91549f151de03c23b1414ba04de5af313425373a34668"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/openssl.xcframework.zip",
            checksum: "a690f902a175c41b8941d6abb7205790130f401d340ccdcb87be7fdd542cdfd1"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-PIL_all.xcframework.zip",
            checksum: "0e3f0c990ecc1037c916ac82d5d0c9a4ce8b9fccb140789c7c80b66052a5d1e9"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_bz2.xcframework.zip",
            checksum: "1137928c1ebc485c1ac97e5237ef796272f10339ad1cedb35b08a4d35cf9c4fc"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_cffi.xcframework.zip",
            checksum: "3a55b01328e1c1338d0d48faa051a0f2a29ecc96ee89633eb94ae4d9e8c12257"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "6b52040d99e5aa1a218cb1d159c3c480098a94223c00e9b79bfe1c4c951b27e5"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_crypt.xcframework.zip",
            checksum: "02c8bc9009bf20192cacd2980b9199f9ea3dd3ad2234b101118c092c24f5f34d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_ctypes.xcframework.zip",
            checksum: "f934973828c9e4d23f807ee30eb51b250c8ce0aba183b054a267b06a56b13823"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "51553af12f7f20bd62d59afa4889775cb83bdb1fa6427ed118a31ec5427728d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_dbm.xcframework.zip",
            checksum: "27b43395405d99b26b4c289f8214f084e05ab844c72bc44fa86eba57ab219a35"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_decimal.xcframework.zip",
            checksum: "268da583891e93829fc0b1435c47dbd514904c5d794fa2a93c929319defa6c68"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_hashlib.xcframework.zip",
            checksum: "8bcc4102ff7f6dc6aece5f76354508ee806deae35bcb7fa2c5fc7eb4deb4e736"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_lsprof.xcframework.zip",
            checksum: "cd2e5beb4efb6efeb10d1fa40ef566f678324e17e2cbaa759c71edb964429274"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "d5a1bddaafba8225ce47d5bf2011611e184d3df63a8ba0523cd5913a813f604e"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_opcode.xcframework.zip",
            checksum: "f94e74c99a7ce74af6b6f13e6ebacf237ea2f7e6e31fc90a3ac3101702a1478c"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_posixshmem.xcframework.zip",
            checksum: "1fb4a12fbf66ac027f00dda5437009ef22c423a8d06dc931ae5974da5def12cd"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_queue.xcframework.zip",
            checksum: "f5ccbd888a86628c6a8cfb44b6e359a09fc97a7fad99cc3123b561f78a7e1e0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_sqlite3.xcframework.zip",
            checksum: "dc6509fe218e89c00303d1b04d6d0d8bec4d916cabe57187a5ffab59acbce39d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_ssl.xcframework.zip",
            checksum: "de3c6d66a5f674f0381e8ff355b677f4f66e69ea55a137c6f4b43663d014b1e5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_testbuffer.xcframework.zip",
            checksum: "5b3e13d688f95d750b39b2e3aeca7da583ae8529ae4e166ab9b4a77a040b4b06"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_testcapi.xcframework.zip",
            checksum: "e41ce1b95df346bcb068a23757313c99bd20602314e7c008eaeab2c6804ad5aa"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "4de5818f6cf9f7ed2d6d8e776b780ed1755f853ec9154eeae3f795c46c7b2607"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "497df8baf58a5fc361222df192f6bcd262e5af04d2c506d2f9104107374fa7dd"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "d7bfbdc36bbb06d0612078c4ec4cfc8c8ee7b974713021d6bf0a420e0dd5bdff"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_uuid.xcframework.zip",
            checksum: "61690881d9c2ad9babac1093f76c26a584635219c65cb89bc275b0e44e2906b4"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "d5ccf7b4f30df8d91bfd715876f2416b96fff00131fad1da21cdf440d9c5aa69"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "1f9b152d1ea97504cb7f8b8fb82cd8a4656f24ef34f8f91439ed0ca4cc97f6cf"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "10bcb3de5c40e8532cf1bc27272d28313af5ab4a9eacecd079895a300411ca8f"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-kiwisolver.xcframework.zip",
            checksum: "a72298775b88f41f677a3a26f9163e5482d639901291efa37afd8237c9bd20af"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-lxml_all.xcframework.zip",
            checksum: "8b0e1e86d50a4035d3d241ce887e51d8751d473ef6b4f356bc4486b54fc6871e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "fc12e6a16393043ddfeba13fcf37bc47e3ad0a39f9a57ce9cae5627d489ecf76"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "6cc90f7d3ee9eb874c2b81d264b645e84f95c8e2d49aa30dad9ace2d452beffe"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "002fba94367433632727559597ccd8bd9be5651d4eea515a814b93b168ec1bec"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "4c41969d6ac9bd32acbeca83ee9185c7f7d3170ed85542982d4220196399b2a4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "f6f2d7b75fda7c613e7d0549203c698bf6e8e215e226d994f5a7e86d6bf809d3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "16d350a23e929e1163d4a23309d04bb79bce8ed14c5019c3059e563aaa742c7e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "0f5b6e3c870eefe727966e6b1e038d1d67fb3439e8626a426ddda6abe07881f4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ee7f2754bd89b52b19dba61d4e4bb895357a3a079a281b31f2d1ec89a478ec72"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "34cf22b51e9b4c56851b7a2071b868cc987e1922a40fa995245f89afeadfe5bf"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "cb4628a77dc933a6a9e9238a5c09474f7c692e44d892d5882c8b6c6a86cda6c6"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-numpy_all.xcframework.zip",
            checksum: "4bb4815c777330db23f225504c0abcff0d4b51799c123c42f44f5f4d7243dc19"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-syslog.xcframework.zip",
            checksum: "42a2aea289cca7acd3be70d88c88f3a6eff2d6ba48401242f9fee7eabb359774"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios-xxlimited.xcframework.zip",
            checksum: "01568947329a773b3e892c01fa19c56c1c64a64e344caf44bee356a251588f3f"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/python3_ios.xcframework.zip",
            checksum: "03e83fe2b4a032be6c87308f126a6a1cbf824909c346dcfe22790583963dc559"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-PIL_all.xcframework.zip",
            checksum: "f81302b06b3593943a400ffbee0b1a9261ee7cbee371168f7130e5c5768e4478"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_bz2.xcframework.zip",
            checksum: "1d41d1830386bf7af656604d2bc9f6626c9105c320276c4be30f6119976a2c4a"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_cffi.xcframework.zip",
            checksum: "e31e3c88bb9245bb607f7a006ac509232e924de4b7200cb5cfbc8d04ba7a8950"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_cffi_backend.xcframework.zip",
            checksum: "bd513047ad2c6918409780a42e70553e3140bdc32a975bbebaf46885984d22c6"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_crypt.xcframework.zip",
            checksum: "1530c5c9f0587484bbaac9a0d8e94c9337d05af2a08711a3a32c935f025ddc39"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_ctypes.xcframework.zip",
            checksum: "f99302eb7f4062ee8cad2d6f245545829df7e1bdc4e6196ae3127d5c7c737b6a"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_ctypes_test.xcframework.zip",
            checksum: "7393403ffc8c4f6d4cafea0737ecabea2852ed4d6ce40e4dc252f9e7bbc31ce6"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_dbm.xcframework.zip",
            checksum: "dd78288b51311cd5f20363abb08627acbb648426b4c2099af1c2a6f6e83f4b20"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_decimal.xcframework.zip",
            checksum: "296147e069dec54826c9b99c84a7cdcbc912c57d7b9fc0910b9727ea7cbb95d9"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_hashlib.xcframework.zip",
            checksum: "d1065d83e33ed7042c742f7e86a7692f1d6f6ac870d9bb1272dfd16ad7ee70c3"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_lsprof.xcframework.zip",
            checksum: "4f855b651d36bbb4c73e16b3010cb03f792dc268813cb3d3188a0c69a9b5077c"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_multiprocessing.xcframework.zip",
            checksum: "60a1c131f51e010cfa0c5df3220921a093c4df637ff0e931df6169e61635ce9e"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_opcode.xcframework.zip",
            checksum: "f8524c4fd3efcd599d558d0f22e805fad16a4f59f05a7320160780ef479db134"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_posixshmem.xcframework.zip",
            checksum: "2551c68910aad223664c925ad5e63a4fc4fd8a10d53d99683b5b0318e087ebc5"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_queue.xcframework.zip",
            checksum: "17eeb5c640a3848fa3d98f849ab20673c2b6f3d1145d8acd2ef359e73f35adcd"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_sqlite3.xcframework.zip",
            checksum: "7d232677d4bf7823593d1a9a005c1518db64c756f99df26508bcdc57b31888f3"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_ssl.xcframework.zip",
            checksum: "85d7ce267f50c0d96c57b4fe8c8c05e1ceb6b712ab888cdd4f6642b025790ece"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_testbuffer.xcframework.zip",
            checksum: "a4518b16f445bb8cb5a570fef440f3633c7c4f1247eadc543482672922089dd5"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_testcapi.xcframework.zip",
            checksum: "7fae73d93b97eb84e68c81e1862bb1b0cc355c1d0a9658491dfcd1d7f34e58a1"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "47490d407bb3d554a7e8fa47787f17b7d74e6701710263fe58bb0014a455992d"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "25ffa7bc4517c2988c1e99e4abc58c15a58c8df2aacf6441ff0b447a1fe3f7f9"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_testmultiphase.xcframework.zip",
            checksum: "a57a425b00b47607a6a5576ac39ef1e09c2ba8320c572fbccfe51c2f6b01e5ee"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_uuid.xcframework.zip",
            checksum: "8ae200daaf5a2f8b968bd1b4ba87933d1c8da2e847e6170c9bcd05b310f3e0c0"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "f2a06ecb489c233cf404653c402a2187e8396201bd5d42fe52dd65b95719c960"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "19dbae70c3a4719a582a0e9b0de016be2e6f6d9b5f53138b4802a6f26cacdc2c"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-argon2._ffi.xcframework.zip",
            checksum: "35ecd7792529c541770f1be0a4a9beb4809066965b024c467f17c11c8a529045"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-kiwisolver.xcframework.zip",
            checksum: "921d2990325ebe320f4db384e62ca6506e0f087c085f2a33a46e45a8949d7bd9"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-lxml_all.xcframework.zip",
            checksum: "595ed82bc32e0ccd3c7546344f292a87e506770dac4f901ba4e5f08cf29e53e4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "20c13333b7ae3098363d6f9c77d71e6b6f8d8dc99a9ac9064b3e6037e90efda9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "430e93b530a7b5714b2e310ea027df2e944d54b3b131283752bbf799e523beae"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._image.xcframework.zip",
            checksum: "fc4fd2116fa5fb9599dc84c7c9e1272f525c30d3d51e65c4a8507ca3d92ca58e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._path.xcframework.zip",
            checksum: "b4d19e15cd08aacbea972cd1ee6e25e85c3a1e15ce7f43f2122b4b3edbfa2278"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "50e9932497f52bb97666d8c78c1e6332f2484fcf74e15aaeac5bd7780761b268"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "8fd4b8c4b674231a03c14bd708101c03e8098efc32b9a58cce3835b6fa8890c9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "5e9bd7580d641581e2de97ed62ebca45df750971de1473cfc9245ae8e1dae098"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6da3d468f4f0078fa1063a0a56e0f118331398f8a7c048f556b4409a84dfaed6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c54305e00274e3df20e53e38c3b9c53a4c1ffc515467b9ce7d5b2fd0dca598a2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "e2e64bb7b136a46be63c04ffedbd23691bc800eb6c3633abd476b2477f43e568"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-numpy_all.xcframework.zip",
            checksum: "38b28de9549926d77058322e2773f9c09eba91d525439bae2ae0005234842870"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-syslog.xcframework.zip",
            checksum: "d729b0f4bf62f9680b44cdefe3f2bb8b42e57d4586c157093900da92cffd22d9"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA-xxlimited.xcframework.zip",
            checksum: "247b31857e61c10d1d57df96d1d7351146a20c1322ea851f8022b8b704e19c42"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonA.xcframework.zip",
            checksum: "51e14547be71f2f62494bd19d4941c150c988c18bb2d6e90c4eaa60596fae3ee"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-PIL_all.xcframework.zip",
            checksum: "79cffba073c592ff11ff1867db62305e994bdf326c3320bc5e6220295edd7ca3"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_bz2.xcframework.zip",
            checksum: "c5778b54756e1cba6555dff300536b6bc52691e9e4878288d7dd6464014a1913"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_cffi.xcframework.zip",
            checksum: "765702c7c1b0e17fa7afb60c94c48515c42593ebeeca88155bc18202e57213cc"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_cffi_backend.xcframework.zip",
            checksum: "0e0ee86f150763fe7d6d51fdb4f753a6a7c84b42b3d4b035ce20911f511e03e7"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_crypt.xcframework.zip",
            checksum: "fd5cbafe53285b6bf00e6c39fe5d45b7cc817bf372dbb88f996caec3404d72ae"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_ctypes.xcframework.zip",
            checksum: "65b70308a36789a0122cd827f953f06d3c7b9c39a402c101627633a441d2a751"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_ctypes_test.xcframework.zip",
            checksum: "736820377115f100720e8b715293abffc22b9fab65869fb4c1aff9e09426c058"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_dbm.xcframework.zip",
            checksum: "b09ffc0ca4624eaee1db3a4194b584e026be0abe1018e4a516410100fb5d8bc1"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_decimal.xcframework.zip",
            checksum: "0d7a5f28d0a790a5cd7e6e08bcf5434458df77ac1f6bc81b81ffe4c820126002"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_hashlib.xcframework.zip",
            checksum: "54d2d635ee82460725439ba006303d507e0eb0009b9399b28d4cf7319d10b2c3"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_lsprof.xcframework.zip",
            checksum: "9158cf40f57f5c3e56a4bac1ea57c9c2bd375c5df44e6688d2dd803ca67e474b"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_multiprocessing.xcframework.zip",
            checksum: "9f2dea99e6f89c4dd6ea14f2182f8ffd8b805aa8d7b1f08579d3ffcbb85a49d0"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_opcode.xcframework.zip",
            checksum: "5471df8cd650ed10417b94e6063b453c908a0b718ff53b9e5ba190892f0b51fa"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_posixshmem.xcframework.zip",
            checksum: "780538fc948244d9bccaaf86517bb3688caccc2f63838325a2d80b2fe4d177b1"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_queue.xcframework.zip",
            checksum: "0e2434b203e074d8598fc68558aea862eb34785b386ad80b7b8c10d197aa63a4"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_sqlite3.xcframework.zip",
            checksum: "0290970d4e9100835b300c86f0750281d8ae9239cc8433a2c10b02e6f1c686e8"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_ssl.xcframework.zip",
            checksum: "f7beeb451b8d14147377b15181a27b8574d3bd24c06613350ada2daa06b0d3af"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_testbuffer.xcframework.zip",
            checksum: "9a406d254abc698199fa05450166e9bfbd856788b19245feb8c1645c83cec893"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_testcapi.xcframework.zip",
            checksum: "6f7f6bf516538ade82fdb6ac0749f4e3c0f9528ce4e7ad1daca0ed4150399f45"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "f3cfa871d52e39a80277788690820a96ffff1acf2f2194009a869252b90d1dda"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "470d36e4428fcc77c670377ea69944df54b642de763f8818093e8dc6ae091163"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_testmultiphase.xcframework.zip",
            checksum: "a2546a4299c9d47d6942f34dbeefb60b34dda7dccd754dd2ad8a671e0f1c8ecb"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_uuid.xcframework.zip",
            checksum: "303579c3c5715987e674fd783b9ae5343dfecb0c48c8f452d161a0c3db1ea64f"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "9a2d6062a3c7421f276afe22fc2f77d30ee02ae5c4df352b4aa145560fabf940"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "9eab7e1fce61087368d67388a35a5bb8c6e7cbdd129420599cbd88d040cf2313"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-argon2._ffi.xcframework.zip",
            checksum: "2d1056d78fc63d40d0860978e20fc80e4081fa5e30d61c000266962d3a2e9806"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-kiwisolver.xcframework.zip",
            checksum: "971a90a6ea8dade1a2f6f8a1878b419f65b2fdbffb54b08f8007541979cb2b79"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-lxml_all.xcframework.zip",
            checksum: "0bc50e57af92fa6c08653ad8dedb5ca949314a73cceafd500c595368b4321870"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f31b9fdb8358c650a15e7e7c57e0a981397de398f191d3cee0f1d79eb517324d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "b02846326d4e48695a3175c68bbb4b241c0b2eb82b4d8c7002ea395fcbf86671"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._image.xcframework.zip",
            checksum: "dd528566c6b0bd824143b8a52ccc6829fafc1f153827f6f83268b68e8aa0abfc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._path.xcframework.zip",
            checksum: "e63cf4068de5c22bbe8916cafce41d99b8017119fe296e74f974898b39c73156"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "48697763e414c03ef3c5cc8381f89d7f32eef449815d3264c833d77affba3a92"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "b1f4848fd4acb446aff0a582b90f7bebf462b5084da7ca1272520bc4ab227b1f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "645f305674953483054427f7282deeb39309b5f86b55b90dd94addc0fe5f7d22"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "77bae0e6bc1fa1c30951a30a01854d23df2daac7d82413493d036b011123cd5a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8d9e794d8a46e45ae0d4d3d917031d5a355d23cd88d1776b77fd72a1705d471a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "281272c15321d95783abc46310f03e94ba6fba751db8f2cea28ed6ce0409199f"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-numpy_all.xcframework.zip",
            checksum: "92bed5fd04b42b3aafc9c39e8d42c8d96850927b2cecc4203c1c09a3cb1b111c"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-syslog.xcframework.zip",
            checksum: "66e13ee6db71a9bf93b3c311e9d897ec1706c0186a2c703113f49f08f8f5e462"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB-xxlimited.xcframework.zip",
            checksum: "c8c89f6582de82a72659a4e60faa8c7ea8d1c9ec828ec1ce5f602988411758b0"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonB.xcframework.zip",
            checksum: "4e001e9796c27b61b1bb9db947af373cd0ed5bccaf5472630e1c689936bb34c0"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-PIL_all.xcframework.zip",
            checksum: "ddf10e95c71db63a66e67e3922c8640a768b20ab1b27932d1d0861c8697c2cd5"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_bz2.xcframework.zip",
            checksum: "26a3542bc1703e0ec393c970e9e7e60e044554be027d9e31b2c797899d14729a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_cffi.xcframework.zip",
            checksum: "7c6375fda959329a4e5c7bfae1fbfb09f26b52caf0c4f2419b9792750ad9edb5"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_cffi_backend.xcframework.zip",
            checksum: "ec5dc062e24d3f1bfb9634cef26aa64c2906d90820f38358b4f65030908271e9"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_crypt.xcframework.zip",
            checksum: "ad19d4c13007446306ce6ffec0f1f85243381326488d07a0eb9c2f99afa2c58a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_ctypes.xcframework.zip",
            checksum: "02c1a645d12b63e5a4201bf8c6799f8a517b7db723e8f2a043802e37cabaeee3"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_ctypes_test.xcframework.zip",
            checksum: "ce7e001c12cce85e6e68d296c3a6b7e080d1de032ddb5075d7a27de76b325e71"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_dbm.xcframework.zip",
            checksum: "4337336051c1325129d683780a39f8bda2e17f4c1684fc372751a1b9d3ce7fc2"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_decimal.xcframework.zip",
            checksum: "0c466094b4510b63f810c77e5adf7be52d647e1bd7de3716fa6215df6d6a888b"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_hashlib.xcframework.zip",
            checksum: "c7a0d9743467bf77ef1a8448462c8ccfb1729c597dc1bc65f53a08fccfcd1c17"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_lsprof.xcframework.zip",
            checksum: "6db22f218ce1590ece57bcfb5e05e7f450c0d578efce0b1a2295f7a55fa33a25"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_multiprocessing.xcframework.zip",
            checksum: "ead59736432d430e14ce769fa2168d548ea5ae1b8f2d5f1594ea8aa486f870b1"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_opcode.xcframework.zip",
            checksum: "988420cdc2b0b56ec134adcda17e142a57dc3b770b7984dc6b2c6c1019643611"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_posixshmem.xcframework.zip",
            checksum: "46d97d7461f68090ee7631a2a06b78696107dd805534b2e5dd97d12200fb3527"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_queue.xcframework.zip",
            checksum: "8106ba13e7ecf887278d140c9e170b313d06b92e8940e8c853d95a483cafea6c"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_sqlite3.xcframework.zip",
            checksum: "7d9f0cffe39a1717351cbb378a811402fc559d34de31752c3773bb46e4740042"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_ssl.xcframework.zip",
            checksum: "e7d060bc0c5234126380d842883796e84baddfb1a47b5b6958a26e3287927098"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_testbuffer.xcframework.zip",
            checksum: "9977cbe608562906cbbe29e58757f8be6a4aa9fbd9eaa6f8821d663d68b6289e"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_testcapi.xcframework.zip",
            checksum: "6d9da90197cbc74d7296c72fdb938a056be8439eccd2d2c2390b71f06eac9a6e"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "812a1a91d1fec8a99f8d95d0dd4efc1b02c432adc328ef9a410726272887dcde"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "afb1680bb6cf8c694d7ffee4c16f863ec05c0441a0ab3e28f514b35aa77de059"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_testmultiphase.xcframework.zip",
            checksum: "785abbe178b199cf263f0d3f22a16bca54af5acd2c8ad5a84ac6101f23417877"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_uuid.xcframework.zip",
            checksum: "5af4d072d0d1f45e726020452378c386ca157e407427018a8d1b4d80a7fa6fe6"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "8053c5ced5e0dbb773299c5cc34a0110f6c05da2fa503b2d3150ce5091871c8e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "db958c5b4a4bae16effcfd4d2875f724161041761f663f62966d683e1cf08871"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-argon2._ffi.xcframework.zip",
            checksum: "bba973e4fc8163ca24fe1a0fe93ea2103b30f5b428a724a75223498922d38066"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-kiwisolver.xcframework.zip",
            checksum: "543226c6846374d644fe76ab4489fe57ae6c0caa4e8aedcc5e9b440f1c86fa2e"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-lxml_all.xcframework.zip",
            checksum: "668f3b1cd9a1c823132c93d5edcf6d0985b4a836468744fd9ef1b0b67e8ba1ff"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "64c20817ad827436fcd9489e820ed9b25afe367ea38cae2f96275fada7453736"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "6c258c2b9976b5e2a1d29effbf688c791fdc06726fdb189a36ef6b7f3a9520e5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._image.xcframework.zip",
            checksum: "5bac5ce3f59d500275472f56de375530851dcd23db0f6eb9f5d4296a7397c1df"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._path.xcframework.zip",
            checksum: "0ea0a8927a03e1ca3b3b8ca21583b4bb7fcfccaffbf37c0083f5c6191bc82817"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "44e945727c421535d110a224c13769676cdc73b8d7be0b84810b4befe2a4c7a3"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "bcbf8db6d3217acf743b93445a10f67b06da6bc36b515496b297235d1f6a5edb"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "6683df1b76f21b575189fd49337f547bb68fcb7ddd155f8786af9641a23ca04d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f737b139047794fd3bee4358e50176e4797f2457418aaefbf01496f7091ad891"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ed01609074f9b044e89bddb110c669296caaea9cccfcc8dbf0657c0a468c1bee"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "8e5e61fd59a8af60055bf15324a5a17805b194537d6d068d1e6a0645a3c02580"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-numpy_all.xcframework.zip",
            checksum: "97b19db4161c158267350598fb2a1c104d1aa6e2e8b0fe860192d0f91ec1fe79"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-syslog.xcframework.zip",
            checksum: "a81f9645903c54f658dfd1ad1eeeb42656ff220ce749588ad02db6818dbbcaa9"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC-xxlimited.xcframework.zip",
            checksum: "56ca3b3af60a382a33ae49d56008b458caf5e4c97730ffaaa5615d4744ffb3dd"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonC.xcframework.zip",
            checksum: "6fe4451d02ccfd4dc82af76e11891166544ab5dde6ac85d57191a8cc77906b1d"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-PIL_all.xcframework.zip",
            checksum: "b693c60edd30155137921099cd9818f5d05bef8bfa565f2e12f3aed2f7cbc541"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_bz2.xcframework.zip",
            checksum: "755a6ccd5df6b2182175ad3185c11285fbe95121a631052b2b96e69f234546a6"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_cffi.xcframework.zip",
            checksum: "1fb5345bcdd84ab6dfbd6e81aa67dd691fe4428ce316701b1035a574f0357407"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_cffi_backend.xcframework.zip",
            checksum: "34b4cdbb510dc22ac7ba36f2c52ee4f8c76ec0bfabffb2b5f917b496b1b9e3c2"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_crypt.xcframework.zip",
            checksum: "2355692b2aec6ed60374a25b6d2e1182b9f177f82307f26959d8c2f85c89b3d7"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_ctypes.xcframework.zip",
            checksum: "941ccdb0ee0d3079cd3246fea66b75eea160bae106c0b2327963d7240f6bf816"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_ctypes_test.xcframework.zip",
            checksum: "9c1d21c14c0d38674379f2d1f1e6bf90b84dca06c6353006c92d242588f8e130"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_dbm.xcframework.zip",
            checksum: "7fcacda1c39f51b16897def7cbe88e1bc53eb6a56a440f884649da7d3073d8b8"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_decimal.xcframework.zip",
            checksum: "f8567a462612698b7812a594c4cf7c550725a8e1c9ebbaa4a3f269fe20fafd12"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_hashlib.xcframework.zip",
            checksum: "d39acfe48cf7659aeb5cee522f69ed3f6b6551f79952552355250590c4e38b3e"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_lsprof.xcframework.zip",
            checksum: "f384549d440edf4cdef21c00724993f92b6e907c6af2a79639c8d5cf397d71f1"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_multiprocessing.xcframework.zip",
            checksum: "f322fbe9980be655e9db5eff97b76600d2d6be96eb6e734fcacb77f6cb19e1e1"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_opcode.xcframework.zip",
            checksum: "ffefe6b107d56a2fec3f79571163a98d745eef9245f4e57debd094d6d5b69f12"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_posixshmem.xcframework.zip",
            checksum: "5a22102399b3f512c322892e5cce27d8a7cc7139182d8bad74c3aa5389a1f547"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_queue.xcframework.zip",
            checksum: "9097b88fc8dd4b0bec933c1a619b344d7ca1e1e24331fe110215ed58020e5ac6"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_sqlite3.xcframework.zip",
            checksum: "037dc6253aefbb3abda9a8c764f6f84c152e5dd4f46600c211239aaf0eed60f1"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_ssl.xcframework.zip",
            checksum: "4d067f1f4470d1177878a12da18ce09dfc378936e1933d35fa58e42eb2684949"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_testbuffer.xcframework.zip",
            checksum: "71534f19758281f4e769af540b4ad3e5b33b701ccb54ef9979e80f9ca47c9f67"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_testcapi.xcframework.zip",
            checksum: "81bbc2d53103a694352485b4633862438f97cb5415752fe424c20ec78458b324"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "74c7ffc2c38b7440437a3dee7a4ba4997eb1d625dab72916117ff8ca99675346"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "70485153ef6f8b85bb9252f649effc378ea7a2d81278f5b6b2302f8c128d53c5"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_testmultiphase.xcframework.zip",
            checksum: "60faee5e5b0161203443b6b5d8354d9c20361cfb43b6490f136586ed4e0dde14"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_uuid.xcframework.zip",
            checksum: "c7cee8fd0b311a156a71f298d90f805666191bad9fb79b13019272b7941cbe09"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "c5fb5709d185c94f3800dcd00b296c818410f63b50eea503578362ce5f475725"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "c777896d35ae6da91531f0f6bc5d00b0b988a2b225ec19204fb91c2a827a6f04"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-argon2._ffi.xcframework.zip",
            checksum: "3bcd7559bb087a65e7abf1d4dafa6a1f6478fd4f4033dae2e8369960dc52df54"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-kiwisolver.xcframework.zip",
            checksum: "a5a87932b3c9606c99b0c493bcfb5a7645c2b831b2dc42e783419b665d29543b"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-lxml_all.xcframework.zip",
            checksum: "ac7e92e51a13643fc083683f647d2d48da414d915885cbca7b96a46700239ec8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d80527b7195c2f295578ead33fd89ee4913f51986dbe89107553775f25e6d7b9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "6c02e84343f9c77f145c82a905f62649c04442fa4646bae61667efd77bdb9e89"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._image.xcframework.zip",
            checksum: "abd3243a111fb5dc934a025f87b15d13c2669408c6ff865ca9825afaab5462eb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._path.xcframework.zip",
            checksum: "da43c52f73d4324c74e3046e0c8c19e1fa9cafcf9382aec24faf5714f9e155f7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "ad65a2bfcb56e3ec3edba7fbc126295feb8bc09d59d24167a4a3b620d8fe6602"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "9284a4e71d36f62dfdfbd11e27387200825b5fc9ee6d47bf2e94689b7e57e381"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "d303a20551f3d963fd2cf42e89808635d9b42c9402ef6ce7a7c286af48c867e0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "83f8be85e599d407aebea515a191fa2800e4bcee371de151271c7136a1fa62ff"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "23745561be1a6d773241f205d4252de91fe4cea3ae741385c4805a090a19aed5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "308eae9ce1fdee7559bef21344a31cb528f8f635f987ab8e40ae01a234c6f9aa"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-numpy_all.xcframework.zip",
            checksum: "f8f6ffe8b2e6097cadcb1c5419800825fc98ae2d525b016a7578adab04d781b4"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-syslog.xcframework.zip",
            checksum: "8294718406408bd035a5eb433b940a3bc2dca703363afea4a773072b298d36aa"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD-xxlimited.xcframework.zip",
            checksum: "0a3dd60a7cb348b2fd53eb091b3c44eca58bb439bed9cd37b7228ec11b4a21f2"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonD.xcframework.zip",
            checksum: "ee282540f2ba3554ed08a221bb941bd3b7b825d9fcf56ba3f189e1d6687edede"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-PIL_all.xcframework.zip",
            checksum: "41cf000dc8f9f590f766e201a7f2c24099238fa06859c49a10d3ffb063477fb9"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_bz2.xcframework.zip",
            checksum: "809dca4cbb05dea34efb40135ea95bb86c22f9957b450239d1c05e0e23bd1f68"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_cffi.xcframework.zip",
            checksum: "45dd0f95837e671f1d4ab6b131e6d22d6423a674b68547dd14f5d16b5291164a"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d631bf173d6771e955373e4ecddf122e2c22c1b05a02d14966e6684fdc4443ca"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_crypt.xcframework.zip",
            checksum: "0e1fa215b26ab38ec5d62cc8eaddd074439bc75b34905dbc7543a7fafbff213d"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_ctypes.xcframework.zip",
            checksum: "3487b59eae56a8f81dc5c80dabd348b45278a8d83de47ee8df409f425aa5f6f8"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_ctypes_test.xcframework.zip",
            checksum: "a85573599ecba9bf93b218542e7e6dc5f50629a192f6a8aeb4435bd651f24a9c"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_dbm.xcframework.zip",
            checksum: "08649a832ad50f24a6f4dfb155e85b1f30583b43a0ced745035824dc6483c621"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_decimal.xcframework.zip",
            checksum: "a3bf36fa6e09b4f36d0e87def20a20abb88436f600e62db02b664fd812ae3d1c"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_hashlib.xcframework.zip",
            checksum: "07a31ae5cc51050032f1052ea25c723288f47671975fb4dddeef699f6c1ca96a"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_lsprof.xcframework.zip",
            checksum: "ca32598e0dfbfd339509de84aefa31c769668d16cf7b2dbbf5a12ea8797131f4"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_multiprocessing.xcframework.zip",
            checksum: "36f8d81c0859969c526142c170236e0807eacb95dde16aacb988a7a64a68998a"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_opcode.xcframework.zip",
            checksum: "3787f8c54e7a5a5600fa5ed41caab9871c4f29d0c55112be75068e80834191b7"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_posixshmem.xcframework.zip",
            checksum: "363c6288820181fffcc716fb584cba1dfc21e8c1456a2dec97d069594d3b2935"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_queue.xcframework.zip",
            checksum: "1d6132424a45df500177ae41257d66f8171d3fdf70d264ed8c3ca97dfaaed8b8"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_sqlite3.xcframework.zip",
            checksum: "c20663cfbc78890f4dd4fefdae48238d375e7cd587117045a404d7cf9ef58b8c"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_ssl.xcframework.zip",
            checksum: "4139df6d833019472e3b08e5dab968b18e2166d0935460f029d1a91086c30d62"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_testbuffer.xcframework.zip",
            checksum: "5c99fc5b837520fe19438a4b915d985db95e5dde2ec68ff5accf64826d026fc7"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_testcapi.xcframework.zip",
            checksum: "d585372622c510d6d40faf8050a179f3d8508552fcbbcf61dc6e674e974a46af"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "1af705044839a9983e4e6c1be912fba37704bf25b612bf81a732f6ee51dd9b4f"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "fc36bbad48443aa949fdefdfce9d551ba9e81de65cc7c676cb90e112f9aed622"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_testmultiphase.xcframework.zip",
            checksum: "b25dc144b0f24d700c9869e1e1f49586c66111c39843912d1110a18202f3bd4e"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_uuid.xcframework.zip",
            checksum: "789d7a4b6013203b8b5fc2148757357d88fe067ff00f6c994e4f750206ec9b73"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "de06f4e84527c44016b31c1d961e6e4602a76686df4c19e2a3369882bfe75ce1"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "842ffe702e2aaedcd857f70b8e9fb868bdc297fd4e3c9bf90d86ca6dd7694f7b"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-argon2._ffi.xcframework.zip",
            checksum: "5d396dac680daa77081244914da8dfc700ce426276fb203450cb1533cef3335d"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-kiwisolver.xcframework.zip",
            checksum: "b22483761ba89e4e6de9e901ce6a382444298b89e4f185e8fc0906646c3e62d3"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-lxml_all.xcframework.zip",
            checksum: "19ec6c3d86a9a4580a8bc083069c5a0612f08da071431d7f55552d3e40349879"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6a3ebd0988cd76a96e9cb791f66f00ceef4aedff5c0a146702ac5cfdb5857304"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "1f41631253e154f19d7231cb0bcf2b245e7f8ebb2dfbaf86067ddf0e356220c7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c979cf8e286a0bca978a2a0b7420f7c02a3bb1ecb2ca9bc568c511ddffb45b5b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._path.xcframework.zip",
            checksum: "7fabb7f0682f542871e20bce911b25b7a4638ea156bfed39399922d0d42367ac"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "0bcd506334ab39fb8e59327f494db4b130e56bb7851658559fa4a786dfcdbc0a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "81a2708991ad5084974bd30a27cec021a416bc8321ea9533a1f9d9ccc3149c82"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "adbdf3c765e51062ef9899403d88a312c368445b4549c324ee9c1d575f5ef1f2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "184fe6b9ef191d4aa284eb692a02e39876bfad24177b4c72770e25d962b78792"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3196663d8db989626a5ed7c28b923d10036c63782c386d800c0d6459f8217861"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "d8d262788a648958ffe3c2c80a0898509c84e2d6d02603cb4a5a7063b9ae2b3e"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-numpy_all.xcframework.zip",
            checksum: "7e842e76cf3be7304c81e682a374fdda9992f82bae6ab65f66eb91f81fcc8795"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-syslog.xcframework.zip",
            checksum: "43043cf4460bcabcdf08a9eb7d8e5dbc668a47c0aa59ff3f56d9c0e2996dcfeb"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE-xxlimited.xcframework.zip",
            checksum: "091acea3e1e53ff288fb99c87118780c2a7a9cc7e4718d87712f6da651798875"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/pythonE.xcframework.zip",
            checksum: "4f3ee2b353c478609ee0a37d512db0099f4ef934e5cb8d47e56775416c98fed0"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/shell.xcframework.zip",
            checksum: "09a880e3b9c4372428cc2008cfb82d3ecbe205b14ae4503c369ed770c5aeeb6c"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/ssh_cmd.xcframework.zip",
            checksum: "370d2ee8170b117d9a07babeabd1e275824e00199bad2a9b6965d1cfeb4f5eb4"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/tar.xcframework.zip",
            checksum: "d4571404d6fdc3e6c74a34d56d7e19036ca66a440488f70962d34e1a6f343f42"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.25/text.xcframework.zip",
            checksum: "a6d5478aa931a194f0ed53fd42c6c3ae4885abd86b54cbe30ed968ba0521ca2a"
        )
        
    ]
)