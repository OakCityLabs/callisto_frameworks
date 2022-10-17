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
                "python3_ios-argon2-_ffi", 
                "python3_ios-kiwisolver", 
                "python3_ios-lxml_all", 
                "python3_ios-matplotlib__c_internal_utils", 
                "python3_ios-matplotlib__contour", 
                "python3_ios-matplotlib__image", 
                "python3_ios-matplotlib__path", 
                "python3_ios-matplotlib__qhull", 
                "python3_ios-matplotlib__tri", 
                "python3_ios-matplotlib__ttconv", 
                "python3_ios-matplotlib_backends__backend_agg", 
                "python3_ios-matplotlib_backends__tkagg", 
                "python3_ios-matplotlib_ft2font", 
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
                "pythonA-argon2-_ffi", 
                "pythonA-kiwisolver", 
                "pythonA-lxml_all", 
                "pythonA-matplotlib__c_internal_utils", 
                "pythonA-matplotlib__contour", 
                "pythonA-matplotlib__image", 
                "pythonA-matplotlib__path", 
                "pythonA-matplotlib__qhull", 
                "pythonA-matplotlib__tri", 
                "pythonA-matplotlib__ttconv", 
                "pythonA-matplotlib_backends__backend_agg", 
                "pythonA-matplotlib_backends__tkagg", 
                "pythonA-matplotlib_ft2font", 
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
                "pythonB-argon2-_ffi", 
                "pythonB-kiwisolver", 
                "pythonB-lxml_all", 
                "pythonB-matplotlib__c_internal_utils", 
                "pythonB-matplotlib__contour", 
                "pythonB-matplotlib__image", 
                "pythonB-matplotlib__path", 
                "pythonB-matplotlib__qhull", 
                "pythonB-matplotlib__tri", 
                "pythonB-matplotlib__ttconv", 
                "pythonB-matplotlib_backends__backend_agg", 
                "pythonB-matplotlib_backends__tkagg", 
                "pythonB-matplotlib_ft2font", 
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
                "pythonC-argon2-_ffi", 
                "pythonC-kiwisolver", 
                "pythonC-lxml_all", 
                "pythonC-matplotlib__c_internal_utils", 
                "pythonC-matplotlib__contour", 
                "pythonC-matplotlib__image", 
                "pythonC-matplotlib__path", 
                "pythonC-matplotlib__qhull", 
                "pythonC-matplotlib__tri", 
                "pythonC-matplotlib__ttconv", 
                "pythonC-matplotlib_backends__backend_agg", 
                "pythonC-matplotlib_backends__tkagg", 
                "pythonC-matplotlib_ft2font", 
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
                "pythonD-argon2-_ffi", 
                "pythonD-kiwisolver", 
                "pythonD-lxml_all", 
                "pythonD-matplotlib__c_internal_utils", 
                "pythonD-matplotlib__contour", 
                "pythonD-matplotlib__image", 
                "pythonD-matplotlib__path", 
                "pythonD-matplotlib__qhull", 
                "pythonD-matplotlib__tri", 
                "pythonD-matplotlib__ttconv", 
                "pythonD-matplotlib_backends__backend_agg", 
                "pythonD-matplotlib_backends__tkagg", 
                "pythonD-matplotlib_ft2font", 
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
                "pythonE-argon2-_ffi", 
                "pythonE-kiwisolver", 
                "pythonE-lxml_all", 
                "pythonE-matplotlib__c_internal_utils", 
                "pythonE-matplotlib__contour", 
                "pythonE-matplotlib__image", 
                "pythonE-matplotlib__path", 
                "pythonE-matplotlib__qhull", 
                "pythonE-matplotlib__tri", 
                "pythonE-matplotlib__ttconv", 
                "pythonE-matplotlib_backends__backend_agg", 
                "pythonE-matplotlib_backends__tkagg", 
                "pythonE-matplotlib_ft2font", 
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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/awk.xcframework.zip",
            checksum: "fe1f099bdcdc8d64d2387925c5b209730a648ea182237decca8a3833ac10f31c"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/curl_ios.xcframework.zip",
            checksum: "0e5eb5c9fe6ed5074238c4f5c8c4430daf9907ee013ae14e6663d6fd1f211a9e"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/files.xcframework.zip",
            checksum: "116c36d8b91e7c88bd0a3d6c47e48e5f0701f41f064c345dbc1025359ee3094b"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/ios_system.xcframework.zip",
            checksum: "713eacc4b60c8bfb5cc7f7fc191f4187f9f18b0ef682f58827a8dd40bc540223"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libexslt.xcframework.zip",
            checksum: "ca704f68316d049d3b8be8d2768325fe34864687ac29bccb14f6c9253b80ea5b"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libfreetype.xcframework.zip",
            checksum: "4495c39cc755cfc8faa475b8cc98c321a7263e76ccdee440204f440170d387d2"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libharfbuzz.xcframework.zip",
            checksum: "fc78a60b5890804366b6fb9fbed5b4e16fa7a158ccdb2911122c14ba7b51d02c"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libjpeg.xcframework.zip",
            checksum: "6be0ba0ae4982737c80daaf9f314af6c0e33c4ef56399accd05e4dfdde3b2839"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libpng.xcframework.zip",
            checksum: "0ef9e6147dca4a466f9a1c9f439968438e115524e8787e9b79422b28d78c8792"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libssh2.xcframework.zip",
            checksum: "159949820978eb18a846cd1a65026a8ebb120ce5e9408def40dbd39b209499ef"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libtiff.xcframework.zip",
            checksum: "f025c6f8074289c1ea64b06dc6e4d3d3f81857bba5718c7e3131e751b46ef411"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/libxslt.xcframework.zip",
            checksum: "7c1fae8e7de085a3c5a5cbccae94c1ee71c362d0b1eeae8ab6d7ecc26466a8a7"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/openblas.xcframework.zip",
            checksum: "ea96e2e6cfb88cc558cdfe282c0d1d03208245743658bace42d16b73c8b61567"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/openssl.xcframework.zip",
            checksum: "c751ba7a3096bc5f6e5fbd6801bf6af1dc7e5f8f8fcdb30d4e010e718520451c"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-PIL_all.xcframework.zip",
            checksum: "46a4ba98cb9f6e6810b793211fbe86a8b308fb0435c9ef363e49a0c0dfed1084"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_bz2.xcframework.zip",
            checksum: "d3af8f00ca1f6f79a8373a5bb590d721fe2da97651b5e1f909ae5cb27e03dfd8"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_cffi.xcframework.zip",
            checksum: "17c9ddc4bcb990724c513cb257e73b78b3b794b7338818accfc6248e07f06a09"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "d4cfb4c9fa85d1d1ac04ff611e5ebd09cf37cabf3e36fc47bb42db87c568fab5"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_crypt.xcframework.zip",
            checksum: "b3b6ccbea50d28017eaed1a976878a4b3aa7ce25349870e73d73816dfac88b4d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_ctypes.xcframework.zip",
            checksum: "7b5b4a10d2501ff824ffe854f5d297655bd04b8ec1d8e2c62049f94de74228f3"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "a757192d2dedea07d24de993481b024a26f2d66aee00657b29db8de67136b41b"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_dbm.xcframework.zip",
            checksum: "5cd17b44db28bdb926ad1c11d854d97a533f44b75bb64b328fa11d06add23798"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_decimal.xcframework.zip",
            checksum: "afc97976d5cd58c07ff1a7117672051ead0e8565c7424b0c6c5de2f29e4e8ca6"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_hashlib.xcframework.zip",
            checksum: "5cb2c5cee2a2870970e88c80508257556081b43873523bc5eead418c2e4e6a9e"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_lsprof.xcframework.zip",
            checksum: "b2ac8d6f4d00fba1a7a1a76076512c537e2438ea713b7e236a418be420807ec3"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "f397e2a1270948a18f9b9682287aa8a68400bfed04896bce8de8e3ba8bd88aff"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_opcode.xcframework.zip",
            checksum: "e97f5d665945895ff17fa558b9102fc299f7f6a40cc1d43be14233abfa63ab23"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_posixshmem.xcframework.zip",
            checksum: "6ea29bfee809fa458bf50788bd00be4d2eb387963a4a1c610b6f204d2a90fcf3"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_queue.xcframework.zip",
            checksum: "778fd39a7d9b28ca1c00cf1f8c6031f332172fbac5bcb5eb9c7d7c520cae5c7f"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_sqlite3.xcframework.zip",
            checksum: "d134661c341acaefab8c70818ae1eb76593d77687c3fe254d9256b58649b702d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_ssl.xcframework.zip",
            checksum: "7a9e8f72aad37e6b4ca8cc6ddb60cad1a7ccdef74f2c5e2ad6105e51facb26f1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_testbuffer.xcframework.zip",
            checksum: "183d44666faa1ef438e31ff88d6074c91fbba035c06bfa6469dee9a91843ba33"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_testcapi.xcframework.zip",
            checksum: "cefe96d8e6c079ac7eeec3e466ca5ada5c8f897f15a759fa6c14fb505b86fdea"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "e358e2427b76b24b915e1db7bb3af799e6ad2373a285bbaed9ca14a03936ea3b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "239042c54eeaa04ceea10bb13f669dc525c34671dab4434a18f91192f97cb176"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "b2a496ff600f5fddb4f7bc5a28ff95bd6070d706636487e24f50fc86c1876c62"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_uuid.xcframework.zip",
            checksum: "6b63d8d47c2045f372c4dc6e4cd27f7f7e87b865e14086a4cdb02bd43a2c8ac4"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "437b868459c2585f225b64bc419793237dca859848a1d32ec3b2c0da63da6d36"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c361748e546b2d5b553597f7ea67bab29f2162f0a658f5e263faa563c6a3027d"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-argon2-_ffi.xcframework.zip",
            checksum: "74123c47d9e271f86b5691570101a65fd6909df24ed2d492ea6791b00d703a2f"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-kiwisolver.xcframework.zip",
            checksum: "568060479948aa6dc847ee7e8467244c0739b01b352b52324d0a71813d6dac2c"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-lxml_all.xcframework.zip",
            checksum: "ade1c65c0d0abd21b55b57770bb929fb1e9b43fcec6c2ac4adf36806792d9af6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "d254dc46b4e52c8f169ab54d2cd4f231ba8e4502177a8016ae24800396ba3c63"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__contour.xcframework.zip",
            checksum: "ac595282c0f0ac5ceeccb998e2de40f8cc6a2a57a81ce50f3bd660c2ec9eff73"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__image.xcframework.zip",
            checksum: "6b210926eb9e4b1992f37affa4fa0481bf5c02ca89e18c86c3a91b328b0818c8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__path.xcframework.zip",
            checksum: "3c64ff654e6a60270ab2c74e3000647a8490613daa27af59e8ffd1ea755578b1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__qhull.xcframework.zip",
            checksum: "e0efaca8464b322fa5e32aadd20ba4f38c54f1c3751afd8ef0ba0a2f211b805d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__tri.xcframework.zip",
            checksum: "e5fc549eec034b93735d447c6d2f6f8e5246f2ea69ab9bad09eaca7a1b42072c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib__ttconv.xcframework.zip",
            checksum: "a1d75b0897624428e610fcba9282c0129e92e7a1bf9a4ec93f4c56fae8a21476"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "c55d3dccfc349a1e844b0b182b9b92a89a100a29e7141e43cd3fd1cf2652f381"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "85c42ac25b5d89e898ad8d3b479869f4384afb95226d4b4b69ec87a0ab6f845c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-matplotlib_ft2font.xcframework.zip",
            checksum: "f5cf692e597c90b54205fc3214250be5a4e79d314f5142bba797f77ae7516c49"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-numpy_all.xcframework.zip",
            checksum: "3b72a40aa26a1d6d29bbf342c1c2ecf69c9501ac921674f25b82ab00796afab9"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-syslog.xcframework.zip",
            checksum: "d25a10a5cbb2427ea889c7b2067792f45a2cb35b133ec2f509c7e156eb54b4bf"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios-xxlimited.xcframework.zip",
            checksum: "744158bc189b0eb9a9f68c546996312ed40b9d0b1f7d3d0c16db74efeb35f5ee"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/python3_ios.xcframework.zip",
            checksum: "6defdb8b6acceb930aaa2d2d8e72d97d0c90815becbfff879063a0c61dbc8b85"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-PIL_all.xcframework.zip",
            checksum: "f4cf4d4c1b4187328503efb24c69625b6d5f3edb64f50dcca1ae3862d827b910"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_bz2.xcframework.zip",
            checksum: "7051f92aae83b60ceac2fb4797e223bdfb9d3a9aa077d64f0b4a2751182e7831"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_cffi.xcframework.zip",
            checksum: "4f6349c3e6f51279cc305b8d060d679728af7efe2784e7bc8eabb3be6e8daad2"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_cffi_backend.xcframework.zip",
            checksum: "8961d67bd5c4da4211655f3798a0853a89b3b2ce4dbddb35492e912b587c989a"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_crypt.xcframework.zip",
            checksum: "2ba16ab37a86d3d4e84937e9add488b03cad3f83772cc934af8c0797c1e5a996"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_ctypes.xcframework.zip",
            checksum: "606ff87a9558454f6eb729b0a2dbaee374c9037a1421ae9a2be3e525e9357535"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_ctypes_test.xcframework.zip",
            checksum: "4a58c3297dfda21ac805aa995e5519f3788ba912da0e48a3e0dd6359be00d252"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_dbm.xcframework.zip",
            checksum: "1f63e68144af83d4cfabffe9fab17f6c4876aaec34bfed222992d7d49d0d156b"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_decimal.xcframework.zip",
            checksum: "b2cbb7ed711a32bf2c046813d28b2e309e90561888644b03e0f039894b37a189"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_hashlib.xcframework.zip",
            checksum: "b1b20b1d3bd24f0dfe1aaf9522d7743d9c5d1e46f7d65db7923d006352cec772"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_lsprof.xcframework.zip",
            checksum: "08e62cf34727aeed476eb883fe537328e78bd61016841a4524dba241780ab478"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_multiprocessing.xcframework.zip",
            checksum: "25d3eb17e1696e75526eed659e66611345f2d8ee0a5481b8ef6ea3867b0d1ed6"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_opcode.xcframework.zip",
            checksum: "130593586d18eebf65e01d2a80a02755fb52331bf4452bf94ed659e1380b3352"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_posixshmem.xcframework.zip",
            checksum: "87a2746a5f3955593f78ae5997a4ae0cf101a36e0ae3e385d4dd6c4e2b2d2672"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_queue.xcframework.zip",
            checksum: "92317bef45f80aa8f300c27dd438a5d7f31b51109e22bcb8f8c73005379f9d9f"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_sqlite3.xcframework.zip",
            checksum: "c2e866d6b83efa6f79dcf1abcd9ce2ad56d2e8ddc09700524556ed281e617968"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_ssl.xcframework.zip",
            checksum: "146a997e9b620f655bbc7f0a1e92cd08bd940b308440e477ce5bb547e4d27a69"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_testbuffer.xcframework.zip",
            checksum: "22da8da8a617219ab19720f30b8913b68e725b853d5175057f92873b28e84053"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_testcapi.xcframework.zip",
            checksum: "af5a514150f9d36b1f023c203f8cebd66bf92ec997d8a6d0ec5cd2c5f5fa40d8"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "d2bed798fc2b0da649ed3ecfa676a770dc0ef7c8dd384428878316aa0b959f0d"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "7dd0ba4ef69f7d10f9f0295412bbc964c6b5ca18d04df41d13802471d63f606e"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_testmultiphase.xcframework.zip",
            checksum: "534316dbd0c5108cd9b565d782e24b205eec0ce45814a53022ba4d0e3f1995eb"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_uuid.xcframework.zip",
            checksum: "95a43f34418c6ed1b53dcedcc3e634ba79538f0507363f455a579f63e10add75"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "2854b8bc31b37858a21a9df68a370cfb8e39f4e354f67a3f9b183cdc512d7722"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "11df41480e1f491d5967ed7efca5685c0d284e86ab3c8d027a0b41d572bbd894"
        ), 
        .binaryTarget(
            name: "pythonA-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-argon2-_ffi.xcframework.zip",
            checksum: "3c126664503b3c34befd118f7052e72a3e3e4ac87b90d41e9a229be2374f8f58"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-kiwisolver.xcframework.zip",
            checksum: "e2e708079ac9a40c2352035b6a1e640691d7aac09170ccfde37f225e052b4aa5"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-lxml_all.xcframework.zip",
            checksum: "0980abe9caad3913e36cf84d02458644b543a9b799462184ea2d61479c84a454"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "89da73f00e11a7ca527770ca7c4eaf0ce17a4cefc7b935c320c73b88724da6d7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__contour.xcframework.zip",
            checksum: "b0615dcf77c3c7a78078aca303f8c13dc31967ab435a08da6db2171e410ac9c8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__image.xcframework.zip",
            checksum: "3ad4dff2368756e56352780fdf4592c0a230a90b59fad000891151df87151de4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__path.xcframework.zip",
            checksum: "275700fce0e16cc92422fd945f022f73a23cb931625d85c4a24da3557f53f572"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__qhull.xcframework.zip",
            checksum: "c3b381d8ff487262dfe92d0082c663db32494ac51c3f986d8b0b214185dfcec5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__tri.xcframework.zip",
            checksum: "ffc9ebc0046f467a78194086837f343b1ed85b6ef88ae68bf3523723bdfc86c4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib__ttconv.xcframework.zip",
            checksum: "3046acb67460b8c1fa411bb4a65e960ea3cc23a2c45c237869b64538b3cf996b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "ee6c7420c1167ee4c5e69b5609ff21c8d91b14f311b46a27508964a61c32cc1c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "22d25057d533343422d2cadd28f795aaac4668607894a927a9b737c387f2be10"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-matplotlib_ft2font.xcframework.zip",
            checksum: "b4b5679fa4af2e0f9dd46f855e3e22b56ee6b071b2b9ae8a04dc79306c5115a0"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-numpy_all.xcframework.zip",
            checksum: "e15523148ab5e122238485b2d523e536f61aa6298c4f974ecc02029bfa9bfef1"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-syslog.xcframework.zip",
            checksum: "866259eca345fca7c3e5c05cefafc3baabce6b18b798175b1cbc9a8d3bb33728"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA-xxlimited.xcframework.zip",
            checksum: "9b5b4e74113c6a95a19d23af9de4a0cae363497b80eb2d4432b12b3070149ab2"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonA.xcframework.zip",
            checksum: "7202e2c0f8d0057a056c7458f7a26745f83ee64380642e70634471cdef7dd48a"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-PIL_all.xcframework.zip",
            checksum: "72c8d4807b8efbb120f0e5aca01ed853ffd1e1d5dfd54c19cb1f28fd30acca16"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_bz2.xcframework.zip",
            checksum: "d951a3d2fe128116aa9d6c476742f7265c20ddc8dee0e43f3c348b68149b3eca"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_cffi.xcframework.zip",
            checksum: "978b3e086045394b3bee33cb65787afd5f02924c8e1ce09e0a75a37812857c07"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_cffi_backend.xcframework.zip",
            checksum: "2d808e4ff071f71546e97391b38c8306fc830771732ce5d83ed49705318a42c7"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_crypt.xcframework.zip",
            checksum: "6618271ff820503d0f0e638ddeaae65b7e9075542f902d5f1298c17c4ae8e2c7"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_ctypes.xcframework.zip",
            checksum: "9cbe026aa85358cd46b337d847c91dc49559371daeb00aafab8adf1127c09f08"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_ctypes_test.xcframework.zip",
            checksum: "62b01250620ba3f8e58106e1d8229b362183415b3b91137620a8d44c22a4ced6"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_dbm.xcframework.zip",
            checksum: "0ebbf18adcab3ee70bb9f05f3ab6e0bf47527f5f2bee8338c1239816a7cc6c2b"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_decimal.xcframework.zip",
            checksum: "8b5d9213c080ad3ab5ca4ac878f67ddbb529bef502f1e57142d5987c14006b91"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_hashlib.xcframework.zip",
            checksum: "1b177ed6e8315f27a0486271f6a11eda4995d9609433603264076f0de4b512f2"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_lsprof.xcframework.zip",
            checksum: "556b5696eee33e0d8998e38f49966c140c5cf0a3644b127a9e25a19017a5e68b"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_multiprocessing.xcframework.zip",
            checksum: "0d6d2f9c07b92b1b8a47ab0e295b0163cc9d7b16eb24517fa5aad29ae60cadae"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_opcode.xcframework.zip",
            checksum: "ee94f55db11e0fbf29d0a14db0b45347d064a8935f17346db9acdab38aecda92"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_posixshmem.xcframework.zip",
            checksum: "d22ee8a6e0d0761e79bd5c0a73f120af964edf0d8a1f1887350057eb286299a9"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_queue.xcframework.zip",
            checksum: "bd8f39c636b2bb5d491823bc18f82a568dac403dbdb41da1945ed73061c713ef"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_sqlite3.xcframework.zip",
            checksum: "1d22a1a6b4583580f9d15eaf0d1b02a9f987abc334ec330414e5e36093153677"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_ssl.xcframework.zip",
            checksum: "6cad83b1aad799e6d4db23cc34f85d43f8f5fbc2f16e4de2b5524e0b19938d03"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_testbuffer.xcframework.zip",
            checksum: "785137f78d6d7056c62157079cae802d99005734537c9b9a3e5db6faeeb4e957"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_testcapi.xcframework.zip",
            checksum: "5253dc1f07fdf763b27698005c6a92dc385fdf950d7c954292437eb2c3e45b6d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "b1f33d59093e4ca874019e7acc6298fb632ad2bbb637737e7c1180e2be85b672"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "45f0b927758d8e8393822a34862a6848cf71520ed5b74fa3b8cd967d32e00146"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_testmultiphase.xcframework.zip",
            checksum: "fc6f99b2964c9a7bb08950d7d980bea5f42f8ebace4b7b63b00be77f91a9fcf3"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_uuid.xcframework.zip",
            checksum: "3efc4d02ab8464483792bb91498ea825a12f21c90a894e44579dd0ab09d204fa"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "641d59306874c6b0acc09cfbf8060339d03e4c8e16abf9b9cbd64af3226100cd"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "e7b3f9587d2ffbb17a2504ca9ccd949bc28f8a0aedd86a3a560384df01aa09f5"
        ), 
        .binaryTarget(
            name: "pythonB-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-argon2-_ffi.xcframework.zip",
            checksum: "8549f52449efacb671cf4c0568aedb9e8207532e897a42cda6cc260c56c04aac"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-kiwisolver.xcframework.zip",
            checksum: "829f6af066d8523bc3954ee2623fdf6b2239db77fc567337bf7de2008e60ec8e"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-lxml_all.xcframework.zip",
            checksum: "c81401a5810a0e260d9209ce7a77bc91d6f43db93f73db6f3f78cabdbb3eb210"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "88d9862aebb893e2f103200889ca5cb2556635bfee7e0b8f59754299db5884fa"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__contour.xcframework.zip",
            checksum: "76f183779ec18bb8375a4dc9b4907e692a411bc382ed75c0c2942b8bf7e4e765"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__image.xcframework.zip",
            checksum: "27461f78aef202efd01eb16c3e8e3d553358e4e61fa4bd58aeaaff7a03a835fe"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__path.xcframework.zip",
            checksum: "0c0371f9dc1c1881a327d559f6d8ae8ff26469a0d89ce74aac79970f9e9f1346"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__qhull.xcframework.zip",
            checksum: "882fb69b089340f68fe4679ca4d74de4b9e0777c84c21610c91604d36a4017b2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__tri.xcframework.zip",
            checksum: "f43fdbf69fa44529d203b6dd5c4cc516fb9412da46d97f706ca466530f216179"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib__ttconv.xcframework.zip",
            checksum: "4977dcfedc0a61d30b13cd1e9be4d0b41e65005035524b9a4f124d6e9b2d7286"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "9f0cc7efcec2184bd5d92fc5eee13a754612c780df36c5d8ee6f87c8c15fc2bc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "e11e03f736f177a3b0da9fd2f806a6127a7c720513040c67fa3187f8d6ea9216"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-matplotlib_ft2font.xcframework.zip",
            checksum: "4120f1f180c6e01cb604b7331d4c3e91a1c160deb6ee65566d080d87d3858d69"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-numpy_all.xcframework.zip",
            checksum: "84f9c38f6ab4095f468a59770ea3ff6c2273f25b04e99f88673a0a43c835825f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-syslog.xcframework.zip",
            checksum: "3310e96a6328a3153f9036f28d54d2ce6de9100c7adc42112bded4a3e9b12edc"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB-xxlimited.xcframework.zip",
            checksum: "a931acc689be837d504490b60a4ef50a2f3588fc283ec9b988b408662acd5ed3"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonB.xcframework.zip",
            checksum: "9d8e7e126e532ca1aa2f520c36311346563f6d33d9c05faaede7a9cbcfdd7a1f"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-PIL_all.xcframework.zip",
            checksum: "eaedc14c297a746cf629ae6391253459f4cdecdd49a428a2bdca13a9541842ea"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_bz2.xcframework.zip",
            checksum: "7f4abaf8c2ee266d5cc6dfa2e291ef84b02e1cc514912965a53fdaf7466d3bd2"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_cffi.xcframework.zip",
            checksum: "eb399f228f4348d82f3589cf7c752201c9709e428b1a886ef696735bd9de2169"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_cffi_backend.xcframework.zip",
            checksum: "38e7385754f3c81b6c00795d42d1e4e45b7e9acfe15a8c95db1714bee369cd11"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_crypt.xcframework.zip",
            checksum: "9e6efb7be7d2acd8692ddeac4e171c22eb29db2a6d4780aa584a4ad1a3edc013"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_ctypes.xcframework.zip",
            checksum: "110d6ce6a9c1218bd308e87ae1056f47135d037823abca3ba9488229fda48619"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_ctypes_test.xcframework.zip",
            checksum: "391e2ff6ed8624e5fc80c50fde5f5cccad9f960ef59acf7a952a974acb1af299"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_dbm.xcframework.zip",
            checksum: "974099f62253534021fcce6553b2999d0645e182e8ec16f3f4ec7c9cc0cff0c2"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_decimal.xcframework.zip",
            checksum: "f953d7bede26ea924fe2991e7e0d097e10564e9a741d6e166f11739a77925ee1"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_hashlib.xcframework.zip",
            checksum: "8645d1eee3bf7dc0af178291523de6c0f829b6a3db42e015e07cc3cf8d226a8e"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_lsprof.xcframework.zip",
            checksum: "6c60d4e6b112cf2ced97e4467650524c1fce11bb7ee228008c2d132e1572e2f4"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_multiprocessing.xcframework.zip",
            checksum: "6512188c31c3a7d4a2a856d5e9e436cf788ba62fd93a7ee414da3255641ce143"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_opcode.xcframework.zip",
            checksum: "33d9720ff9fcf3d8d983e6bd646007ed7c4837e690a5deceb0a85c428d5a9f57"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_posixshmem.xcframework.zip",
            checksum: "f331fa664cf54d0e905450086aaabfb4ccd6d072257287ab1e7edb7e4d9cfc1d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_queue.xcframework.zip",
            checksum: "9905bcf36f58ec0a1fe3a2090fa98a81e4b1e084732b5b20cca7d90646a6e432"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_sqlite3.xcframework.zip",
            checksum: "99d15af8c3833e52db4dea3f709086538cfba9298af41f7eee43339131747f90"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_ssl.xcframework.zip",
            checksum: "b0d00f7c5b8a8ee0ae470854285db0a3e2dc9cdd18a7ef537245952dcc119768"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_testbuffer.xcframework.zip",
            checksum: "b993d73255b2ec96b3734cdf15cd565806dcef91e60c8b0f5d0375fcfeb4314c"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_testcapi.xcframework.zip",
            checksum: "9d59832c6cc427c736570124904a2e59d67f0622bb86ee38956aca63105ae40f"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "63119eec2ce9b8ac56f7e262402f34099f50e7fe24bb819a8a2189fad95997ae"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "dabdced90572397288deaa4bbe21c18ed89a9745a134d2c08cfae2dccca76ac5"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_testmultiphase.xcframework.zip",
            checksum: "3cf6bc56a0f9182a774d9f2bafa372eeba079a61d1d10739db9d3f5d1d77d77d"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_uuid.xcframework.zip",
            checksum: "aa3837a679cf196878045a496db82261a3f41dc0910942a4984ed892314d9158"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "13a2e551b1806f9a6cfe614b9cfdf81d1c8118c27a3dfe691438b307f4683508"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "4dcbccc7c72a934d434cf194957af4677a9289a5e3acf8b3db7ae3f1e2e2c884"
        ), 
        .binaryTarget(
            name: "pythonC-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-argon2-_ffi.xcframework.zip",
            checksum: "8074e1fb9a3643c89a4dced439ae35acb724790511c510c24ed7aa225cd28e4a"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-kiwisolver.xcframework.zip",
            checksum: "ca5330adf2e0edbc01dbf8fdab8292380594b8fba791c741f82cfa5c3b45ea78"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-lxml_all.xcframework.zip",
            checksum: "c7d320dca1e750070d6eed3f02ebe3f98fab1e1ff169107e20fa1a05fb077d75"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "2e121fc206688440079a9413fb4577cddae0a3ef1b3ec608465a2a51f313b53e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__contour.xcframework.zip",
            checksum: "373747458ae2fc82bbc1b5f864d7970cbb1e48f9c9adf307033e9a4620c7c18f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__image.xcframework.zip",
            checksum: "1c3b8134888332a3eb69de0ab5241df3f6df7d46d1de77912a697cf872ab3fab"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__path.xcframework.zip",
            checksum: "cc6aea1b50fcbc209658cf16b531240c3e9aad4acaff2acf52333b375bbcba0f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__qhull.xcframework.zip",
            checksum: "b9e81841d82281814ae4f1ba5c10d8dc8e3f7729ce5e9cee56b9a5569891b18c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__tri.xcframework.zip",
            checksum: "995409299a31a77d72f5ce44148c2fb8d6db20d5cbe8d5965606c6fee2f1ada9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib__ttconv.xcframework.zip",
            checksum: "53ddd9b4f8b67df6f7d88da7feca0c370cffe0b35d66156c56635ee4e18e4172"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "48a395316730eb24ce97e33cde45a0cc562dc10664d31321758a8ce5530cdd79"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "ba44d2ccfff6d9c16d7e3d9de0ca97ca0d2d3f747dda888c2431f662c251c55b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-matplotlib_ft2font.xcframework.zip",
            checksum: "f1d664ca143245e17e000303ae1c5ff6c4b854d3674e223d15349d61a67c8163"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-numpy_all.xcframework.zip",
            checksum: "00d8e91895be31a758f19949a500d08ac680e37d0bf4ce2f942ed850b9a5da8c"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-syslog.xcframework.zip",
            checksum: "14f58988dc5c7f04d730e7407e29f0fd9680634633d3f14546c486a5eca710ef"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC-xxlimited.xcframework.zip",
            checksum: "3bb6cca79ea20bdd92210ae5addaf4147782ccdb91d80cd95485cb5da85984e8"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonC.xcframework.zip",
            checksum: "3d67275104950cd400f55ee95375eedb71442d60bfdec5f5d6e68bbc9d127bc9"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-PIL_all.xcframework.zip",
            checksum: "38c6722aa9e4c6ce7abad9df0782baa19ab0b6f8f42a6bb185fb02259fc5a7b4"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_bz2.xcframework.zip",
            checksum: "982b4dac164f0befb14d3a5fa679800ffb5880006c51724a1354bddae42735ba"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_cffi.xcframework.zip",
            checksum: "3deb0e025986a843d0825ecef95caf72df3fbf71e77671cec6c5c47c67a5d544"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_cffi_backend.xcframework.zip",
            checksum: "81b7e58d6249c528d4509ba071253583f0da7af78300e1d0694395dc0f899f68"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_crypt.xcframework.zip",
            checksum: "496b6af93a99c343def7f7cabbc429c785bc572c301d8b97ba75c0275ceaef4f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_ctypes.xcframework.zip",
            checksum: "afd3dbdb20dc88a71aa9ce870636756223a88eaab533e4130e79d00967bf51cd"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_ctypes_test.xcframework.zip",
            checksum: "4f42670df628069cd0711579ec4e97e0c03a8842843938ab0dfe980b2f31c689"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_dbm.xcframework.zip",
            checksum: "4a0c4592924b36c36644b81ebe981fe1b477e0d43f184f5144131c25c94522c3"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_decimal.xcframework.zip",
            checksum: "d32bd674be1519a35d868568c7e90281d02f37de8166e4d0d929523b92bbbbb7"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_hashlib.xcframework.zip",
            checksum: "0b88b2d6f45a93653e52260c4e9e5c1daed78b0f09a282f0f62a62db08d6292d"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_lsprof.xcframework.zip",
            checksum: "7750aaa8d44bd98cebdd3b6e9d54a26719abbcbb25b9e94fcd151f70792018b5"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_multiprocessing.xcframework.zip",
            checksum: "387a7085c7672560d7caef1330f82a1d4771b7e87bc0698933e44295e406fd64"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_opcode.xcframework.zip",
            checksum: "f72f5a54f22455c590510492b84d6151709f6da1271922c25cc14cdfcf3c7567"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_posixshmem.xcframework.zip",
            checksum: "5b0c34d5f597a7ee17065417acd8bfbabfa06591429f4020bfe16035e7cb0dea"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_queue.xcframework.zip",
            checksum: "9c5b47636b37f4d3d834d8bf1ee01c798459e192de128aada6f0e63af6f7012c"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_sqlite3.xcframework.zip",
            checksum: "776f489e3a732c71002a368894ce2aa35673edc189ed78a61263948826dac5d6"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_ssl.xcframework.zip",
            checksum: "3f8bd02232c0aa47fac32a34401363c010d3f70b7475c3954be9c0631d740872"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_testbuffer.xcframework.zip",
            checksum: "a63767db71eeae27a82022798090e4364c211e7653d5a83deb43dc9c41010e72"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_testcapi.xcframework.zip",
            checksum: "9ac0f368c656926a822fcfcead5031e65480711b0d508cbf3d72b2b5e3c85833"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "998a48a24bd830fad40711e672f3626cc0dc658d5bda45f50d2dbce1bd415206"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "4a7d259850d6e72723f392ddd45d75959a4ea3677e9e8186c1500e7ec8c2de9e"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_testmultiphase.xcframework.zip",
            checksum: "1a2196b9435879ae28737c9c2b6d51e20d7d308dfe516a62ccef07c218de21fc"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_uuid.xcframework.zip",
            checksum: "0ccfa42b2d2a5e22d597165a7851b19c18b5ee5172bf0353be801e5a3dbbedb9"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "a6c6b0435c59ec5a6655c734638ead60c75d211e279058393f2f5ba5647f7818"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "3dba5ebd1bec4230d0dbcf50b1bedfab23569977d647cc880c3a8a29f191da1f"
        ), 
        .binaryTarget(
            name: "pythonD-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-argon2-_ffi.xcframework.zip",
            checksum: "1608053f1e378f112603257e7249a0b716afdfb55f89278465066312173d07e7"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-kiwisolver.xcframework.zip",
            checksum: "7272d30b451763d25e8baaca2addbc1506c0489826e54363065507debc777b72"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-lxml_all.xcframework.zip",
            checksum: "66c1f8fc248a62c0c6c41ff233f4dae142b1d1b65e09bc489224c776ea8937bb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "c480051c6c022fdd149cf11e8964a9cf6a8bd19a58563b882b3757d796b641cc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__contour.xcframework.zip",
            checksum: "4c7710ce1901ca2baf039b0cce965666181d3e24594f97cae06a45ebdb5e5f10"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__image.xcframework.zip",
            checksum: "830c6ade0598fd1e11b0312980037340699b0f4d62aa1ec769d66caa3e7d5dc9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__path.xcframework.zip",
            checksum: "a30362cb1cf1436407e954e782fcdfa7b9564d7a51327225921bfcbcb767d649"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__qhull.xcframework.zip",
            checksum: "36298cd56d7bbc48c4af47fe6d81206b26c89337f4c0179e8110b2e0c783f598"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__tri.xcframework.zip",
            checksum: "d37b5740371949ba9d6a95ffab89e6dd4a68a10ce9bc11d657ef3720e8e178b1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib__ttconv.xcframework.zip",
            checksum: "27914fdec6e2258b0a6a364ee9af34a2e80b4f7204294c805ea6080dd64683f4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "ae8ae82e9c40e5ca92364a315de24527999bb185ec5471c77a1b9d73d900f308"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "1d30a99dcf8dd8521f4bc5cd2839d0b1e9001c61e7e5a43b1e9df993fe959d8d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-matplotlib_ft2font.xcframework.zip",
            checksum: "789f3a2df7e7ec2fb117f448448d8ae02ffbafd36b423495805b9085d27f5f5d"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-numpy_all.xcframework.zip",
            checksum: "69aa555cd7ce259f81598bbc021058d9b0d2a7ffd8393873fc8bc4fb8a9822b0"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-syslog.xcframework.zip",
            checksum: "584fc4f1538c2d1cd72ab4100990ddf093dfb8b73ec01f4345bad46583eb9017"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD-xxlimited.xcframework.zip",
            checksum: "a3ae0aa9a422be1c38039814d02b6047d8a3973a1ad563db1419155d0bdfd4dc"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonD.xcframework.zip",
            checksum: "32bcbf23559cdd2a620c4fd44f9781255734f4c4a68ef0830414934350815036"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-PIL_all.xcframework.zip",
            checksum: "9b99438b69e74f29d42e00da5888f12066c24ad878c75e9a168819c1a0721285"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_bz2.xcframework.zip",
            checksum: "5c36edc18567ba3db35c7c7e974576db19c8733ded614d3209c793d57a0030e4"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_cffi.xcframework.zip",
            checksum: "d77ca34c69cb5f63d7760801c7d1917d6aec6610f450173e2d210ce482d10f8b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_cffi_backend.xcframework.zip",
            checksum: "9ecb192fa0a2f0cacf126ba878fea2aae339b42ed2ac0f4a71746f1a78b24119"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_crypt.xcframework.zip",
            checksum: "4a8aeb44a032d25d2124b6e6dda4d6f9d406439c49e9b469ebfc78df2120c478"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_ctypes.xcframework.zip",
            checksum: "b34cb993993314831fe7719260931698113d1d735c27d5ebf640f27e202dde33"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_ctypes_test.xcframework.zip",
            checksum: "252e750a3fed080870cf3863a7b4600a37d5fc3bdbec0dcb0760ee46b3efc361"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_dbm.xcframework.zip",
            checksum: "e1e173b83e231ab2c80a087a327ae591e863d30f7d347d925c550d269a01ada7"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_decimal.xcframework.zip",
            checksum: "611d2f296e3d486a42d0e9c3b3e96f226d84657bdfad0394b97bcdd1d67aee9d"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_hashlib.xcframework.zip",
            checksum: "61b17d24d9be9a529ebdc6b0df3a9e76e8a202459fc6b7b57fb6ce2850588c28"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_lsprof.xcframework.zip",
            checksum: "40ac21c3f631a1cb88b2a015c664ca1b3e1f912aa2d19450beeccb5a1493216e"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_multiprocessing.xcframework.zip",
            checksum: "ea53192f49897f077a10658e69657b976fa5a08f6cc74f8ac99a91b45aec55d9"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_opcode.xcframework.zip",
            checksum: "fbae0e85f42be760b68ae4b320cd055a2b3bf0e9e3c31c21b915fa465931c7d7"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_posixshmem.xcframework.zip",
            checksum: "ceaca90ff43d34dca9d57c286230695285fb00469d5a6a5b349cf68d613d4374"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_queue.xcframework.zip",
            checksum: "d139f9c829d8a0b88d9f6dbe5adb359f348b44df925392221f80e108859c7fa1"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_sqlite3.xcframework.zip",
            checksum: "2a246624c30cbec7a92281f12e1feec43f98d58c38d5e4d350010d02f39c1522"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_ssl.xcframework.zip",
            checksum: "870db6160ea0f98d75506f5bf11b59bec4fcbbe491ab00c7e2f1890e7781eb49"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_testbuffer.xcframework.zip",
            checksum: "fc678c670a41e6390acbad204f67e85bd6b4f42097d36a2d9f3ec9332afab3b7"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_testcapi.xcframework.zip",
            checksum: "95fe95d5583db0f3de50f80b1e4c70d3374ceef76568d2165603af007615cad3"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "a26beb8e2671976cdb5312d44c051d5ad2ecaefdc68c45d295ca3b4155c1008c"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "f59005ec54127ca7e0eed5f101e7f503389f429b14008a302a049f55ddf56456"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_testmultiphase.xcframework.zip",
            checksum: "4d48966da4fee74bd38ed2fafbbb492498ac2076d807cca5325cb19e71995374"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_uuid.xcframework.zip",
            checksum: "385c7c1beadb07fbcaf91de019b3c4a8b111189a518af5874a7b8acf2f6ea938"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "832dfc2bd9f0d732a53cca7a873c31cf69312e84f0819d1c8f3d5a8688b1fd4f"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "cbdec195e16c3714b51a535c79f3c6463e28777b33cbad8af17c1393aacaed9b"
        ), 
        .binaryTarget(
            name: "pythonE-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-argon2-_ffi.xcframework.zip",
            checksum: "ad6027f7585ca227b4c9e00e1641b027bed84d2560bcb542b94d69abbff67172"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-kiwisolver.xcframework.zip",
            checksum: "c70cc9c16dd48876fc1fc2899366b622fb35e6689d422adc83de6dc3039e7849"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-lxml_all.xcframework.zip",
            checksum: "7f2c0f425a5ce653b110f9181a0021ad4f7a7719a1c709f76d83076571a93cc1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "ce793badc1bbdb1ff4768e6f8e491d1ce3bcacade829bab51e68da596d42172e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__contour.xcframework.zip",
            checksum: "52e6b37e53c93c857bc4fb4c1d2f990002fecc47ec3cc5a15e527897faa13ba1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__image.xcframework.zip",
            checksum: "0fe034774f3d22f3231d8d5de469a16c087cec69440c55ce2908600adc546bf4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__path.xcframework.zip",
            checksum: "b0d95fa61b83aead983695586246a336a2752ced5951cc3dad109a2798432cbb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__qhull.xcframework.zip",
            checksum: "b97f1331c404e685eabe7460dcf7265c75625bc57ac929cf87f10556281b88df"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__tri.xcframework.zip",
            checksum: "37cc14d08df9564fdc02b8177db0a8116b44b71f7eee833e6a20c9b614e761b4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib__ttconv.xcframework.zip",
            checksum: "f6f9bb55a1a504f67db71074f402120d533508d03f0a2161ae33c123eee225a8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "434142e0bcd663ef2e317a7b0933da8607f6f4f946be591a5d18ee2ed6287d0e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "b8e29fe5c65f9e93dc32dac466dba539618e3b856556fc729bd83aef4120412f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-matplotlib_ft2font.xcframework.zip",
            checksum: "f8cad821c65c6b72ae9d459614c52aba9899f46c8580f483d8b0195dc24d3509"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-numpy_all.xcframework.zip",
            checksum: "b799a279c4a5e2a57894546b827a2e3c8c2fbbbb9365f8a89d70f3d9187198bc"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-syslog.xcframework.zip",
            checksum: "d80d6d782bbc938b6ace28432ddf91b32a239fcb9f171d439fbbdfe980180f8a"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE-xxlimited.xcframework.zip",
            checksum: "c73f8a8e453f6644fe5654093807c22d64dd8195f3f4eefbe6d2664c66abd856"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/pythonE.xcframework.zip",
            checksum: "372fe79abf82b4bdc336cf2656bf1ac9d8c215cb3fd6e285584aba53e07c3658"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/shell.xcframework.zip",
            checksum: "989f26866aa5779450c1c8a490e220fb3fbe7f7b48841d963ebe382a029f0db5"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/ssh_cmd.xcframework.zip",
            checksum: "e70697937289f873e500587d05d8ede8895ed16256e90d94d1541efb30e8e2e8"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/tar.xcframework.zip",
            checksum: "2061b0b5e2898349d8109315e82472945e8f37fbf02a62efc9f001331c999ea9"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.47/text.xcframework.zip",
            checksum: "98036a902347c2532d09c85dcfe1fd4a3813603a805e517c90b6b97a091608fc"
        )
        
    ]
)