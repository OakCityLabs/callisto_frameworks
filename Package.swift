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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/awk.xcframework.zip",
            checksum: "f14e5ce1fa664694aad931d4d5d7afdc737efcfc8e696d02190a59cde848545f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/curl_ios.xcframework.zip",
            checksum: "6ed4107b51df736139c98afaf45e242d9ddda8d28cd83e17ae6bf38e840ab08d"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/files.xcframework.zip",
            checksum: "fa962c6acd1611aa8a053a19f32fa017e5cad9c850afd474abcd9db7b7870f92"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/ios_system.xcframework.zip",
            checksum: "aed86bd6e8620158f99a5722822968d7bd4b4d09843155f13300186ac44d6378"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libexslt.xcframework.zip",
            checksum: "36c6d040ed6d508297156357a01393179b017db365c953d73e6393547c5b0079"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libfreetype.xcframework.zip",
            checksum: "aef845229a8588fede062158172e42f24757cdcfea0e4d825f16198e3a256292"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libharfbuzz.xcframework.zip",
            checksum: "90c69e008ca0b4111c92413ce27a50f0dc6bd1ad7707ec5b06b67159331343cd"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libjpeg.xcframework.zip",
            checksum: "445454b6e83fa71c6178de04c7d97507466edbfc329928c0117f5ab1d6e68a16"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libpng.xcframework.zip",
            checksum: "cc51ce4d9d5e459d56d3d21ff1278e52e57dde5324b4c931db3e27c1c004b5af"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libssh2.xcframework.zip",
            checksum: "6e96f9efc9b6007168aabbafef0853931acaa4a19137decef4fbbaf6c10b3e6c"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libtiff.xcframework.zip",
            checksum: "dc298786f3559ada5e281a9ce2e45df843df71579f9dd85ae1ace6877e0a674f"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/libxslt.xcframework.zip",
            checksum: "52ea389ab52baec82e4d16b616b289d306280e841c7c674d9d3879144097a1e5"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/openblas.xcframework.zip",
            checksum: "048f65938188d3c0fdb467bcd55e6ffca7cf34c88f8867e2b7f8792740aebadd"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/openssl.xcframework.zip",
            checksum: "3a34c670b021fc742470b5cf719eff4738392aeebaf3612c7476074c408222df"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-PIL_all.xcframework.zip",
            checksum: "facd6ddbf66c69cba0e886568ae3988449dfc57381c90b7ef5518cb6b3d9611f"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_bz2.xcframework.zip",
            checksum: "4de22b917035b9c26f9341d3e845cf2f182eb2eb7a0a3d8c3fe374910ee90792"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_cffi.xcframework.zip",
            checksum: "899f4f88da4d7662bbc8212d05122e5f2e544f604045f15bd984a8c8d5a4828b"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "56d32184dc9d2189857717b0f15b322f477d0b9362574c3a51d057aaea2a6086"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_crypt.xcframework.zip",
            checksum: "a9cebce7f5c048e955e1b1d5db2e79a83684b5a06deb86e7d9aacd11c769d460"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_ctypes.xcframework.zip",
            checksum: "2dada4ecb0d107967a5228566b70f231473ea08d05c46891fda2e5880d23964f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "2c96727efa055ce8e184b65027c6bf3908e1a30f5bfe89169265655ea230c2f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_dbm.xcframework.zip",
            checksum: "23a612fb2d53fcb75a7f3dd2cee72552f75b2ea0b627d6a6640fca9e93a1e57b"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_decimal.xcframework.zip",
            checksum: "7daf3bff6601244697dc7a274e145da86032fcd7238eb9b9f260f3d7251b2e2b"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_hashlib.xcframework.zip",
            checksum: "1f19daf4bfae990e54da083917adf852660ac2f41abbfd17db5c19885e1feecb"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_lsprof.xcframework.zip",
            checksum: "b34b9f557c5562d59846bdd02805c1ef5696454c8d1e2d7901181764479d2a64"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "13e513cd4fee6629c6285cb8b9a1bc51bf25a5a1ae4e8c5a1b018a6cd19e6ddc"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_opcode.xcframework.zip",
            checksum: "67ec67b1f134a100a0e6f447cd1e3a5650c6a6c58dd169f5fcadd9a05008766f"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_posixshmem.xcframework.zip",
            checksum: "90672724f1e805e1c1a2688855ee3a3678cad7fbeb5873fe8f626684dd162fc7"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_queue.xcframework.zip",
            checksum: "f104b6fd5226da421d8e18b28648497707676b0e911618b3bfbc5c0a50757e34"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_sqlite3.xcframework.zip",
            checksum: "97e5c3ff390e1b42fe139df6335a26250afdae3c89d830963a9e88f1c07b342b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_ssl.xcframework.zip",
            checksum: "84d47296ff96ab3b963e0b75d4f2bbf2f74869ed4d4a7c2b662973871621a72c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_testbuffer.xcframework.zip",
            checksum: "ca8ec8b2999812a6be0b295627edbe49f1ad7ecc1fce2a9f5de77f7859153e31"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_testcapi.xcframework.zip",
            checksum: "9e1517d6f1934984c8b00e79c5bcbfb2a918e1b3f58aac4c8e4baa878e23c782"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "bfa9a35d1c46120b6f8686c534323c5294effe3d45f56c22da0cf8647d5e04ff"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "9f98c1aecc0c13446f1018b448b933b0a45d774afcfc75abe68e125959e2fb3f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "6768f77e2b172db2d219ec7447026dbcd04a311308ecdb402a60cd50b4af6c14"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_uuid.xcframework.zip",
            checksum: "1aef059d85a651d2ca572a7bdc102d81c3a4a2a77062f9d3bd1dc298def8f768"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "b4e3502bbc237fa4c037eaf6becfc4acc6c052b29653ada9a394aec3dd6acd3a"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "e0d7a721d9bfbe1e472e53d9c222529af45273b50fa0d5c855d457456d47895c"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "ad175645b6d800a79e0d2b200541e144b63c3028eb0d1c0c174eb2adabd59eea"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-kiwisolver.xcframework.zip",
            checksum: "9dd53f425d7b223054dad1d67283b7946c688a9c0b4853853de0e61d7af81dc8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-lxml_all.xcframework.zip",
            checksum: "f9797322fc38964a6adeb1b4d828a98c9ab80303a3e45ce555aeb1e94da20fc8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "309bdd90c7b3543b7548fa44681d7e9d773fca1109a838e9ee89cce41f9edd0a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "b9d35f8a0b7c4b216f937bbe60e48562e18a871c725725fc30275ab8b93e5940"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "62ae1536e50534b5b0f6401b7f02eabb36deb0c3327e3fe1e70c19ca3ef914a5"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "ea962ca70677d50e52130f3a4ca7ce39954d2cca7491290fcccdba643bfada6a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "7f97f85650be0dca9734a95b5b21bcb7f99b99e17e02943118de2b55836e8a53"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "cfbc35c4364bd406b45a9933bfc94b4798bbeb4ca0b60944876f1d1c566c6a84"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "6f517d294f91bda9957ba0c59c0e6d60eeca907b4cb8e521a6f6da75843af390"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "aa70b46a01dd3cfa096d2ad797c9845bbce9fc4660aa1f59bd2533563c8f0861"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bf58e211a4449c0b9a4e4097577422a6efaef4f03693de437ebc2368f0fe4705"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "f32114808e9ac990c54a3d10be1c2eaf2e427c2db2cecbb356932c5020fc2668"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-numpy_all.xcframework.zip",
            checksum: "a33d6215bb62419b1365d9597a5e0ac700e66a873927f25756cd21d6edc3e86d"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-syslog.xcframework.zip",
            checksum: "dbfd2735bccb7589558cb55e1b08ea0d01367b1b72bf4111476f501bf315b25c"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios-xxlimited.xcframework.zip",
            checksum: "c91683918a82dcecf51aae03e948c6ada1ed3e79d12eaf903fad969567930f07"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/python3_ios.xcframework.zip",
            checksum: "9ad814639eea9741c4b217ad8446e375fd0accb147f2824d66e4e1e858113d99"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-PIL_all.xcframework.zip",
            checksum: "de4017886f833356e96984e72ab97c3139899a62448cc7253e2be57a0b676416"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_bz2.xcframework.zip",
            checksum: "3070126b5340e7fbc6a9c8065b4a2ccc95e07b227cb34ab655308f08163500ae"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_cffi.xcframework.zip",
            checksum: "2bc66e86eefca385f9a8a4c66cb3fadb2a1609a5b462f2e25cb2653d1799bdc1"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_cffi_backend.xcframework.zip",
            checksum: "b47fe2632d26ba7799b566162265b322f469ea15dbc8ba76af38adfd37cca3f8"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_crypt.xcframework.zip",
            checksum: "65550a60176ed44a3d2df9f955ee04153f80783ff499327e9b707136cd44cf54"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_ctypes.xcframework.zip",
            checksum: "4dcbe11b387940237d0bd2c8baee80cf6b78899b746b228a5fa0cc42df9613ab"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_ctypes_test.xcframework.zip",
            checksum: "b02a2632b3ce724dfc9a8c3e5a76e778057866e91455ddc66689dce703366661"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_dbm.xcframework.zip",
            checksum: "712ec746a1278d6f4a6d0a04fac0edb1a645bdb325cf735759d8e6236ec2f1fc"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_decimal.xcframework.zip",
            checksum: "a37a801208bb7e847e41f7345ec8709565e12b09a1a85c6002d0ac3ce9487817"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_hashlib.xcframework.zip",
            checksum: "cd05744343b3e006c5d35db39985ea2dfdc0f94baca04f72a3dbb0aad3cdbb30"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_lsprof.xcframework.zip",
            checksum: "2df2f9ea1061b28157747e1ac9bc0181f34c36e6bc5657edb718e3c0f49622e4"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_multiprocessing.xcframework.zip",
            checksum: "55987913b7b90588dad1557a751f4f0414e30021ba626bdcd51baad905014b4b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_opcode.xcframework.zip",
            checksum: "8ff4aeca1d5209ccc1767b5f86f11054aaa1ee936a45871388b329ead38f04fc"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_posixshmem.xcframework.zip",
            checksum: "776f051c1eec1d5774ef068d3b5cd272d8090580202091369f91ce7ee673fb6c"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_queue.xcframework.zip",
            checksum: "8b75014838ec9fe584b019bffba5ae6268ff124d5add2a63aee2dcd78662c800"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_sqlite3.xcframework.zip",
            checksum: "bb10c19c47a3081485f3563f4c193351a9224a548bc7ba8cfd11dec4760b03f8"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_ssl.xcframework.zip",
            checksum: "c77f201cf6190caae6e16d030fca773793db5ff915faa3f8114c06c716c4da24"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_testbuffer.xcframework.zip",
            checksum: "06d0a150520b33cb8eb27b76e78d8ac62790f0d5646ec324250228c46f1af291"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_testcapi.xcframework.zip",
            checksum: "f8c43e449ad805e1ee956bc14a6f2bff1bd8472a8efdc6fabb8e0dc0d0d92c99"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "8c978c18a0b83855cdd04e9cf6322de97496afd10830212bafaf08406b9a7303"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "4210884a1f7f08e9e38f8600930d2185a02952023cc50f95219c4ec36c264d8c"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_testmultiphase.xcframework.zip",
            checksum: "b3c8bbf1430e1310af6be199a7ac487d3c1ac918c8fa10807d3431893529c190"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_uuid.xcframework.zip",
            checksum: "3daec50dc94367cada9685c26e63a7532794237b7e7a2b582db0d3984ae132a7"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "117a7e7517a66379cd44decdd7d84a432c008dac5173806a4af52faebeddf414"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "368e79b1177a7c245e7436809232c3df2d78c31e49eed4fee8d2cc503ba4ca47"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-argon2._ffi.xcframework.zip",
            checksum: "eb036785d2b2a9304e3f0a4014664d8cd17eac2c572db4d2e008b32fe46b3f7c"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-kiwisolver.xcframework.zip",
            checksum: "fdb6a36c7c033cc5bdc06a452b9b0042f63b1cbd9c3c0c25b3dfdbc1b8d66f7a"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-lxml_all.xcframework.zip",
            checksum: "5f1f8aa2fbd3257ab82591d2afa6651ddd7994efbeef514174448bb440432634"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e9507c95b2a847cf87badb0776ab95b8902d0d6b8d304da5e2536c9e9c45ade3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "20edb4c2cfa09ab6a193d44b45860b4043831de34adb4cc7762efcfe906060c1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._image.xcframework.zip",
            checksum: "de8d779ec72533395355fd6fe264a94a31073d3f0de5c9e1034ba8a5b9bbc372"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._path.xcframework.zip",
            checksum: "5d21746c78a7aea0d515b01f4e703dd4323919f4649669d4ba951232007afe00"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "82028a011fdd51e41daf2c7b036e6694fe4f86c3154518bec88c4902e6f4efed"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "028d8803c70385b28b26dcde93ceb7137eb695d226aa2e88eda6da4d779faa40"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "d621e122d4e278b2617252c217941a9386ee33da8d3e5bdc8a2aebfd73c4c451"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "5d3eac4dd81788e061cbc748caf00a8bd116a869a4d6a63f234639b1bb94fac0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "863426b099ae83071c84d8b2a977c86db293296a9381332a29b51bdc370b8a90"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "34e6b55c6ff6042c68cb208e1d51b7bcbf51315a1d25557695b6c20ef7a83dc6"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-numpy_all.xcframework.zip",
            checksum: "119fcb233c9478e99fe82c8596a2b1d945f9beeff1ce652964b2b3c1dc69331e"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-syslog.xcframework.zip",
            checksum: "b18b1f5dedd054ba7e2f101e94ce283045a6ef8d195e5cfe4c76689c62414386"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA-xxlimited.xcframework.zip",
            checksum: "7f7799437fdcb37c571530037f8a84a0a2ee911f309c23bcba2686b1aacc698e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonA.xcframework.zip",
            checksum: "f518a65f68d6d36e54bf905e477e9d6b1989b3a1021acfab51dd2073c30fb380"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-PIL_all.xcframework.zip",
            checksum: "a18cde198c2d0b4fac93b728d7daa5f9d4c886360aeb5fdc33c12304bdad508a"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_bz2.xcframework.zip",
            checksum: "91b0aab79648b021114c3258b5215f9c3e26013d555f5b1b6930e7076e14c5b9"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_cffi.xcframework.zip",
            checksum: "5f88ce42af4e9b9e458172be88df07e764bd03317f80e37b4dd9400d451fb625"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_cffi_backend.xcframework.zip",
            checksum: "95ebf0061d57839a1ba355979c3c211f63f559de5ab9b90421cd71411f268067"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_crypt.xcframework.zip",
            checksum: "f6ecd9b4e51e7497bf7887caf5b18ea52afd601417a9bfc1347d3db757177b04"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_ctypes.xcframework.zip",
            checksum: "c042bfe4bd89bd986fdaf6ffd09e662897032be1855cd3b8cbc7e6f90519bfd0"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_ctypes_test.xcframework.zip",
            checksum: "b4172585d7ce11bc45d90364fcabe1c5c7d86e27e8ddd2d99c90af2435ba21b9"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_dbm.xcframework.zip",
            checksum: "02589ce9ab2014ee7e9f6b06e6b177dad2a62f2c24e2461a5d2fab8e3728da53"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_decimal.xcframework.zip",
            checksum: "8050522dfd3610ecee50381e7258ae33d6e3fea2dc8d2dd35cb434a954ced0cb"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_hashlib.xcframework.zip",
            checksum: "2336d34bd747e3cd67e6a2d1fe3f0ed2396ffc09946f85095603fc79b0fec37b"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_lsprof.xcframework.zip",
            checksum: "da740a30d84ed047e90b17033bdf5cac08939d776d893334bc9810b72260bf0b"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_multiprocessing.xcframework.zip",
            checksum: "6e100623ad1140591be59466b9eaa0b7b1bd8256bd0dbfd4296d9a4d12187daa"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_opcode.xcframework.zip",
            checksum: "b36328588e7fcd62f4dc2da431ab854b4c1e095e0e8eb933daa0b788ddf2d1c6"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_posixshmem.xcframework.zip",
            checksum: "e393fd889ba7dba18103169947cfb86b404b1c980d8188caf9313c5e58979f1c"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_queue.xcframework.zip",
            checksum: "79c94937d0d26b20115086919da9ba3f116c90aca0d60728595e8919d5b40d4f"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_sqlite3.xcframework.zip",
            checksum: "52e93b115a9fd92557ecbf2acb843663d8834c7f82e25c59148f37a1669aa7a8"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_ssl.xcframework.zip",
            checksum: "f30e7a14f17ec256e78f729960dada08f6752375775f756ee0f841b674cfed0a"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_testbuffer.xcframework.zip",
            checksum: "dcdd473265d4356097135678548292470169e1d892d3161ad52c0a829505c53a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_testcapi.xcframework.zip",
            checksum: "f611809d947bf4a85f60b1fc149f15a4bf1755e1dd88bb0498e16fe99be24998"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e7b15fce7bd03c3742e009a329888323d4134b27a0c929f008de5cdc8a1e5438"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "3dee79636f9d7838a062f1c0ae57ad6844b2ca56c6520f7e774db222da9d9bd3"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_testmultiphase.xcframework.zip",
            checksum: "3ffef777f2dcfae823f5c29948381b8a57d637bfaefd986c2ed11ae8b6ec45c5"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_uuid.xcframework.zip",
            checksum: "622998767156c0a4690b54327c73536b4c1589471c6a1ae95c453430fd0b3ec7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "f64878130b77837d6663e21d4496ccac13d792efa42760a61f194d8a79c4fc47"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "f06aae0d1b3cd9723a10f2051ec7721c67370855cc7bba9096f3460d21a67965"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-argon2._ffi.xcframework.zip",
            checksum: "326f277433668193809eb4bf7579c1a0efb66545d0112ef95288326b94f661a8"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-kiwisolver.xcframework.zip",
            checksum: "510d7a436363b849ff709ad3084d29f5dcbb55136b494370031e7cc2072b9a79"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-lxml_all.xcframework.zip",
            checksum: "1f7451e79a3047ba53326c60854b48224c592680f32e93b94e77498eeee66abe"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a5d06055a697825a35c1d925269ed9f8111f34e2b4e33fc1bef7271211307e37"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "88d2c989da5a7acf2273639cf69ae8d644738802b2b17dcf7b7ff8b894b9924a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._image.xcframework.zip",
            checksum: "293e87fd9e6d987580e0d4a49a421e157a9aa97bb5bcac13b630327bbec1bc86"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._path.xcframework.zip",
            checksum: "37f1ce7775ba761298edad5f5dcd3cdc3b85c6cdf5e75a0e36606681078e855a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "6208c5bd5a3903f0d4052a86dac26fdb15c7dddc3a17472713e40b57b1af62db"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "cc8856216f9e76a0df531367b8e06f7c5a5ab3aa61c60897a8ad3bc856a4d56e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "3224075eee81a91c26fa11bca31ebae8cc1bdc4c90ef746e13600ef355c10a36"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f79ce4875369dddfbad1f64f7372f4c556b8aaf685f82a8c3102882dadd0dc75"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c4b5694def0a583e04e47510936a5034e285d75e9189794bc46ff3d083466988"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "aadc5ded52c28532b36550c536996665b1ec8165c48a2e9a77c1ac77796ad2ef"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-numpy_all.xcframework.zip",
            checksum: "25ffbbd6feda1c632edf9928fafffd9435813a9377fbf51fbe8e05c1b3430330"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-syslog.xcframework.zip",
            checksum: "94a030fbbfb5e931651e86b11c9444c288e096cb24bde6086da323958429efe0"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB-xxlimited.xcframework.zip",
            checksum: "1fd3941986b3816b2a8348b1b12d1085574493a068e0e711d87ffb071c6fa2d8"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonB.xcframework.zip",
            checksum: "e55597c3f26a019eb908d856494276b83d006568b11babc4d7a526363c0968f3"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-PIL_all.xcframework.zip",
            checksum: "539c65eb0e281cf1e4878863f7c21739af6c1937eafa06cf0666d0db3ae681b1"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_bz2.xcframework.zip",
            checksum: "258fb9812cf23a68c80ded1a703dd23f80b964d9e1f620df6d521ec3ad990639"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_cffi.xcframework.zip",
            checksum: "bdd8fc96fba3ae5416855d1ba0bd92fec905040082a25d3f5e271020f9b2f019"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_cffi_backend.xcframework.zip",
            checksum: "e46b9d79da8ba93e60ea9121cda492830edaee3c2b841ec84af8912213f73f33"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_crypt.xcframework.zip",
            checksum: "e0f3efe5407c295fb406bea2d34bf5cf1029832b97deeaf1736a87021f56a4f6"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_ctypes.xcframework.zip",
            checksum: "08edfcdd7b25e9167aeec8b907b6897199595821fd8068c4f231cc8bb75a1ff9"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_ctypes_test.xcframework.zip",
            checksum: "4562fb999eb38f952211b7f8791e21d4a92d4b9e069fd02128b322a59a205215"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_dbm.xcframework.zip",
            checksum: "ad8900f20bcebfcf13e24065a2f88aa7867d3d26882f7ccd012aa235359d6ccd"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_decimal.xcframework.zip",
            checksum: "374bf0e95628f6d9270136ad566b856e073a00308e17cf61a8c43df13c1226c2"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_hashlib.xcframework.zip",
            checksum: "c5a5874b7504f54fb3637a9084c5a62d35e37d7eb6414f1cc48825400e7bea84"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_lsprof.xcframework.zip",
            checksum: "c0db3e263f4094aec1423d7ba7e1444e150ca82f9338017ed291af386457161c"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_multiprocessing.xcframework.zip",
            checksum: "0cdb2243629eb331b84f18fdbb89aaea46df315c0cb53152a91e722e6ac31df8"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_opcode.xcframework.zip",
            checksum: "293f3b6509827e4ee906b7148f6adc03ee4c7695abba8fafb7e60289bdb181a0"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_posixshmem.xcframework.zip",
            checksum: "6a1cdf4740b761ca79d0ffd0549cd9d50fd76d348983ac2eb62bf46a8fc6749a"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_queue.xcframework.zip",
            checksum: "bd588ec6a1839f3f322989745bc1c569c2ddb6776c050d6f34237c187ba8db04"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_sqlite3.xcframework.zip",
            checksum: "d41e2ea2f9cf129f43d0e6cce16d53b4f77d8e2d94d98e1a27ab3862596705aa"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_ssl.xcframework.zip",
            checksum: "c35f238b1af72787b10bb359643008501f8a0f58c32469620924a2fe6d2f14ac"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_testbuffer.xcframework.zip",
            checksum: "1b7d6ccf7b4502213313586415cda5c008971532297e291271180ca5b9ea2333"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_testcapi.xcframework.zip",
            checksum: "863f236c3bcc16f1ea5162367a29fafa8b840af44f2448b697fa0fd2eef0594f"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "2856f746b26b43c1f5ba17e33d013f6ee8b0681e4bc03c1f7ab105627c82cfab"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "1a3dd1abd4a0dde0e9f65677d8654b2e6cc8e767c8ccc8cc4fd6363e1d126531"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_testmultiphase.xcframework.zip",
            checksum: "2e336124af0ee4467e7c73ede7f859da188fee188b5757c73779a4e81b96e20e"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_uuid.xcframework.zip",
            checksum: "206d1a48fda1797637e8f39b9a1d00f7b5df60e8e433e718ece78b2033f65795"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "68bfcbe94c47ab2dbdf2ede68c8c7e19df20f1d012a4094ba3e6a79d7cd02f84"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "0607dfafcb3f2fe38a68ff2142bdca5d641ad97017394e49dc393bc394d1df9a"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-argon2._ffi.xcframework.zip",
            checksum: "46aca74f757dc4456d0113b6cd14b1d9d9dad93a0caa67dc46a191e25e50a67b"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-kiwisolver.xcframework.zip",
            checksum: "7403e535fec83754f29d317954a9c00fad93ecc69d592b3ecddcb8d9fd65e91b"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-lxml_all.xcframework.zip",
            checksum: "c09ac5ebe0be3273d61a09f2d351cb0d04b2167b85165d4ca547d51cc8d35c6c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a5ad1dae8eee9c848c59240423e0913fec2e2b00c966095cd0477202469a5d98"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "061321467dd63a0302e55ab32cf837ddfd6658413d7b5363d0c353855cdf032b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._image.xcframework.zip",
            checksum: "ef7d834825ce6ffe3c550f75cfa2522a4da2dc5f5181a8125412c387959d99dd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._path.xcframework.zip",
            checksum: "cdf453cdd8a7a7aa3815de83435db0d9dc8bc62f49ee18b003ee8d1ed751ed19"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "1a81c3cff93e0eb623bbd72a41efb95b0b2d053c24fb7bd618123c87a093c771"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "0fdbdfd3d74450db7b514b70e0cd9f36975f40b5a1eb3d6ba7aca6835d485d27"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "846dd2cc1283d7b918bdaead60f4edf0b3ec841aa409a3bc5bd8db35a6955e84"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b14c532b89059b28559efb79d552a8e7b62ee3997940e96453f767fe9cac653f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f1bfb20e317eda2efc2cefdd4fc280fb00a627ab29b75224aace747815555322"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "3052010cb215a10ad0f36106f96809f6914eb5a51656019f6d23e2f1ffc6c587"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-numpy_all.xcframework.zip",
            checksum: "33a29164bab785c4b6ca410e1692e1c1677ef889a27bfee65ce1fe3a88970c1e"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-syslog.xcframework.zip",
            checksum: "8e03cc330757927a599b59a8f270d4752fd9335cd4d386791c58d867fc25bf49"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC-xxlimited.xcframework.zip",
            checksum: "dc5d60a6fc3cc9a7ecaccbc15a87f2784a0942c40d296d35d46f429c827eefff"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonC.xcframework.zip",
            checksum: "e58fb5be4ade563deeba0d05b5f821f14ec157676922cf0defd76664831f6db2"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-PIL_all.xcframework.zip",
            checksum: "9033830b69df0c544e91b96dbf6f0fbc03caffce56b52f676b482ac46135e6c3"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_bz2.xcframework.zip",
            checksum: "8c1ded61f689bded0ace8d1f8b802db8249ff2cfc44fa267acbbdf3ca78672c6"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_cffi.xcframework.zip",
            checksum: "b01f98d912c3cfd1401a42acef190589eda95aad54d805f6eca20f2894622f9f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_cffi_backend.xcframework.zip",
            checksum: "7a6b1acc758b174385179d5d6c0c32a049a3e91e098a8907970968f6553a8668"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_crypt.xcframework.zip",
            checksum: "1a272809aea5d35e3e2ecd0e3429c26d1091948c34f7393240d493eb78f2d601"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_ctypes.xcframework.zip",
            checksum: "00cff6274134f371a7aaf74f774efcc5365b35d1838e094256be1353d0a192f9"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_ctypes_test.xcframework.zip",
            checksum: "6409a1aea8e95b6ed694f2c04b63bae45a32236546cab789805e94cf5d3dde34"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_dbm.xcframework.zip",
            checksum: "c6c9ed9ce0dc20de2e0bb891773fa5ea366366c7b3f6c2dbab25e31e625d8757"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_decimal.xcframework.zip",
            checksum: "8d9161aee94b887bedaf3d43654e5f6e9db5c9112427d5250450c16c5b7986f3"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_hashlib.xcframework.zip",
            checksum: "80f18ae2189de45eda7ccf095e3101accfb55d6a13df32e4521ad53d5da03a4f"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_lsprof.xcframework.zip",
            checksum: "4033323dc6c863c5b4639ebb2c15b08e7c7c74bd3ff03050ddc20624cba400f1"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a52b6889de79104226be49927f4cb5bf6ed79e39b6c985c09f25a50cdfb20b53"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_opcode.xcframework.zip",
            checksum: "21a473073ef749d517e49b523d8343add05cb2eed85d7bafcd8d43ff402b7e77"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_posixshmem.xcframework.zip",
            checksum: "5ac5d31edd7fd10cbab7f02ac0eef54512c57eddc86ea4c5c7978874a9eaff90"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_queue.xcframework.zip",
            checksum: "e47c0eaa60b531a1ebb4a853203598b4158af99aeb2723a60f15f855322fcf2f"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_sqlite3.xcframework.zip",
            checksum: "355e10bcc4e86bb172e5ee935d9839745912c790cffa254b0620cb5e2de48c91"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_ssl.xcframework.zip",
            checksum: "3aac41f03b5eb52e322df8cf7a7620ce40899915f531d740d731f03dc66dabbd"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_testbuffer.xcframework.zip",
            checksum: "e3b8c4018ed6b285a04f406a84073c3c0f2b23a0e787edbf936f6a39b6bcef6b"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_testcapi.xcframework.zip",
            checksum: "586ba1a336b92e21c8dffd15d797241b1ed49401bc50a5e915b692ec1637b17a"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "9e1dbf448cb604a26c11e1390cef18164f7a12858d4d2949e97cb02a9ed9cbf5"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "68a2216bfcc172a71f39de8697d7f4b3a83259c55f5ef4616a9be12f5ff2ad02"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_testmultiphase.xcframework.zip",
            checksum: "c3f19f5b2205c2c37089fed9bf500fd0dc04d8728953935ff9eceeb3895e9cf7"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_uuid.xcframework.zip",
            checksum: "0cc8c2b41c7e26c33c783db7ff39341f992c804483f930d02b76c86c0791c4e8"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "deeeaef15528a4d54ef43d2636cd8b02309e88ddb3576f29fe67d1d47f069503"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "62cfb23ba47dfcec93dd6e1bd60d6a336403305490655acd2d764097bfb019e7"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-argon2._ffi.xcframework.zip",
            checksum: "f6568f9ced1e0ce513747bf921c9e744321b93bf414ed38076bc7b10a45743c8"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-kiwisolver.xcframework.zip",
            checksum: "30eda30ba917ba422a82a4ab8f5b4ad18aaea98400615df788cce5949976b627"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-lxml_all.xcframework.zip",
            checksum: "b52208f90e6c431bd9b24ef2f0e8960012c836a7183cd9aa3bcaacbd939e4fd8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "db338437da5d7759a00f5f37ff58946af9c897795b979e9e9efc7a5c9fb16393"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "4db757fa380e5cd3f4d2a332d263bc0f09be5d5850c47e3d8745e2a22278d744"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._image.xcframework.zip",
            checksum: "e43aa25093ef3688cf07bd2661c2e16348f74b529ed849483d663037a758d5ba"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._path.xcframework.zip",
            checksum: "8d3cf0acd8a0e5f54639e14315d0efcbc7a3b8c47e2be512690434e1b4e6808c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "2d4ef83a1c4865303b86cefb31a4755ab1bc683cdd859eaaa0d5afc125bcef76"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "1ee2dbcb703f9ab79e46ecbd0a6cc1100893e127c7c246005967d2ce29e1431d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "d40cfe22a16f49f7b5fafbfabcad08273d22fc3e514d20c720f332f0a84fba39"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c31527d74b62b76394bc59dfa6b9244a0966b03af65e4f2355e788af88a5099b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5b2fc2017f326d8c3549bd356d2704399ba26593fc27e8343bc62d7e29a70260"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "6f7e470c00995f6a1dc2df8601c0119662db0bbb16524359061eb169986f6542"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-numpy_all.xcframework.zip",
            checksum: "5389be7576450cfb8b2c7b08271688ac893282cf32045825d53d7893779910a6"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-syslog.xcframework.zip",
            checksum: "ea0951fde63f08991782f9b4c3d79afc348e0ddc7c3c1ed7561f7d86c63e4303"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD-xxlimited.xcframework.zip",
            checksum: "6cbbcef9862313a26998336e3b5e6c780eb634fd8974514e3f64b32c8d5eb7ef"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonD.xcframework.zip",
            checksum: "01683c51f096ef03c9b7d1cfe9b885fc81b08f2c9332fdcb139b6df070120265"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-PIL_all.xcframework.zip",
            checksum: "dd0b1c404883299cc473749b323edd51352392a9f4b0496266b754849664f58b"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_bz2.xcframework.zip",
            checksum: "fdecfd3bd0fe8fab9e779e70d756d66b7b00b09087d5d3af6596bfe1cb455943"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_cffi.xcframework.zip",
            checksum: "3b3c7715cda08ae338d856ca9a6f0ba6fa349516174af184fafd66db9f024f30"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_cffi_backend.xcframework.zip",
            checksum: "b70cd4aa73f1dc75b538a1c0590f0fe2b7e162086f837bd7ea90b505e1d00805"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_crypt.xcframework.zip",
            checksum: "26a3172079a006f1a32a990ae3480cc662249c9c6b9c533e1ea0aa76319685f3"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_ctypes.xcframework.zip",
            checksum: "dbcbda412f5aba943b9b223c285bc102bebbc618c0f03246a93e9ed0a6a0a312"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_ctypes_test.xcframework.zip",
            checksum: "211d2fa074c8c954764856f4c88c940f237548bb532e29acb5fe3b93b3f3f4ad"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_dbm.xcframework.zip",
            checksum: "14628ede8013fcad4621ae365805750773caa1245d92e74a9629b0f6d21eab0e"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_decimal.xcframework.zip",
            checksum: "8677e744d34bd32deb198885b430f1aa931dfde653a43030f1c1ab3be08b0382"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_hashlib.xcframework.zip",
            checksum: "1857544cfc44329abce40b39cae95300ae87f55a10102f9989981f1a9312e5a8"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_lsprof.xcframework.zip",
            checksum: "7460c86efdfcf1d7e976e3e7744be1bcac9bdae5bf4a6af7f4531c427ab3ff43"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_multiprocessing.xcframework.zip",
            checksum: "6201e61e044fdb2c83f591223cc9e57ed3f5d3ec738114cc4ec23788b3959bdf"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_opcode.xcframework.zip",
            checksum: "cac4ca5e23ef134a88380a0d03bef2c2a8b88d03e6075c5b19ffb26151d8d285"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_posixshmem.xcframework.zip",
            checksum: "eff10be8b101c44658571b4bcbbf4803cfd2e438700994e3624d602776b322a8"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_queue.xcframework.zip",
            checksum: "af776d9c6891fd20d0fcfb50c61d7628b868c8c846ce0febcac2c61ce8cf2a48"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_sqlite3.xcframework.zip",
            checksum: "4020697490ac5ad09dc9f18167e2df77cccefadfafb1aa8f2d2336bf2404e38b"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_ssl.xcframework.zip",
            checksum: "a58aa7382ac3fcbc922e1cc227ed7c774b8ba537c352962984d6052f4470bd7d"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_testbuffer.xcframework.zip",
            checksum: "82acad84ffe89b0fcc74524b3cc3148fc58300d2e7f9cf247539c12abdfa6d06"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_testcapi.xcframework.zip",
            checksum: "f36e8e77009aa6419999fd0cc7f67d934161d7605f8225080636b6e8294c148b"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "8a275ccc5ce5334eda7177e85c323040a26dc1d6fbcd9e42e760606f86affa88"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "25fec1f0fe29a9cef9acc12b5005ae950a500820068432e0129a9ef42610dfcf"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_testmultiphase.xcframework.zip",
            checksum: "8085fd04b2f5153b5c204beced99358922058db02297a80daa7dc92b26f92070"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_uuid.xcframework.zip",
            checksum: "9b0f7fbae7fc73a2e6e9d489040202b15421963209a255d273f6ac8fbee0a3a3"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "b119e9164b13541f92914b41898ba25ee43f83c09a80869a337d7afb1aefbf9e"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "9f3489708f1161e61a3fd4fd549f8f344bc34982f6ad5415e0658ea50ab59bfb"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-argon2._ffi.xcframework.zip",
            checksum: "1611df894c2fac85a5b9a320105b0020afcfe2987a84054c59b10d0c11f777bb"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-kiwisolver.xcframework.zip",
            checksum: "d09846e4a0d4652e4b49d4ac57a105ecf9e9729dc2d02c6b48c0b1f5c23412b3"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-lxml_all.xcframework.zip",
            checksum: "87bdc858be6808f3b99010c82b1b04a42114fb76a9bc133f677a99b2f36df392"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e0d0f83b424d1d8c7688621f773b5c3c5afd96c6c5281d1c989693b30ae9ac6d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "9487c315a1c28fb8ad9680fd74f6801ce82cf26ef2ba81ca507791cb4af0e5b3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._image.xcframework.zip",
            checksum: "dc7ba22590e13f484afa327b2ff7ff3adab5e00072fa824c7ce4535407f26511"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._path.xcframework.zip",
            checksum: "a8f6ebce576fc903346c19f6d32284d9ad31023adabf39adbb097c4eb4febd64"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "574ca6fd979c062176a897c25401f65444de9697fa44758d878031781631e674"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "303ca4b9ff46b71f61f39f48ffe813424ebecf666c8a43937aef97cd6dc4162d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "6bdf0ba660ad519304ce251ae17f641b8563b2e19917df2bf75e8d8a3486c596"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "266af68cc3524f0a2373da04978225b3481bccd4e3bf289e70672e0aa7e3ce12"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9230235cd477696de267ccc9ca93946c0fb4d9c50ceff1fc1fe813dffb3ccfe4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "d001a07ca04d4bd9a9fead468336f8ed8184a494091a86d6f71007edea9b6109"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-numpy_all.xcframework.zip",
            checksum: "d83cb71184f3fdc4764743773990a592cca0e68eb8a5329ded273a5ff2d69775"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-syslog.xcframework.zip",
            checksum: "00fa2c283743bc0fda305a163616e2b662e348a7b8e6f110e692e7e726d89076"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE-xxlimited.xcframework.zip",
            checksum: "36b5327da8b9a69f6a0639b37366b45af3615c00d96586a08120a1fe110e7444"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/pythonE.xcframework.zip",
            checksum: "10f3c977669547c2215d0289e14c3685884feb341c55210f56c22bf76e56d77e"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/shell.xcframework.zip",
            checksum: "0908cb73a7f3e72aaf56365161e295e14b8a34b5dd3d533f601d13c841c3ee0c"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/ssh_cmd.xcframework.zip",
            checksum: "8c26883f534bde4d001e0c798c16c7d7977a6ad7bf76d563490c8526f7c55c53"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/tar.xcframework.zip",
            checksum: "5ad6df7f4fb088a06b734acb305016d1979bee4722bbd518be37f786567eb724"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.15/text.xcframework.zip",
            checksum: "94d0319a7675b672ec32924fb8ff6ea5d7ca2eb50e51b6c75746ac7859239c48"
        )
        
    ]
)