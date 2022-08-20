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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/awk.xcframework.zip",
            checksum: "6f46bad732bf735a255dc7da97b74d5854193301d5283d8da363e7db7390a88f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/curl_ios.xcframework.zip",
            checksum: "88525414c9c8114c0c99954785f93b2622342bfe636ccd8ca91421b69b0fb494"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/files.xcframework.zip",
            checksum: "1008eb5798d530b7d9aaae52ec9e2d97a855fc64e9634159c7305d1b6f166c2a"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/ios_system.xcframework.zip",
            checksum: "44cae002307624e91f24ace8fba3a2eae4510594eb55ce8f78165fbd51f13c0f"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libexslt.xcframework.zip",
            checksum: "875a34b628325beabc83901795197d505ffd9c55641f005e3ebed09810ee3865"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libfreetype.xcframework.zip",
            checksum: "910550ba0652ed04dd6fa5e179abf14eeb74ffeecee072b2b724fa8fd9084690"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libharfbuzz.xcframework.zip",
            checksum: "72ba103bbb2c584d90e9d98ecbe67be6e7141aa81d2330a1c77fcf9fb84684e6"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libjpeg.xcframework.zip",
            checksum: "df108a90e0b61de09372837dacc615c0446ad724ea2489d62fe421e7d9697ba4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libpng.xcframework.zip",
            checksum: "356c5b01d5974ea3ae2d2e6f9709d464d6c0293a5838acc9303340ea4d5d1ad2"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libssh2.xcframework.zip",
            checksum: "31e50cbeb8888ece335898d67273c04ecd24cd1974ba8ddf4f50bfb81a201d9a"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libtiff.xcframework.zip",
            checksum: "fa4e0c6e1744d2b815e25fbd2c105cc39d4cfe1c727b48b5becfb645dfcbf620"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/libxslt.xcframework.zip",
            checksum: "d0c681af5b543622e6074a66807c00dd193a316a551d67933d521807bb57cc0b"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/openblas.xcframework.zip",
            checksum: "6e818d6b81d3b4571b2699c0de1f8c44fe010d7487514975d6ffd6cf4b504430"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/openssl.xcframework.zip",
            checksum: "6b1f66ef74a17037ed448699818614ff91026e718d8a1bdbb24ba64b38afc523"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-PIL_all.xcframework.zip",
            checksum: "fe299faf7a3f833b1b1ad26eb6569b5e31597d5fc2578faa02d0da1342f7f2f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_bz2.xcframework.zip",
            checksum: "d9d92acf5f58dcb93d9c714ab3063b9b2eef64593c24132025c10e218b4eaa75"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_cffi.xcframework.zip",
            checksum: "1d14907a45b5063c92a57a005b130cf5a87aa16a262e818d42e186b887379091"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "cbce8d4dcc4fd9bfea2bf7f16d20dce7fd5e19ecd75b3f8666a3721ef8a3eca8"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_crypt.xcframework.zip",
            checksum: "ccf01936e68a2c216e8fdeaa9660b91dc13ae3eb5d1e470ecfe5118541d8a2ff"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_ctypes.xcframework.zip",
            checksum: "a201344429c22258ff3e52bd6487fd266c0e4043bbd5392d12e8041de8332b5b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "8efe5b3e37637b3dec56b341938fb8dab4542867d778c0a10cc5a85114fd5005"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_dbm.xcframework.zip",
            checksum: "9b4a6cb223e8ea9d2ec83076aba959e454962870c62dc9c45c1c7f283a9ea239"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_decimal.xcframework.zip",
            checksum: "15232135b44704e93694a5845438070594b5531928341f925a0a6c9fb8cf1e8c"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_hashlib.xcframework.zip",
            checksum: "e02dfd797ca69c06daf114b65c78d18702645515bbe14f5199f26ee8a511906b"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_lsprof.xcframework.zip",
            checksum: "84c6f325a381847eb446843c3da30235fa4fd8932d677e8dc609bebb962773f5"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "5ecce423d93e5cd9dbb04efd8d466d915dc3af2360ac1c77c15b4581e89bc767"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_opcode.xcframework.zip",
            checksum: "e53d1420abdc18a4e59878b6d92b2e0900083d21fe0e101a7cb8bd98fd0b8cf5"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_posixshmem.xcframework.zip",
            checksum: "f78403991c80e0d89317c98c6e16c6c84d3601d7644bfa83b5a0406f360cd82d"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_queue.xcframework.zip",
            checksum: "332f97e69cee93e6b118288db59061ec7be2326e3e20f4902ce8d94ed062b2b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_sqlite3.xcframework.zip",
            checksum: "8359ad95b625684c351030e9c3a0b190bafa0c786eaac59ac39bce545ce48589"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_ssl.xcframework.zip",
            checksum: "e1fa72e9a82fb974a6cbcbd3ea24dc4b6d0c83a89b1d60d2b16dea071067ee5e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_testbuffer.xcframework.zip",
            checksum: "952a239111b90eb9630ef83416cb3c828aa8adf8140b9267004e3c62df4dd2e0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_testcapi.xcframework.zip",
            checksum: "791fa4f8d846b19f2f5d6bf4055c44d494bd26a25ececf1b4da484a15331f05b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "51ce7bb037b12fef6d27e76adcdd5870dd5cf52a675016ed4d55156cfc7c0094"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "55eea9118fd27b03ef24a084bfb76a94807b8e7b21f271522fbd07d747817ec5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "1e55518bb348177524809ad1306381b9ebce949d4ab0d2add4ad481947bfa4f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_uuid.xcframework.zip",
            checksum: "88f77ffcc8e02d07edd1e7ae6ebe1acde075ff8e3992af980872da71d945b513"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "d9495106203bfce097bd751c26e9f8d417aa80a1b4244939c4ef00bb17aadb96"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "b168b42c657c3b043df0fc6ad8fc927ebd412aab891ee22d4774be024ba203ff"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "95de346a3a187c3e24a848054cd7fea81cdc84a41cf77e1f2c03ed3ee526dfbb"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-kiwisolver.xcframework.zip",
            checksum: "ef56f9bb6555b0efd546d255eaf384821d5a254f6a62c8974a43afa65aef8a08"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-lxml_all.xcframework.zip",
            checksum: "80831d6f2ded1d01d764d1e82422e7de505f7b8331ef045fa4808878b466cdd4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ee83e4702088c4d1bacf4c02a3902a8cafe67f9ebe8733ac1ad0193a679f23d0"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "c32ac0eb1150cb9557ba342f4355fc3cb699d4bb3b51c61bb9ca46517c38a01f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "8d30be4d4bad0350b4c1d6baff0458532658ae5cf7520369d0dac37ff77fb991"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "e8b9667175c04140600fae1d9fbcf4c8c2ca0a6e87f545488fc759e1022d68cc"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "3253bde0b8c30d3e9018f4cf235575794798ebed49085c01abe370cc18d7c1b7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "058cd314b602079099467708f3d3d5677e4d55d6616c0618f5f9df8681a807b3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "672a59f00bcec35d7455cf123792e432e1ef20a9996f645fc87a28749cef9841"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6f4cbf69487f3baa490e7a04dad44e97d17bfb81a58ae0831b2f4aa790746f4f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9b95c11ff3849fa845217deb8f2b6e1f2d05315e426a32d5fb9f62a96416d917"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "94f0b8377d937eed3c419448ee9c4eafeba1356fae0e7ad79e2062e62e5e26b2"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-numpy_all.xcframework.zip",
            checksum: "e43cf84e0ce10f0ae67cc1919e67a0e49dc5b76802ca33a1c06a6ea68e05ff3c"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-syslog.xcframework.zip",
            checksum: "436b39ca69606ccc1826acc953f99a147aba762828547262fda4498108b55f1f"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios-xxlimited.xcframework.zip",
            checksum: "4e8e16af1a99de53cf759078d404b15ac8c22c976b3dc8a3764fbf3448fd7839"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/python3_ios.xcframework.zip",
            checksum: "e5f6862fa4c5597fe98bf9a1a219e97667f6b7fab111abc6a65ed3b5a76da655"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-PIL_all.xcframework.zip",
            checksum: "3b0cb0601342ea07482560f4e3cb1900e3da63815f994392cd40e8c90ae44a0e"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_bz2.xcframework.zip",
            checksum: "49028b47ba0f8bcafd4c3af572ba645152bad8e51db2d24ad736b7b457b1640e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_cffi.xcframework.zip",
            checksum: "2cd2f248dc23c1cb695b6e58e10be93de0974eac36fcb332ea7c6ec3859b53d6"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_cffi_backend.xcframework.zip",
            checksum: "fbb3b7d2709dae01a06d7569cc492e7b2809f6943ee8de0057ce5ba088cb0fb2"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_crypt.xcframework.zip",
            checksum: "2b14bf20e82ed512102328c114273a371b998a96d26068a3d5092da246818276"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_ctypes.xcframework.zip",
            checksum: "2288b2e0793ed7e9d9a15c9bebee0a41c1e98f07480e1389aa1be85a3c03bfc7"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_ctypes_test.xcframework.zip",
            checksum: "27eef56238c941f6faa5144b1c0687d0bab64438bca8f6774660f76dac31e70e"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_dbm.xcframework.zip",
            checksum: "b7ed68b4e552504a8ab8669a43e2e74fcbb2339b7ac666966bfe2b30e175ba17"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_decimal.xcframework.zip",
            checksum: "d046fb024590169c62c175ad9baf7685ad115d5b67bee0d3b6bb1fda77607183"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_hashlib.xcframework.zip",
            checksum: "739ee88b7859e5b769e0b7ed1044099a1fd37c894369e66a426d6fa6ab7d58b4"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_lsprof.xcframework.zip",
            checksum: "0513eab2df98d9efb9fea6aed2a801123ce68ea1de97c35ee403fd9ac25c7ffa"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_multiprocessing.xcframework.zip",
            checksum: "efd72ec74f1f9926d21d02cc0fc80b5e3f6bae1f66521a4b3334e9e3c956d5da"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_opcode.xcframework.zip",
            checksum: "69c774eb5f506b1b8ac69a660bf392efeb27af8c816fc051fee2504a09d877ac"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_posixshmem.xcframework.zip",
            checksum: "9ffcea9ebd75ea22de8742ab8f5b1723b5130c3a6d29d33359ca1d4597d2b65c"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_queue.xcframework.zip",
            checksum: "89565c129735b01bd04804480e9bc03d9ba60e20a35d0e59629e9ecafe4c772d"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_sqlite3.xcframework.zip",
            checksum: "e1757ec95e4a55924dbf62beafc8905f0535745282a977be87b31f5bec9631a5"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_ssl.xcframework.zip",
            checksum: "468fef99c33a94b984cf223fe380005747efad7872ba091ffb273f4a3e6505ee"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_testbuffer.xcframework.zip",
            checksum: "8efaccf1f37c3baafde896789094361dff7db1307354a065ed50c762c09d7395"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_testcapi.xcframework.zip",
            checksum: "81d27cec4e620a81dd8aa71e117994f05434ed37a24328bdeb19aa2ccf915875"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "ec31bb05675fe09674fb4f2980eee81a66d70cd251bd10bffd6c1b653b085830"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "60ac4c80a4f0bf639d3e508de5778400bf877689c86b02513230aeb79593b4a5"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_testmultiphase.xcframework.zip",
            checksum: "df974bbb04f00e341adea97ac25f1aeb4cc5fc961ee4568cc80ec9e9334ef83a"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_uuid.xcframework.zip",
            checksum: "78d651ca581327e974398bd41d861fe50504cd8039c660492798f24b76ba7d63"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "9c89f25706e1f0f6e36fcd3a990caf4e9910016ed1f5ac28a4237567f672be1c"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "2255b19e8e1897950835fb3e56babe67e6f2654aaa17f40a16f90dbee65d1365"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-argon2._ffi.xcframework.zip",
            checksum: "eaf230a1c5e5e64147943946c23caa7e91916161dd83e884d8c1153ff420fbfb"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-kiwisolver.xcframework.zip",
            checksum: "e08f00b6a8d080b969193769dd2708d2c37ef4ecba72156a7d7d4270e8c601db"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-lxml_all.xcframework.zip",
            checksum: "3f2a82d7a97613775e7e557711a5f2e60ef6cdd6203beb42c45f33c9d9a60f5d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a4299e905b3108f08eba76bc884ee78328bcb04b686c68b4f75dd0d1c33036cb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "086ec2b0c371582957715619a9a6fb556a430c9d1c5871d91242fabc6e034aa0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._image.xcframework.zip",
            checksum: "a305da737ce9adb9fbec71229c9840176451b41ca69fb79ec9b780ba9ed9a0bd"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._path.xcframework.zip",
            checksum: "a0f640c941d5d14f8e767e45a29464d6880dd84daf50a2859d341c45c3bfb261"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "5900036eb9ccdc74e28569e1900ae594af4381f4a9e66b0aa53a6e204bac666d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "8b2653e5efee3ecda004cbaede5eee8d9b220e81cc280203d97bb4e72bbae00b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "842f934a6d647ba8bc0a4f00f1ffd904a459fa3adb171592210871db6257a177"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "79264f52d1b01490ec801cc5789a5ec4814014d8d2891be1fbafc7235a404497"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8586753870604af8cce1b5c79364ff0b77c051c66858ffe935778622bcab32cb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "b7db67ae2e578088458bb1c805ad0a5b7461ba24ac39889cdb49f9ef7fc3bd80"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-numpy_all.xcframework.zip",
            checksum: "d11b1ace2ebe35983bfd7258327959807114f993688a45187bf722592bad04d3"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-syslog.xcframework.zip",
            checksum: "e2c8f8e6d6053e896e40afc0a206369f95d5054608969004b145aff4b8a21733"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA-xxlimited.xcframework.zip",
            checksum: "756034ab0d15b8ed1b08d616404a251dea0132dad09f353ee8d424d8d77fedd6"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonA.xcframework.zip",
            checksum: "390116f27e78ab93e627459c1ee63e2eef4286d7260e1fa69339236bd710c70e"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-PIL_all.xcframework.zip",
            checksum: "0bc98caa0111062fb7ee2ec699ecef6476d1b90178f9e3dbaf20e490215229bf"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_bz2.xcframework.zip",
            checksum: "e0aea23ba1636195c83c71f89155fabb1e2a50970b14a06710bd406b066aa909"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_cffi.xcframework.zip",
            checksum: "8f220e40975ce172715d038c5ae8fd786dcf1ee2d731ba0c003d69b5dd61d6d7"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_cffi_backend.xcframework.zip",
            checksum: "01b00fbdcd41415c09216aba73a786ba756d3eb07b0146ab5c16d24e5d8c61f1"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_crypt.xcframework.zip",
            checksum: "8ccbf15e3d0968e9f67ba6c183790b82630612e478f2cc63d6a30bd3e8f1d997"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_ctypes.xcframework.zip",
            checksum: "31626187b654f3f1adfbee9f187192dfb87b367b5cbea1d347febae3bde16dd6"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_ctypes_test.xcframework.zip",
            checksum: "1c31868130f4f36126834f578ba7136c837cdd042d2a6282a726694aa6f878be"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_dbm.xcframework.zip",
            checksum: "e755d8a7ec1795692573b740231b921605f87d6175ff9a53817eabecf4f08d4d"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_decimal.xcframework.zip",
            checksum: "8425f89e9cc2c966e93387c1c6a40d1af23bf3f31f53c1ccd3a72a00a9dabd23"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_hashlib.xcframework.zip",
            checksum: "20a4089c529705382f4a68b7b2b5002875a084de2152d34892624e5092d907fa"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_lsprof.xcframework.zip",
            checksum: "29783f3b50c1e6fe16c19ee7eeeba9a1356c8d27b3aef64b704121e77853f7aa"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_multiprocessing.xcframework.zip",
            checksum: "c68e7d3a3e9165a54516f4857d3c0b5ab1b98aa76f444e092b4f46a5d2690458"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_opcode.xcframework.zip",
            checksum: "f8862a0fef22d68280f11b1c84d757ee5c167d54677edbb1c63cc117992fff76"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_posixshmem.xcframework.zip",
            checksum: "1eb65677e4f31f5f58027e58a9ca723916554aa6379dbac333780e3d4ec4924f"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_queue.xcframework.zip",
            checksum: "cad07e7144983d1a450aba1bf80dc5386bb08bab334d08840c2b4bdf0763f81a"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_sqlite3.xcframework.zip",
            checksum: "5f3e9abf3a1bc675f8f681945a8b6f5bdf451130219f2562c92541e78b405cb8"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_ssl.xcframework.zip",
            checksum: "3517cc68509585ec2f063330792434005fbe24f45cf6519f408b50a61ea12f71"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_testbuffer.xcframework.zip",
            checksum: "5ebf57bfa035605653e34637ec743960e5e756c40513e45f74c236f5846773fb"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_testcapi.xcframework.zip",
            checksum: "6521fcadaf9521cb709db6bfe7563581177d80f4f7b29c2fe02362b9d53abe9f"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "48d2f0d35436921fa0b679a3507255ab9b77c71d07eaa44ede53310e14f9e3bc"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "a0ef4d56464116f89330670d29f6089c26c03a587351e1ed454ac9e0e1ef8242"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_testmultiphase.xcframework.zip",
            checksum: "f5e48c4b8787ce398b6b41b02d3475b1808e4f2cdc269d90fb5003c09bdc0204"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_uuid.xcframework.zip",
            checksum: "694728cfa4d61e669f9361b13462e420d816ec8bb1761d8bb335af8741c4488e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "e9bb20bbdbdae7df13b5a293a99d6f1ca931ce28e89bca93520ca430d62a0e84"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "f5b2b6115372bd5040102676f0d589d4e071cc9b9aef426ef9eb05cc887f8520"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-argon2._ffi.xcframework.zip",
            checksum: "1371edd166968a1ad44089571699a540e5caa90c4e5e0dcbfe8b5d1b2043fe32"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-kiwisolver.xcframework.zip",
            checksum: "5d832fbf902eaa9d84d33a96b2357150b30041983363c25ac994912e8e5d3b4b"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-lxml_all.xcframework.zip",
            checksum: "ce9c48e5ea62dbeec1a93c7ccfda35089a71c1afe25fc63ed2996ad7ea3a2995"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "77c5e4dc88c99d73c5ecb9a71b663093d69cd9581d35d3230bfaf91217ea4163"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "d95e45b1cdcba3d4a1e77f36b7bd09ba5ac1e9ef9b74c356332db68714011446"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._image.xcframework.zip",
            checksum: "7d45ab5a28a80f33e25945d47e3e154084369de4bd3e4e71bb3293a7f7ef16cf"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._path.xcframework.zip",
            checksum: "7e4930f5ef2584fc419ad93ef4219a503c086c68d1dbbb94e7669d22c4aee050"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "ab281c87624204ada4acf78930d4fb5217b143300474230d02f2ed3d478cf54a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "886a0ee4e11ec8a50e421e6404785daac51c5f009a1a80dd37b9d0788e2b1ee7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "6abd4d22acbb756d47c64695f5689a5622dda0de41cd426a0b68e7e352003445"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "12eec45a4d34cd2569639e012c0bc3991cef9bbe8d9e1f8f568fe49d247e5ac4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "e38dc980128ea08e644bbb05ace6b124e5fd7fa932859145cb82818dd56be960"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "ff13b7b0923842de9eecfe7eb2f6989d8846384edd37f285b5fcf7ee3a0c1998"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-numpy_all.xcframework.zip",
            checksum: "2decfdc78af9bec4ba7ec3879c5890a3d96c7b077d1fe3b1ae5c2416b296e8c4"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-syslog.xcframework.zip",
            checksum: "62130ff4c2b8497881b977b877833041bd8cf48896429f73c9ab5c8925009474"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB-xxlimited.xcframework.zip",
            checksum: "aac1c640ecde4dfa86d08a50ef5d8ecd6940624d92b3f82b4153616fca9dac3a"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonB.xcframework.zip",
            checksum: "8d35f993336dfba633e154965b7ec31487f1db7c068b7f9d9e55cbffd4bc7f10"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-PIL_all.xcframework.zip",
            checksum: "843be0e7816157c30ab22a360b960bf07c7542b80e0cf019a1110ebd8da0932b"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_bz2.xcframework.zip",
            checksum: "b44377b3d0ad8c690ca90e15b2e6cb5d749f772fb5c1f707b9ccc63aadc30c2d"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_cffi.xcframework.zip",
            checksum: "ebe6afc0612ed288f905017170c309dff612025060935d36837e07ca63c9cb69"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_cffi_backend.xcframework.zip",
            checksum: "df9a90f8d839a1272c7aa7010434965550fa0ceb4e5da3622d476a69cec09a10"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_crypt.xcframework.zip",
            checksum: "399f76bf6c8e0695706562ea00655a45d1a4b7d06822d8beec738dff26292f3e"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_ctypes.xcframework.zip",
            checksum: "5a4909c861e135f80d8185bdae3fcb28701afc8729740e72b7f5eaf9cc703fac"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_ctypes_test.xcframework.zip",
            checksum: "4de0e1f1a26aa70fef6a580a4fe71ac9338b4e68757b3d97ca766796a450ff73"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_dbm.xcframework.zip",
            checksum: "57156532db57b42429766d16a5978455b906af69fcab7f1ad1ab7b3fc70f2c98"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_decimal.xcframework.zip",
            checksum: "82ac4972555605bab591f3764a1d266dc54914e3901fe4748c9e3ddb8fa3a7ba"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_hashlib.xcframework.zip",
            checksum: "120a9a74c7bfb89f1c98a4f38c43b8dc0d34cdfea659b2c316cb59fbf9797dd3"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_lsprof.xcframework.zip",
            checksum: "ba516130045aa4b0a03105fd49f808e1a13bea1096d435af83fc8ad292081127"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_multiprocessing.xcframework.zip",
            checksum: "8a52db18e51f4381d0199f63f27df78d8edcf667c84db5fc152a90202931d24f"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_opcode.xcframework.zip",
            checksum: "41c5501ad3a993096a6533babe4c0c23e0205a2b9ec87ae8c55e54d135611095"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_posixshmem.xcframework.zip",
            checksum: "46aa4de07ffff96b908736610cc86f355bbeb58c79f90946d4835e1ca0176983"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_queue.xcframework.zip",
            checksum: "f21e49aceecb292dd825d309d8cd1a343f7f5a992c290b3d6e8479cb1cfed670"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_sqlite3.xcframework.zip",
            checksum: "61c496af9a30e9cae00c707c87ebd7dfe4399c7c4f5d41f694cc66fd8efaec3f"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_ssl.xcframework.zip",
            checksum: "3290dadf26b1fd2d499fa4af927829d60bf1695284b9d095f318364d9b55fd56"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_testbuffer.xcframework.zip",
            checksum: "ff4c907e242f96d8f5d14a75c537c7f94f64abfc0a93f6fde2bfea1cd761aab0"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_testcapi.xcframework.zip",
            checksum: "41025b01e11f99c1dfff51b2ed4bc25f0e9ece4fe401953aa5570f2a32cb6a08"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "f59de2ad0ef7bed270b20882f4880a7ca67fefe84b3ebed5c3a9b741c13298d8"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "eecac350477aca73105a5f82fafcf74707a7028ad9d9ee3af4dc3f8f49704df1"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_testmultiphase.xcframework.zip",
            checksum: "f5e9610b56eacbe6f4e2ef6fe8cbfff126006de176b37b7550e41321a6d351f4"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_uuid.xcframework.zip",
            checksum: "7b890a9e202d6f637e63f6e2fbe179ac8da7d0a9afbc0b961aa3276005b2eff2"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "345fc2d9592dd798b07161f9f7dca0a004f3d29d28d4ba374dd73c5262816408"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "72533507cb89f8789a5720f62b1a65f3ac41f5830b4f3c7ca943e5026eb5e623"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-argon2._ffi.xcframework.zip",
            checksum: "11fb88e965738e319b34c6e32143fc6984b73a277701d298d5985b6d5b407637"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-kiwisolver.xcframework.zip",
            checksum: "ac6701ca05cd65b1844421bf7c9c365af37572a77dae82fa37254b7b5640e582"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-lxml_all.xcframework.zip",
            checksum: "5944eabd9ac19c145b14f16fc9afe9d397104646f6723bc1f61b7cea6eee3ce2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "49ca2667a14100fb23e6f0a6ed961480f2a2111456ec6fd4eab2802c14063906"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "1ec0b8ada14aac0a163d5183dd6deebcbaa16fe718bf607571e8448ae1cf192b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._image.xcframework.zip",
            checksum: "8c04bb08ab52f3b8f243b7ed732c9e4c8ed37927383cd93251e15a5ff9eaaecd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._path.xcframework.zip",
            checksum: "a2750ea60fa83d60023e70fb3b156c88fcea68e58ce49f89b166c6463359275f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "82e61f62753cb00c8da10558b71e5eb7c71ed61a91f8707209cba0cb0d363b08"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "73d3aa9a2011405cad31e000e3239fad130f7dbf056373ffd619c677061f1451"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "46b970d022833eb67e33c195f77c390c76d010e840cbe3daf8dca498737d3988"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "02d281fd9c09de47d0a5b4f502dc87e815c2cfcf97c8c04372ada6af11fdc174"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "0adad3536ab2bff1d96ad5c727f3bf660bb020b53cdc193d341db9e9323170c3"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "53635dc0e931e8792d46db4b90e163c5976fa5ad0a85b7f3880e3e5adae26731"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-numpy_all.xcframework.zip",
            checksum: "df97b1faeb3045f1b59d302e3bf31efa14f7d999f1be1e58d567c06896b7c749"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-syslog.xcframework.zip",
            checksum: "08430475e621c0a73712146f3e7bad544f2259a1a62f4800436cf5cbb2e0cf25"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC-xxlimited.xcframework.zip",
            checksum: "c47eaafe58e44fc7c67f7417914e34601045e89e9d6a13b7880a7904ca8f89d8"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonC.xcframework.zip",
            checksum: "1c815772e8545de7b6d4d586435c01f2d7e2fe383a2f50e07dbd90b66231bf62"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-PIL_all.xcframework.zip",
            checksum: "c91995a60e9ec893d00269ad1402fca66346748fdee5a8e0afacd98177989188"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_bz2.xcframework.zip",
            checksum: "46d6a9677170ca8cef5a489bdb03c82a3b1ac1ed145c85529de8d850a7c3f403"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_cffi.xcframework.zip",
            checksum: "f4b6038924165de4e590e3bc610d911d1fd1f0405194b46af79d48a19637d447"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_cffi_backend.xcframework.zip",
            checksum: "548a10da62fdf4cdcff76f8eb42252f97c6ce969e1ad499e9b802dc75c3c7e27"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_crypt.xcframework.zip",
            checksum: "9f30c9345ac038bcf7afa8fa3f88ca61a54c1eb9335a2a0c3eb7532a13799940"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_ctypes.xcframework.zip",
            checksum: "c54ea856fc38cb08dbe3e0807913d437e9a4eb8deae52b522e041df72b689d5b"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_ctypes_test.xcframework.zip",
            checksum: "c8663d94c7df42ab6ff4e9e5d3256b9c04dfd0f42dcb7b173e15df9a31cbe15b"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_dbm.xcframework.zip",
            checksum: "c969577d56866092b205cbda938ab3a6dbde12f859e0bbff2df79f7ffc125d74"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_decimal.xcframework.zip",
            checksum: "9e0fc27995b7175a31b28227c5b9cb839a0ab90565678d15c9bc09cedd97fea7"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_hashlib.xcframework.zip",
            checksum: "5345ff8b3a59e7dc79544bc7d09a0875fbe4238c22c51aeed110881404b4a93f"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_lsprof.xcframework.zip",
            checksum: "87090f74bb4e9ea5547029f6d8c18966583c6e36a9151ca8ebbb1ae8f97ff1b2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_multiprocessing.xcframework.zip",
            checksum: "5aefd81b637aeecb38a255fbdd5035ab51fbcfe855bab6749e0d3c457df70ba7"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_opcode.xcframework.zip",
            checksum: "79d4db7b061f3631e7a264770a1673a0652a4d92afbfdd0345164bfd344daeb1"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_posixshmem.xcframework.zip",
            checksum: "1b84ee1d050ebd78311404329cdc96b61f3e402451fdbbd7dcad863a49bc2166"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_queue.xcframework.zip",
            checksum: "02918019fd15cb1b4ed5848f474c58c9dc186a419e9593a51cc83cf358632c17"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_sqlite3.xcframework.zip",
            checksum: "4e0f97a1115da544d188a54d03bb15ff193d2617aa7272d22f03581761711035"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_ssl.xcframework.zip",
            checksum: "5df238f2b1d093947193215561c513ea130ede6e9a0ea326e139cab09b4f6981"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_testbuffer.xcframework.zip",
            checksum: "a4d5b9dea8aa0a9702282eedadeb3662f130cd156f0dd81d4e8f043f94260512"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_testcapi.xcframework.zip",
            checksum: "07f629a9697dc3dba0be348476f3cdde82dd5fde08bd5ac327d5eda35e5dfad0"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "9aff4c6642aec9c8f0f4a8353f66ee12376887be6c1a23cdd36c27e940892288"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "2677da6a1cf337e6db86f2e9642b66edd3162f8142cbecc64c00c7d8a88874ea"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_testmultiphase.xcframework.zip",
            checksum: "e3798c50821b21a58e5ce07430c640bbb46783af57716bba8dde9de60b2a473c"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_uuid.xcframework.zip",
            checksum: "f6f02bb1450f2bd3b52e486f80ad0690aa41c898c08d92bfc2a6bee0921c38d7"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "d3df11e150710d19393a81ddaeeede2b87b3d0e5c86ea6bfadda3324e00fbac0"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "589cbf95d861c1aa57804bf885aaca8cb17395b7bc8c2eb46ed17732d9a8a8e2"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-argon2._ffi.xcframework.zip",
            checksum: "583bedc5a5577c997d704aecb2042b3dec357a43ecf1ac34b536d4894c6d5ee5"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-kiwisolver.xcframework.zip",
            checksum: "019913f2d2a02f8960b4f2d3693cd6d3bdfecc767c8be4c09a33b2fc6680f16a"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-lxml_all.xcframework.zip",
            checksum: "19605e6476b22651706dac897894fd75bccbac21153e4dac2d3b7e1ec818eb6d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b394ac2db9cf05fdd723e09bb5546c2d39c4138904fc583ab618f154039b4c43"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "b94eb3567ba084060265865383f6a4833957778c7624af50289627e6cdcaaad2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._image.xcframework.zip",
            checksum: "3ffb3168c2a2eba94052f39237b7c906d9c02077ec36f4e034b497110b1e407a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._path.xcframework.zip",
            checksum: "3b66dfd7515657c727318a57977536a05b7a2f500fe6ce2a2c6f09d12bc5fcea"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "736915c73e7e26524d3def361e32b3cb9d7ad866016c9cf5d1c77bcd2104e938"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "8a58f748ad4ce9b4fb1b86cfa2e61ac1dae858754540b916c07560fd36450c46"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "9f5b037fd7f91ba50e749a01c499ff6febe40bf5fdb08387bc86086b61211539"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ff05a351f365de52a735b2d63632d37a81f2eac87a6eaca19fa71530fd13eea3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bfd01c7987a80a753e6ad93bac112e22906b04656c3dbe4455a1680a45dd07d3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "77e5ff5b43b2f0375ea3dabdaa305dcf4a883ea68bdfa14155d0915aa1a5274b"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-numpy_all.xcframework.zip",
            checksum: "6f1a6d0b0c1c196bfce401b2e56047f616a19a2eb2ff66ebe8342924464d85d1"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-syslog.xcframework.zip",
            checksum: "ca7b732cdb59d361d489148d5f3201d5b00b2d0dbf8c42a769909150a194a2e8"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD-xxlimited.xcframework.zip",
            checksum: "a131bfa4302c3ad164cae102e603cbe467c14356a533d2a0f4ecf515120f9cf5"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonD.xcframework.zip",
            checksum: "2090ff33a0207b284f53cc37cdac25aefad569334011063d5165a8592e4542da"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-PIL_all.xcframework.zip",
            checksum: "64857e30458cfa1cb4de7d80f9d7951c14c25d338b0b0098b612d314fb379b0e"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_bz2.xcframework.zip",
            checksum: "435e791a72ef92dcc25de26b3c1ce9b87663a6be5a7c73707e93fb5f188deb1b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_cffi.xcframework.zip",
            checksum: "80330732db49fe8d1c090b8187182031630614044b18aa6028f6de21abee0840"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_cffi_backend.xcframework.zip",
            checksum: "61a7fba2bbf97b105ad5ab7f1f81b0e7f36c7f74f2c27d8bd4d4ff729f5a4b23"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_crypt.xcframework.zip",
            checksum: "8873de2a56dea901432ffb53b82354bf069a31d6d996190a7f621a18426158cf"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_ctypes.xcframework.zip",
            checksum: "ebc85ef974b72f587ad89ce8d003b8f5a3288e608d7f65447388305435240845"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_ctypes_test.xcframework.zip",
            checksum: "8a76d5b0dd5ee6fe5c5ac0ae78fbaff330e60c671f2dc9e367e13ef7bd1d60ec"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_dbm.xcframework.zip",
            checksum: "7743b555b45af907f91b1b2fb85fbb198b215d9b08f7b2a89a4cf15c67107728"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_decimal.xcframework.zip",
            checksum: "a46d0dde0423a1b659a1e921cd5626622b5e19b1b4e94552985d8b62094a9d78"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_hashlib.xcframework.zip",
            checksum: "ac2157753069c7693d81e9dc6c2d04d3d3b4c0b4dcdd03fcf36e4edd01afdb5b"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_lsprof.xcframework.zip",
            checksum: "dcdc198cb35f1b250ac43fc6d0c9bf9aa4c8d76e5c17521437bda76805f718e1"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_multiprocessing.xcframework.zip",
            checksum: "4059936a0924616a734e23c41a057bbc987375200a5a80814c66b04bede5e30a"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_opcode.xcframework.zip",
            checksum: "5f116234ad28ba61ff6d64bdd6ecc4ed20ed7ae3c68d49b45db8fa0ddfa583a5"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_posixshmem.xcframework.zip",
            checksum: "24859acad528db11c92c55158732a088029d6a2fe11db96aa39abe57a8536c6f"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_queue.xcframework.zip",
            checksum: "50a9f3ea1d41da426f0e73997d7ba3c7d864529972390352180ea414f68f1a30"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_sqlite3.xcframework.zip",
            checksum: "2ecc4cbbb9710fcaf8a37dca5dfd10f1142b054039b02372def9ee4bf611a8ee"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_ssl.xcframework.zip",
            checksum: "e9f2d885a4bbb00bcb11298a7a4cb8ffdfba20311858f732a65a9e8bf25ab55c"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_testbuffer.xcframework.zip",
            checksum: "9623a29bf69dc62f84da279e38284d739311d9686ad5db9e55ea22d9bd96f33b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_testcapi.xcframework.zip",
            checksum: "0f9b04490a96842a4e1e23f2aa26a8319f02dbe3f49a8fb445a3afb47e74b536"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "04769e2b8f8a68d64f91ab2f1b3c7427afecf9ba866496945b433beab24835a4"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "cb0073c8713a9c5859af5c7f894f30d3d2f5dd164bd8e73c60df1fa4d8a335bf"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_testmultiphase.xcframework.zip",
            checksum: "4daa35575354a356ce6fd93f68f9e5c03adf92e83691ce37307e04e2fb533859"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_uuid.xcframework.zip",
            checksum: "5606b74457eb39144e7131653a415bf7b46d4f3f867f0b3c8f69abeb5b6a3689"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "78514f80ce147437ad32a5dd89299952108198431cef745da170fec4e0dbd409"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "8981c85863098d7f99d2c9b5e0752ac8ccd57eee317c5edec2031153084e494f"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-argon2._ffi.xcframework.zip",
            checksum: "b0a0cb9615a92cc0eac2c038a13beb55c00e267d14f1a5f45fd1d79bafff39f1"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-kiwisolver.xcframework.zip",
            checksum: "c77cbae8e46a71f60615689badab310fa1fe5b1dac5e57512352101baa611c3f"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-lxml_all.xcframework.zip",
            checksum: "1cee9990f0b80f24bb1a204a0f40d2d3bc5fe64dce3e32b2c1a8bd889d0ad75d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "688619d2abd4642cbc2e9288090038f8c71ba1dae1236591bef17e2f7a2c2791"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "f299d77d331f7ec97cdec26d60d5882b9f3e987dc00e08a54cc6732731cd6df1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._image.xcframework.zip",
            checksum: "53efa0c0a97f6a43572668bbf2fdfb077aa070e760d601eefb09f1a0f1acaa21"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._path.xcframework.zip",
            checksum: "00b3d98eff5dcbebf8815da2d387923876441b422ee19549782135f99f0f34cc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "ad322f9a8c0090e9943a2f1e771897d2ad1e9ea0657825d0d83034da20999ac2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "b4dca13cc0e9aa8d18cdc856bd8f8d55fb0946d20d4b401936fe3530ef7da422"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "8e57a5706cf7bd0489ea703cf783ebecb12f400b58738c9ede8874559ae6af7b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a66b330aa6f40ef331e0a7526740a6a684d9f7a1b053c0c9be3de79cfd1afa93"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1298308cb7521b13bad5406edb96364603195d0bafd4dd01253b8e7030298965"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "160532cac52e43f55cfd0ac1a017b4130862a8bd4c9704b2bd485f371b96caf4"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-numpy_all.xcframework.zip",
            checksum: "2c86445b7229d6d676f8e7e01632dc6b13d29c19780c201f6ee07376710ef45e"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-syslog.xcframework.zip",
            checksum: "ec9f0cf05cdbf82079cb370f504efc246cc4cd76f0085af21b54c54b6fbe4805"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE-xxlimited.xcframework.zip",
            checksum: "caf508d46833e0325184344c890c8364d95be064d741185346a52b265f839554"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/pythonE.xcframework.zip",
            checksum: "1d8f8d2ccc167635ee37cdd49996a0a2b4f010cf140f52af25cb6d2b6716e936"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/shell.xcframework.zip",
            checksum: "d38f7040ad091540df023bffc1451ae457e5c54e2652409cbb29f5c158632013"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/ssh_cmd.xcframework.zip",
            checksum: "a9aa0e01833c900edbef54c02a99303d03c61701d8a06b4f03971f91afbb0a2f"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/tar.xcframework.zip",
            checksum: "f465bffa53711a9b0c520044ab612249721f252314300d545aafede67e17be0a"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.39/text.xcframework.zip",
            checksum: "672b89b6663876f95ac3d68c3ebc6721483c7a48a351a3ad7c2a7afb803891bc"
        )
        
    ]
)