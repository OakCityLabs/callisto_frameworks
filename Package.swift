// swift-tools-version:5.5

#if targetEnvironment(macCatalyst)

import PackageDescription

let package = Package(
    name: "CallistoFrameworks",
    platforms: [
      .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "CallistoFrameworks",
            targets: [
                "CallistoFrameworks",
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CallistoFrameworks",
            dependencies: [],
            resources: []
        )
    ]
)

#else

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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/awk.xcframework.zip",
            checksum: "5fb6748d5c43e866aa9a3d0fcb9bf2d35053c45adcaaf503313524d4224f6ff4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/curl_ios.xcframework.zip",
            checksum: "db93bbc05e3236d5b2b7c52340f8a28bc2e8ab5c56c8a59e5b1cfaf9470fe403"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/files.xcframework.zip",
            checksum: "83e2fbdc1d1d02ab32ca39729483f9cc29256cbc3540d245c26e8018bce9093c"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/ios_system.xcframework.zip",
            checksum: "272b43d78a7fcab24b23d200a71900754d938f09a0175dd5060ccf2f74bcdbd6"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libexslt.xcframework.zip",
            checksum: "d69d49478354270bfb81866b42306e1a31498f0f51a76b137d6a79b62290ae11"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libfreetype.xcframework.zip",
            checksum: "154453f2ddc3dc6a2a68f73acaef04b5e7e86c5f4280234bc60783cd469c4362"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libharfbuzz.xcframework.zip",
            checksum: "c44ca7914ab67cd88b81b51f473c12e7dfb2312ebb9000e3174d3ae7259b099f"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libjpeg.xcframework.zip",
            checksum: "37dab503c26ac31a7c60701ce61ff481e1a7e06cd6301de5a15837bd25b50441"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libpng.xcframework.zip",
            checksum: "294cf0e432954fad649439f7ffb6cda91b374cb348335c1ec684fa195da0c4b2"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libssh2.xcframework.zip",
            checksum: "08384e9dd1c888b84fed6bbe79ad39163c95e349ab9623a041e1aeeb300d6510"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libtiff.xcframework.zip",
            checksum: "f4255feea9349151b66275727e0352a4330f1ad89b938b833d1b4cca62a667d8"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/libxslt.xcframework.zip",
            checksum: "597f83b8df629a13d8e2db82034e0ddda586585c61ceee25d7ae9405bbc8f816"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/openblas.xcframework.zip",
            checksum: "7b46463fd898ce3446e54bc52864ab5d00c7a96d68d717febf0a4d62d661e6ea"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/openssl.xcframework.zip",
            checksum: "24c14b6d450d60dd9196cd87764762abc030ec4dad1efa578a7a0315512223e5"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-PIL_all.xcframework.zip",
            checksum: "14a507f42c14b5eba56f4a441e6ef9b1c4c3a74c103bfc96480d272484599c50"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_bz2.xcframework.zip",
            checksum: "2075d2b226baa3931cd162a0c0bce9027ac35442761496fc1380b49db327bc91"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_cffi.xcframework.zip",
            checksum: "15d0ca10898fe1dbc6bf069bef2f278fd8c10642cb346c5917868945bd3628b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "87590364ec1b6fe44a0f80234666f8c323236b96ce6ad5822933ab9036035355"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_crypt.xcframework.zip",
            checksum: "9bd25d191d3ab997718adbbfbebd06b00ef2e33a572bf94296b9ec509c445967"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_ctypes.xcframework.zip",
            checksum: "6964f7d9e5cef2548e3b6f338cd0507ce9ff117cf1329b88e2655e477f352dff"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "ca91dd493e7fbadb74b30c5aaae31e5f690de8c00cd79f27228eeb40bbf3b8b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_dbm.xcframework.zip",
            checksum: "60a244aacc578c8cad60bf1d6600a80c43253b951312a8c6bb19d464ebc71d97"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_decimal.xcframework.zip",
            checksum: "6d24dea4df6d062ed4833905604e6d26016260ba6413de1859364ae0e9a13ad5"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_hashlib.xcframework.zip",
            checksum: "5176a8d9d016d075075a7dfe39fa0c7033c382b8c369ed6ca6190728a4168673"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_lsprof.xcframework.zip",
            checksum: "549cd9d738f59f1064d0de160b75440cbf62cbc9bc952019c5f9780bf0fef3d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "6f95b953fb776e3836214dcec34f54e8bb0362ea619ce9359c7540afb71c8be7"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_opcode.xcframework.zip",
            checksum: "39f9a9ac0ae664bcd9abb852e18e536bd155ed38b684d35a0655ab6abda3dcf0"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_posixshmem.xcframework.zip",
            checksum: "425aef276cb26335afe171da7449e2edc6e9ec6cc542b364f06a3eb4d7b4e510"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_queue.xcframework.zip",
            checksum: "a6a16896a07896c17f133a9c20652f6f6e57624cb8d60833ea6db72d05177422"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_sqlite3.xcframework.zip",
            checksum: "236b2e34a17e68a8e0d4333a26cbc24317862c40f8486301a53dd7513b3b3e1c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_ssl.xcframework.zip",
            checksum: "525595c84abe0335fb3ffa25dcb982bf9e7aac0e5bd61fddf859c1d43aa00315"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_testbuffer.xcframework.zip",
            checksum: "bd74f26743048d703660bdfdaf85a228da363395184c60d4077dc699d4f459e0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_testcapi.xcframework.zip",
            checksum: "a5e185f7fde4a1faace77ade11bc19fd412b74d41d3b845d2ab782d3b6ba5803"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "731e2e0b15098b211db6e2f366af770f28ebf45d3dbd585326e3729327a019c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1adaa71a81c3b5f1591648742c83df054fa0c62a78e8293a6cb5cd4ced8cb200"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "f40f2423fd2fee49a07568fb55e00767e73dfcfb96baa3ba0f5ca24452600a6f"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_uuid.xcframework.zip",
            checksum: "fffd92df4998f25064569838e768170420a0180d2eec9e12e2a66303aa6f7afa"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "fdfe01ec92ec29fd67aed33940fa153956066e540dbfe5e45214f97647a4fdf8"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c5356ecec4541b284cf64265092f172eeb2cf39f409b252b9d63409b1b20615f"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "14836b77fb3b2d47dddcbe8a2f4bce4157a5bc7e1bcf438d82532ea8761dc51e"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-kiwisolver.xcframework.zip",
            checksum: "25414d45b64f674687a050d2db224880bc7d95fd0ff91aac987d9b3c84c3bff5"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-lxml_all.xcframework.zip",
            checksum: "dd1b7f694f89c54581c5d506b0b01a71cbfc1f134873e9dc7219a35c33b3cf9b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "810d182bb0a076688346ea724463bd1aebc67c430e3f07b091deaa009dad5ab1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "736f6d71cfc1fb96fffc4fa82196d380d10491082e382cf82490c9f6561932f6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "a7cf4ba404d56a3318b1979bdd9889b5f74eb111e06e9c5b40ebbf9f91efe08b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "ea89881541d91c9983dbf598d169ecd13715c719d196f63229f6279ceac247b0"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "6651273a6c558a5f0cdbb29cb80087b30de8673e4b666f1963531e143341550b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "dfa542c4c0c64060c894e41b8c5237332cff926851df2d92a3e75e4ddaabd200"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "f0c5a9b1a74a683bd46a39952fa593e689a9868e388b92278a19c74048d88b38"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f62c24e03b5b280adc8c24a35bc389ec869022b1a924547dcbc808b6a9c9a7ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5cfbe02186f8f72cd4037f61224a1e0edf295b27bd77adba98da5405362cad9f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "97fa59a171b759281fec6ebd2f64de6cc91bdc0687e30fa1f1a50168dcdbe35f"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-numpy_all.xcframework.zip",
            checksum: "7f38bc40fd930df82cbb3072d3badf789ae5002039d48d891c0d0db1c3cc6616"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-syslog.xcframework.zip",
            checksum: "0f4bb28a14bafba32ce45a95f8ad32b6836e4e9ccb854cf3fe42e27f406dadf6"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios-xxlimited.xcframework.zip",
            checksum: "073488c1f60a24ddf2cc671ce2fd50578033e42b907e734d8ad578b2241b836f"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/python3_ios.xcframework.zip",
            checksum: "f5059906d762dc5c9de4d1fd09c4bd1c06ea35f066721b9ec4c7be1d89a50c79"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-PIL_all.xcframework.zip",
            checksum: "fa1e64e3136f2c1ef7597941bf1857479670188f1eee7bdd3a4cc6678081c01c"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_bz2.xcframework.zip",
            checksum: "9c6be26ed3925e548dec9fe4d938b4ab160dcf9e8ff9534623a125a9e182c76b"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_cffi.xcframework.zip",
            checksum: "094204f67d9542a2dd3a26811f1cd10f7227e85d19311d39d3e0ba9ddae2cf73"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_cffi_backend.xcframework.zip",
            checksum: "f6b4077ec06ce43c225ef8d530c79855dc20686b097d0ee70b05db466d734628"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_crypt.xcframework.zip",
            checksum: "3e9220fd6dd2ce546656cb35f3aedda8e9dcc3edddd11011b490df4a39926510"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_ctypes.xcframework.zip",
            checksum: "81e93e603b63080ae7e414f97a25a93752cf3418c9e7f0a46992d4cb6d3d15a2"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_ctypes_test.xcframework.zip",
            checksum: "77f92858c07bccef8bd8ce90b4395d7e7453ab1e190237933b57442e3f607670"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_dbm.xcframework.zip",
            checksum: "c136d9610a9bc91a5ab9c72e44ccf7b145eb9cff0f82db6974f6a39a20aad213"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_decimal.xcframework.zip",
            checksum: "45289f1554be00cdd0722c3f65a30e7af0edcd3151a25820ac9a97934ff60120"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_hashlib.xcframework.zip",
            checksum: "4c9ef14b876db401209695eb054e2aab16dc26c1d68adb0fe86dc3d04ee5c2fa"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_lsprof.xcframework.zip",
            checksum: "876d87588c86224260172e08040c69e8c1cb11e08fd095302105173609973cf7"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_multiprocessing.xcframework.zip",
            checksum: "6b5fb3a8d513feeb18c317167a8729728998fa9a93b49400e66f9e5d5590a229"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_opcode.xcframework.zip",
            checksum: "f1212782bb2387f6d7a77e4719fa64d3e477dcdec6ccd4d75a86c453a0004b73"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_posixshmem.xcframework.zip",
            checksum: "acddbdfca963667d1baf2a8a47e23913e278a3d1d638f7e5ec68e0b1ed3426aa"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_queue.xcframework.zip",
            checksum: "ce9c6a0ea8d88c448b00dfbbe4561854cc5e4c3074a99b73632e0c6f26f4893c"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_sqlite3.xcframework.zip",
            checksum: "9b6c3b493baf4ea4c81d0aad865875c61e0e6a1717e7c8dbb6d9f5e1e0e10b42"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_ssl.xcframework.zip",
            checksum: "15c5feb7cacb5f79ebe74e5221ef203ac4395b4f1927f0da126d4bebe80fd8b9"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_testbuffer.xcframework.zip",
            checksum: "fd4d51c76b82102319b8ac7dc3924b35c6ce8c91946d6268a79de6498a6dbf7c"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_testcapi.xcframework.zip",
            checksum: "7928ad8b89b5d60f4ade968c53f8f8caf9bd0844e5a1da12310b2e576f35636e"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "f508e6d6224f455ecb7cc98d9987b17fe4d25b293e903556689a5833e7aec7f5"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "ade4c8d0288b89b65c405b90c4c1704422ae8229655ef36a0d2352dec3b1c3d8"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_testmultiphase.xcframework.zip",
            checksum: "0c32aefa004f5197c92719431f6db6183fcb95b56aa3e6c03819249f038b8b04"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_uuid.xcframework.zip",
            checksum: "808c17f34b7d895d04110940c7f43de2458a8e1aa10d91aa0faef3de2b5a0d83"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "a0f1b764391ca47d360313774fd0966ba57d5cccd9547534902203a2b6887847"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "c9c5cc7f79144052a160d22db756792004c04fdc18cc381b214fb0d98a87c616"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9866d5ce9e6543698f56e3ee4968f105a0f867e551834c635d3b03fa2c5900e1"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-kiwisolver.xcframework.zip",
            checksum: "fe20a4e948e71580bc9577fa9aaf939196ef4dc9b88f0400244a8075a396e1a2"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-lxml_all.xcframework.zip",
            checksum: "c64b63b05c98f8107cf49bf270f2500b812bad5553f4514f7551ed7cdb30c8bf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "59f00264b177e539121697b875bfc5fb92773b1c9876a1d1ca832a01396dc915"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "0a25239b838264a1fc97bc6029da69dc3fdd2f23ea072f874d9524e4546e2a24"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._image.xcframework.zip",
            checksum: "f4b95825847bff34a8ac5a4c03904acdae8e72dda42fa3afbd5f907a40a3af98"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._path.xcframework.zip",
            checksum: "79c097ff737ffecd4fe921444b76b5132519b8ae7859bc20479285f874e007ad"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "a66ffb5c6f8b5ebbc9a83e28f2dfee028e06adea05f826554680032a0032a536"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "795a53c7fe8de460172755e9adbae73c4e3bc551b58a43e56d1de456e6f9f457"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "5a7b497a58ae704e23ca946d27c5f19994a8fd5a1b9c77719db12fc85560db33"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b2a65eb1329cf29d1437101b46cc17141a489e0cce7e234f105c29cc6828b027"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5e94b32ccbf9100356ab66e0c530bd36e7983eef8cc9b439f6fec6fb716b9e7a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "8cf0efcb949d27321772b824603f3f89641f7aeacf253637f307a4705f84ee8b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-numpy_all.xcframework.zip",
            checksum: "3383846430580d218b6a49275e8d4bb12d044aaf2533e18d655b9544ffe17514"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-syslog.xcframework.zip",
            checksum: "49c1a78306a8bd93059698aee2324e4752b8f14595953519b68ca12771d8a327"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA-xxlimited.xcframework.zip",
            checksum: "0137c2dd221bf1996122952107edae404d2c2158578f3c725c2c850ef26f3ac7"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonA.xcframework.zip",
            checksum: "19a5b18b703a8dbeece69893d31bb54f270c474a4135649f612e63c83ec239a2"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-PIL_all.xcframework.zip",
            checksum: "823a61bfedc6e0bc1b000be2b2ca945157d84ba6076a364b5b25ccae72d3ff6b"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_bz2.xcframework.zip",
            checksum: "efbb938dff2b58c770d2e35cfafca9967daab7ef27ff2a791fcf416410cee5ef"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_cffi.xcframework.zip",
            checksum: "e91103347f52c3ddacefed10c4c0c399b9d821ba698fdd1f6a29c5c9f512232e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_cffi_backend.xcframework.zip",
            checksum: "c1e30271cf6f07458aa8a8d0467cf7074dcf83b7c463f93c033ff68fba604c71"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_crypt.xcframework.zip",
            checksum: "2472e2fdcd06a9e27b536d3746eefd0eed038801daedeb1b0b8fc767723a085e"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_ctypes.xcframework.zip",
            checksum: "d2536bebacee1e8161f4c3dc261b6895171c9ff75ac3c5439f7a870158278165"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_ctypes_test.xcframework.zip",
            checksum: "a39f1a283c3bc48380f507477b7f31fe9ee985bb56aa49a025079d961c050b3f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_dbm.xcframework.zip",
            checksum: "563a92fb6d2dbc08bcf951665dfa87d9af858109403cb864c0866c5dc75489fe"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_decimal.xcframework.zip",
            checksum: "7c79d274bc52668f38bd0ffcb5eb862d9b7b01a678937661e044fed789d295ca"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_hashlib.xcframework.zip",
            checksum: "2aef5c0361dd7ff92020fad81f03b6622f42e080205a721f0146ea84f60ffadc"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_lsprof.xcframework.zip",
            checksum: "931fe1f961c7362ce7e62d688a7e774ee2192ac92acd81a8cadfc846e538f188"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_multiprocessing.xcframework.zip",
            checksum: "a9bf63a624de372cb14c95ba75ca4f29dee0e43797449ffb9b9671c743b5c90a"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_opcode.xcframework.zip",
            checksum: "baeba645a3355b30c0cd215528b75a9caa03b91b5ae3a5998e32765a0b933075"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_posixshmem.xcframework.zip",
            checksum: "98ff922a27453d04717840963184415d18da239f4548a08882d0c09fbffd7285"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_queue.xcframework.zip",
            checksum: "4b556e915b2fc8bdada8e8f8c78b4a6b1e7ed1994615656e11027ee2a585deac"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_sqlite3.xcframework.zip",
            checksum: "27ca19cbb458ca81148d923523548863810731060319d6486360ded610e94fc9"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_ssl.xcframework.zip",
            checksum: "53312fd5ae9232618150070504b857ff720fdc24c92d90a4a1e1c7a81b0a4b46"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_testbuffer.xcframework.zip",
            checksum: "b6ecc499cafd51ac569c17d50c30aeccb218ea2856916b725af47e03ce79c084"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_testcapi.xcframework.zip",
            checksum: "28064610a441a353d684184d3eedd4cb37761fe3215d341a98837f4c3201c3d5"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "3d6d42c9a60f624b9ebb94a31297148ef43cf1829dd3db0f8cab35366633d65f"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "b32542357829e39c373ea910a15c684a2f7b98c453d84cc2082a853610c3889e"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_testmultiphase.xcframework.zip",
            checksum: "0b6516328651599a2ae186dafab1d0a0cc8e7e4e1a780ae0884226385bf92fb2"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_uuid.xcframework.zip",
            checksum: "3e31c446aaa550909483b6e2d07dfe6e03233a0984c6f0afd3b69a08d6870829"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "2c21e3740bdf914e0977df67d737c6671979745acc552c6317eaf51f13d53aa0"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "68d0419127b47154fce7127657996bfd3e86eb152575c9379519e557e86f24b0"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-argon2._ffi.xcframework.zip",
            checksum: "a23a0ca478a3da37c07fb768a6fc68614e58db3a82492606cac4d58ce9a6c80e"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-kiwisolver.xcframework.zip",
            checksum: "87881011aadd745e5e9e31422f979364c2a99113797e9191b44aea27421b66c7"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-lxml_all.xcframework.zip",
            checksum: "eaaca0640eedfab9d37920139c57b27293af63af4562a82d933f3cf2a9fdb55f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "46f440304c8dd0f2e96972ac7b510d2fb0eb9defff2b43ffbb32e97e9ce5af28"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "c63aef4cfe61ea2965a6e18a628160901396ddfdc4ff721ea1b6907497eaf1ca"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._image.xcframework.zip",
            checksum: "c62720f4c504a4547e192ab21d0414b0628d766f9ac9b0ed5e1231f339c50553"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._path.xcframework.zip",
            checksum: "d478087be09ef55fa51cfec20caab764c592d73f579e9fffe038425eb1fedcd6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "cee588c1b72b2edfb72b0ec3dbfd3232015730b9a8b99773147e9a80500468e9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "06927c54050029d3f6d23e9ed56607c9cde1ea4043da341d35d1c11ec26e693a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "cb42b708699c4c87e1497f467b1f5d33edcb4d757a5c2344a45bb8cf30326d1e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "18d7e47a7f3c176a1fb53422f85682f90159fc7c54130d520de2ad4a23bf78ea"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ba5309bfc79be31c6ee188050adcc810292df73fbf4b9d9bc177487599f35491"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "1ef043a46e0bc92f5bf052deebdf4ef372ffdfe921e65ab6ecfed58cb862a178"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-numpy_all.xcframework.zip",
            checksum: "a40408d42b12b0af6f831a7c05390259d0dadab942aefd7a7fa4b639b4f2efb3"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-syslog.xcframework.zip",
            checksum: "9e07952c9b55208a9b79f09d9dd8a36e8b1c1dfc189e7768ccdd251497f9f190"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB-xxlimited.xcframework.zip",
            checksum: "2abb2e6a7880ee826ea47a1ca60d4464b5ee977311fd22295bfdf652f3adf552"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonB.xcframework.zip",
            checksum: "36f9ce24e4841903898becd5498761c35de8ec6157e8323ee0ede468191da7bd"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-PIL_all.xcframework.zip",
            checksum: "71155502286f64d37f6b59e49c48a5c126281a760c12c4bd8b4907d986a0c538"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_bz2.xcframework.zip",
            checksum: "3a2218857288951b05e991c155068c67fd3ed32e0c4b76ad5cee769d51e00a4a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_cffi.xcframework.zip",
            checksum: "75426770972ab3448837f5b6c937c83e716c0bcdce8426aa646deba1472c17a8"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_cffi_backend.xcframework.zip",
            checksum: "0e81a822747f69fca1366a939a11474f721533879a9fe364b0e8895e6776a3b7"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_crypt.xcframework.zip",
            checksum: "53b6ea16c15753d30582b7b519fdfbaec4f48d0d0c1622b86fa52231b376e4ea"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_ctypes.xcframework.zip",
            checksum: "76af0d7ee42f6be1061591b1e72235973c87b8bf99c1bcc7ac004afa726a3d6d"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_ctypes_test.xcframework.zip",
            checksum: "faa3ccf81575faa7e4624e3e611d9339536cb17891b1196b9b78828cbd71c362"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_dbm.xcframework.zip",
            checksum: "852f40dfc006a492602294a8305dca938d97a66afec0596cffbc72022099ac1b"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_decimal.xcframework.zip",
            checksum: "bb000ef1a6cd47fd6722a82afaa147ca39915330439001fcd34a5947d24b9f92"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_hashlib.xcframework.zip",
            checksum: "44af489516e8d6165cfa3fe099cddb94ebae0632a04e0492c1939b8f8811dd5a"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_lsprof.xcframework.zip",
            checksum: "b4e570c34f0346dce87c2b25fde19b7af66691c046baefbad411f99be15d3711"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_multiprocessing.xcframework.zip",
            checksum: "81ef92ee8fbe21ee4c7a0f176af09bca36f813a6bcb7101a88f484d2fa0eeade"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_opcode.xcframework.zip",
            checksum: "2815c9e7b22baa3373a950bf33b7693e20f5f5e68febdbd5b3b815a087990c8d"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_posixshmem.xcframework.zip",
            checksum: "7d3f3b105a6ae96cb585a42189d1caaa30d8937697c47cd8863a1fb320ad3b9e"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_queue.xcframework.zip",
            checksum: "5a57d8d3711ec03fdb3f167c1103bf5cf89c75bb1d4fc6dd339a0a05072fbc73"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_sqlite3.xcframework.zip",
            checksum: "e9838b1b3bb58771f56e26126a967c70523091d7097aceed0117ac573fcd905e"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_ssl.xcframework.zip",
            checksum: "8cfb0dcd2b9b2517be584d19f38635c8581533fabb5c21681b9875467a57e66c"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_testbuffer.xcframework.zip",
            checksum: "b509f7873d883e232c7fd8b016328956597791420c6e3e28d1af7e5267d772cd"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_testcapi.xcframework.zip",
            checksum: "543e11b9ff615d85d7dfbbb0af0505a673797d1c1a9f5b9833307e889ad41f27"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "ea57a52e107be82f65744b4221bcaef8f16fb10c0e4efa3afdf6b3d1f18fdb6b"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "6247000563fe32c598fd181ea471cc4d7ab22e47202f631432a1f413c473aa6c"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_testmultiphase.xcframework.zip",
            checksum: "285391078d22143c8582b7cf9d1c592685f9fc4c205f135c34681aab531f5f78"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_uuid.xcframework.zip",
            checksum: "4cc0db48f26f500a0b84ece0670d1c4ad7a55f0aee8a82509c8c0b81709889c5"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "6c67fa77e3591645a0cf359fd44bd560921b56583f617936b5dd11fe889b7329"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "993cf3b449a4cb8c252c49388945ed199649a06b5a7f030cc77dc8edde82977a"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-argon2._ffi.xcframework.zip",
            checksum: "6a49649a193c9a48ab0c740893091617f1af63578314d096ee47554c8061b74a"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-kiwisolver.xcframework.zip",
            checksum: "42e5820e56c763dc1a3010a7678a452c60df330dd2cd2b1fe4a47d087efd6692"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-lxml_all.xcframework.zip",
            checksum: "36c3a6f2fd34694a4e004651a1ab78868f80a9268459320e11a2cdd7e044b351"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a7269dab19206fcc58a064b2c3f9f4c6eb191f692f582b97c0e6427ce27e4e48"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "f86174911c5946751ecde5e34b2fdeca464ee0859c23bd2a660da05bf4bf9f56"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._image.xcframework.zip",
            checksum: "809cb6b1d79ac4d660a474b48dd4c5524492b4aa24c7fcb82d428b6f41744c72"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._path.xcframework.zip",
            checksum: "42e27b5d82af0544a0ee5245bf085a23e0700caf158ee3d3823b8a3e2f96f091"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "91d0fd5097f5aed68ce01e1d30b014ab10915992ddf37d15d568c9f4a062a890"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "5e802eab410f8754e9f41ea5e71f2509700bbf9a5daab70f5e92a6ab47dcf3ea"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "4387ab68f6db59fb78686b933c238e11f5ad45339e8ff1f21880f4b8f0b2884f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2bc31aac07856a52775a0136c94d16d627608c832cff1e9fe9a0dde5b5ac7837"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "dd619ea261d64d6fe3c18d2841cf28b071a159d4b359c6e45a98f87d2fcef3ce"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "5d5c065cce8c03d2ac394644b2791ea4e869c1ca0efab8f2585caa49b96866f8"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-numpy_all.xcframework.zip",
            checksum: "415a5b5d8f3b5a4662bbe4099dfa395d6fb4f955b5f6086616a53809807a5f4b"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-syslog.xcframework.zip",
            checksum: "115dfe0f0393c67dab9372936795ec6a37c25c33da661e99acf92fdf699c8884"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC-xxlimited.xcframework.zip",
            checksum: "36229da9f49c261f2eb3b49c59d27c60ea16efffaa9497c066b2358ad62e6204"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonC.xcframework.zip",
            checksum: "729d3bf93ef528a498a731cc4f5cf04ba51aa05e1b9cb7701f41c53baf6d64c6"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-PIL_all.xcframework.zip",
            checksum: "b816edd674a65f6ecd5f3624460c874402238d288627f54246b2dba1ecb420c9"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_bz2.xcframework.zip",
            checksum: "dd26c5c61ad7248acf40c646fb65511c4f9de23e6f266790092dd038c9880ab2"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_cffi.xcframework.zip",
            checksum: "8ff12a0df3c2e3815406bfdc9c5669b14103918e094430a9d931d5d0400551cb"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_cffi_backend.xcframework.zip",
            checksum: "c9623f57a832f0132c1e9e3a79243eda60caa9da37ff9bb9ca10adf334d9d015"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_crypt.xcframework.zip",
            checksum: "e2c606b716d18421bb659728e7453ec044c31788d5f2fbd4ba727a72fd2f37b3"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_ctypes.xcframework.zip",
            checksum: "7c4cffd7ce4d90bb583511444fe9a0999abead45f339e7e6c921624ba63f2aaa"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_ctypes_test.xcframework.zip",
            checksum: "464a4336aaaf2078685ac098eff0b073a1982e2029e59695c05243e4f72937b2"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_dbm.xcframework.zip",
            checksum: "fb5bcc68e926a0690f11cb637fdd4cfc074563e27e9581ea427297b7ef4bd86e"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_decimal.xcframework.zip",
            checksum: "4bf65a4706293fd9f4d75200292b884e4da19ff12517a2cc429172d900bcc3a0"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_hashlib.xcframework.zip",
            checksum: "c772e4f000c59d912971d804261e7b75852f78fe8e8da2088d0b9e77a047b19f"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_lsprof.xcframework.zip",
            checksum: "7fa803b7a7b4223b51a200b83dd31af8aadb1ab9e4096ea4b2206b45c8533d1c"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_multiprocessing.xcframework.zip",
            checksum: "37ecbc6b979987e014978b093f0c6c974592354046f206b00cc06a9c961f5ed7"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_opcode.xcframework.zip",
            checksum: "223c66d61eb594c197832e0f4c67024639242ab6785b109010e2027e01242188"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_posixshmem.xcframework.zip",
            checksum: "8b6b5ef2343d5185017d7f8090b35e8826f545beb7be41612afd6f7a90f59170"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_queue.xcframework.zip",
            checksum: "d44d68c1c5cfd350002d9f4884eb34e7e105861951cbff8d0c45480f9606bb86"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_sqlite3.xcframework.zip",
            checksum: "51cf8a427dcf9b97fde4915174fc31ae509aa283876026f6e9745dc9bbf029aa"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_ssl.xcframework.zip",
            checksum: "c2107ca5b1197a555e7a61031ddc092347477bd7cedecfec75970b557d41e379"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_testbuffer.xcframework.zip",
            checksum: "606de61424e5f99c0b40fb9543a50b206384e90548c0f32aca5f22ab255256f8"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_testcapi.xcframework.zip",
            checksum: "ac1f4a0f5124fa1aa2ae08ee1ebf5b4a428e30253b8a8c291584315f9b6a2969"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "4d00b80ad7799ac5dbe5eaae29d864ca3dc75d077f8dc82e7f4f64a9bfeb5185"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "9b960017e4124dee161d545dfb8f2c35d5a5eb9b06f9b735c98bc5403fafb481"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_testmultiphase.xcframework.zip",
            checksum: "d7616992d2fd0d0c78e765fc9b0700741385e32fd678ad0e65d84f03c61853bd"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_uuid.xcframework.zip",
            checksum: "e4a57e2610d004f02b02e70600c9f14a4bdcf7204f863c6476564e2dcdaaa86d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "23ce1fadde5d36f33d66a2c1ccfbaede3e0007dff5e98e082e92b4266207f23d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "370c01a73883d5efebf791cdb0311a98ca4889ce996b043d5585d5c23b8239c4"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-argon2._ffi.xcframework.zip",
            checksum: "5aba9c1628c02c0441072a05f694afb165df718bff7ed0b50dee0032212ef6fa"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-kiwisolver.xcframework.zip",
            checksum: "7c60aee5945e4b7c13b3657966544157bd806b1ffd2be5edc4aa5a90b8b1a816"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-lxml_all.xcframework.zip",
            checksum: "b6ebb057ee449ff86f994a6222b3aa9c441e7a4bd9b5a6a890bbc4c63eded37b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b30b750f5621ff96fbbde0c6877b89074a1b56168c5f5a104a7feb9c97873d14"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "e16c2fd0805ddce2d4fd47c68bae38340dde7b4be6a3bcac31edddfc49471dc4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._image.xcframework.zip",
            checksum: "c0eacfc9636cedb3783311beb01ecdc8e6d5de92e30f8ab4151532a426d2a22b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._path.xcframework.zip",
            checksum: "1206ac1aadfefd14f197ba29c934c81bcd67aca56a73c860316712e456bab39c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "65b4697429bca3ad20f51832c8089c708065a7d0fd0c54abc7cf68387526cd8a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "4774ab6f7185a8b13d0d1c12f5dc953f7785262380d420ab68c32715ea0500a4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "25fa64d931ae84fe7035456be5ad52226336cfddd1acaaceedbd98683ac34dc6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2288f385c95be425d21b462ecf3582a4114f971d69b876a3996194da3ee9fa40"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d5691a5bb86f7ab82c15a5203644db156a8d82a9db89c6e8061936f0d5367197"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "91ac7df89e5cabe8ffa7f4fad5e54259e9cebb918e4b7b3931149ef4fb62b47a"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-numpy_all.xcframework.zip",
            checksum: "f6acd1d007a1f4d9645475a66b5e67bdb7c07b1a4c20f120fcfab0f2885c58a6"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-syslog.xcframework.zip",
            checksum: "a9a31109cdd77188587c7ecb65a92d7ec0a0f8bca0a7c44340b2503bea6212f8"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD-xxlimited.xcframework.zip",
            checksum: "2a8cdaccb89d8941cb9013fceafde6249da5d249144da6581774733143d576af"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonD.xcframework.zip",
            checksum: "3e545c069e93f7a9613ebb4978034cc703a7e839c4b383858b50dc3892455c4b"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-PIL_all.xcframework.zip",
            checksum: "77302916bfd3c6b635c3f8b3b8bba52885023fbf4990a75acc6a00f14109dac0"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_bz2.xcframework.zip",
            checksum: "afdd0723941436b013ec8eac56baea9c77a50f554a1a9eb7858986ff047cb298"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_cffi.xcframework.zip",
            checksum: "14f90f465d8a7230e27f58030081fb94dea1cb3748fe1f68c701480b48468d96"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_cffi_backend.xcframework.zip",
            checksum: "e171852c977c297520de0f6991a5869b50c75ff62f2e3400fb8482008aa9e9c5"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_crypt.xcframework.zip",
            checksum: "2ab0aa0c495297ab82324b593d0a5bfb69eb85b2a64eec56017cd6162220cc40"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_ctypes.xcframework.zip",
            checksum: "bcb8b98db15a040dbca15ab60a28ef17be9c7ae5fc781cd5ae64f5471273472b"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_ctypes_test.xcframework.zip",
            checksum: "a801ee0830ee86c4c2eb504425f5398a5dc11f3c6278caf36fa59aa852588fbf"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_dbm.xcframework.zip",
            checksum: "b23a4554df0ec46dee18aaccb8a69fc6d2771ad199eaf7585a41f736f082dfa9"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_decimal.xcframework.zip",
            checksum: "a680876c1fc01f202510bbc08a4ef4b7971df185fb72d454fb621e6020dcd2d6"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_hashlib.xcframework.zip",
            checksum: "0d52ab5804e0ceba2471b2490f627ada6a4717f409e2888f5ab0d43f653f529d"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_lsprof.xcframework.zip",
            checksum: "4120a96b969eb14ede4ac0b57940225371b3de0887c42dc84bbcf6e24b729c30"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_multiprocessing.xcframework.zip",
            checksum: "fffee0fc518f4315fd2628058c7be4fade77de2c336ef1d211af1d80fec672b6"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_opcode.xcframework.zip",
            checksum: "47ebb64f64285d0fc5f770e113ca0d726ac0f2423471d3d7f1cbe61e518f2dad"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_posixshmem.xcframework.zip",
            checksum: "2713e7b8655db3e8429a1454bfb1599ccd24d924bfa83262cabc0bb99a453ab0"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_queue.xcframework.zip",
            checksum: "fa08952a74355dcf56e14eacd6d5487898c9518663267140a8f157aa344c8584"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_sqlite3.xcframework.zip",
            checksum: "19cb1ea4e1d7ba26a11a0b2bccc370ff2e31e28c9ff58bbe9fc8addeaca84443"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_ssl.xcframework.zip",
            checksum: "be3d2bb6c4e1cb3ffc77158e5b612918ad190ce1ce8008a7c453c3c12a1f9af2"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_testbuffer.xcframework.zip",
            checksum: "644663311b0fae1d7aaa7a9a7a7a820a98d6722b3b0d0c792800be4e26de6914"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_testcapi.xcframework.zip",
            checksum: "bcdbd622034a733dfd3fe8c7339db66787fab5e6634a54d300ad4aca4d18f62b"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "7e39de126adf37897ad32fed6bf692f2ea9c79379adaee64ae14d84174b8c70c"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "887a56d531f9f3f627853406baa032f3bd15ac12d96047550f73db410e9baf08"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_testmultiphase.xcframework.zip",
            checksum: "4e652782731657523d75a4c953576b5504dcd5be66a22da9611f225ed59c3d4d"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_uuid.xcframework.zip",
            checksum: "fa610789e26fe5310980c33b856f2c351a5b1fbc7b4422ebe65d2b7e2111d445"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "31dba9327db88b3b2ae22d987420c54b2e60b20f1e256be38d3990464cdb6d85"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "c7beb08789a15e31d59bfd6e01751fc95959a58017824f236097290ec3c3c18a"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-argon2._ffi.xcframework.zip",
            checksum: "6a9803b7ce6b761aadc66744a5c74543e590290cdb5331295bfb9e2292403305"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-kiwisolver.xcframework.zip",
            checksum: "ec85cc810cce5c27508d4359854b93ffc12363fdb628beeef628211f17262e44"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-lxml_all.xcframework.zip",
            checksum: "cebd7b79970f066e920c750b8a21ea6f8127d7c745e9d251083fe2cf716f00c5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "43617a2f61f575f723c7469ec9609d30b6ecd46aac4e4251a0685b85fa3c73dd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "d0b06bc99af0c34ed74832839d28bee62694672148a625a42b1814a7fd6f22dc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._image.xcframework.zip",
            checksum: "2987800a594af24011f6ee1c82e74dcde91f0d94ff7670fcb233e0bcc17e6ff6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._path.xcframework.zip",
            checksum: "eabef53de294df70274d981960d48a5dce594c446c965f81989bcf4bbc1a0250"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "5064df904437aea0733ef42b9f669964eeef7c1b4f70700f7afc6b33b6f3d8e2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "79f604e9ca8efaf2c8a1e4429ef848bf2d0d1ba41ef846e591eb43fb1be5c409"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "2b0f092927187d3648717b784971340993610da3ff7dac7e071fd7bd301983e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2710962d3e586af9c194d75c2e45d7c03df85135547ce670415b0cf89315b2db"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "46d986af2b02a8e2d4b6f839996fa4555697138684f050f52d42f9d885a3bba7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "efd748f9a990a79b319e30b41593b399c18996a20a1f22c92a95c59ce227ae99"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-numpy_all.xcframework.zip",
            checksum: "d79518f925228e5e73acbf1d2e0a55e476ec1df4e0bf7123c4ef1744bab77aa3"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-syslog.xcframework.zip",
            checksum: "22f5650c3e9a9dee834e3c478b76ae79fa69af12ff004416ed21a40c2b41a615"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE-xxlimited.xcframework.zip",
            checksum: "5ba193a41f088e64bd4c8b5270e8a5a0cd45bdfe7c8bf0155b524a2a924eb7bd"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/pythonE.xcframework.zip",
            checksum: "f6aebbb820f3102bde65f2e5764082382e314c3708a91ec16bf1f38df7a417ae"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/shell.xcframework.zip",
            checksum: "2fd88ead1214e39f9aff9eb3ea06f5c6744d20ad62299d30a952708bdcfd8d04"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/ssh_cmd.xcframework.zip",
            checksum: "9d9906f25faf6339a0353839c5eef48e453f4942b7185fca42a886238cf84d47"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/tar.xcframework.zip",
            checksum: "d5cb2c8124486d955063cef330b0f4699080dae1ad9bf8ad025138dc1328c2a5"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.28/text.xcframework.zip",
            checksum: "8de69b9525573f66acacb962d4f5010473ec34cde1c47db0eac36dc4a21bf902"
        )
        
    ]
)

#endif
