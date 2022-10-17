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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/awk.xcframework.zip",
            checksum: "bb47d0955de6f0325590d96c5744bc5767ed9ba07267bbbf5a60ffbf34c84165"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/curl_ios.xcframework.zip",
            checksum: "af321cb5e02d2d9fbf6acaf06e36cb2b94eeee872af54defb9ce8a8cfbaee18b"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/files.xcframework.zip",
            checksum: "1de19c0aef6674540fb6726cf091d99190fee423f6af7c01222bdddab1eabe52"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/ios_system.xcframework.zip",
            checksum: "daf488a63f89bb1403f720ddafccdf176edaa21b148d8607b47c4ec100bdbc0e"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libexslt.xcframework.zip",
            checksum: "9fa856d5e687ca4ed0b114658efae9c3aff529448099827586f5b4716e66c607"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libfreetype.xcframework.zip",
            checksum: "869cfcdd2aed784299a04de176b2c82658129427d81757da68ac43239a128ae8"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libharfbuzz.xcframework.zip",
            checksum: "fe9715544715da48c2a4fd14cc326079877a5648018b0e6c613c787fc5318333"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libjpeg.xcframework.zip",
            checksum: "b7ed8c236de7a16ce5da8b28add25c2c5c43fcf83d8b88b3ab81ef7a626ec9be"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libpng.xcframework.zip",
            checksum: "40480b38a12ee7d595c3a84fbe593cb1528dfa63f65e3b0bcf728071bccde826"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libssh2.xcframework.zip",
            checksum: "159949820978eb18a846cd1a65026a8ebb120ce5e9408def40dbd39b209499ef"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libtiff.xcframework.zip",
            checksum: "598445aece18415956c0466ce8b04c9adb0839adc52d330b29622c59f2b1edcb"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/libxslt.xcframework.zip",
            checksum: "91290ca9e25208896eb3ba2277510aed7bc5af98903493b183fe9dd0ae559533"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/openblas.xcframework.zip",
            checksum: "bcee70e85434687c440b07813ebb6596111e70c9e72c11debdb9a04e6c12ab2f"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/openssl.xcframework.zip",
            checksum: "c751ba7a3096bc5f6e5fbd6801bf6af1dc7e5f8f8fcdb30d4e010e718520451c"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-PIL_all.xcframework.zip",
            checksum: "46a4ba98cb9f6e6810b793211fbe86a8b308fb0435c9ef363e49a0c0dfed1084"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_bz2.xcframework.zip",
            checksum: "d3af8f00ca1f6f79a8373a5bb590d721fe2da97651b5e1f909ae5cb27e03dfd8"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_cffi.xcframework.zip",
            checksum: "17c9ddc4bcb990724c513cb257e73b78b3b794b7338818accfc6248e07f06a09"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "d4cfb4c9fa85d1d1ac04ff611e5ebd09cf37cabf3e36fc47bb42db87c568fab5"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_crypt.xcframework.zip",
            checksum: "b3b6ccbea50d28017eaed1a976878a4b3aa7ce25349870e73d73816dfac88b4d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_ctypes.xcframework.zip",
            checksum: "7b5b4a10d2501ff824ffe854f5d297655bd04b8ec1d8e2c62049f94de74228f3"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "a757192d2dedea07d24de993481b024a26f2d66aee00657b29db8de67136b41b"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_dbm.xcframework.zip",
            checksum: "5cd17b44db28bdb926ad1c11d854d97a533f44b75bb64b328fa11d06add23798"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_decimal.xcframework.zip",
            checksum: "afc97976d5cd58c07ff1a7117672051ead0e8565c7424b0c6c5de2f29e4e8ca6"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_hashlib.xcframework.zip",
            checksum: "5cb2c5cee2a2870970e88c80508257556081b43873523bc5eead418c2e4e6a9e"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_lsprof.xcframework.zip",
            checksum: "b2ac8d6f4d00fba1a7a1a76076512c537e2438ea713b7e236a418be420807ec3"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "f397e2a1270948a18f9b9682287aa8a68400bfed04896bce8de8e3ba8bd88aff"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_opcode.xcframework.zip",
            checksum: "e97f5d665945895ff17fa558b9102fc299f7f6a40cc1d43be14233abfa63ab23"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_posixshmem.xcframework.zip",
            checksum: "6ea29bfee809fa458bf50788bd00be4d2eb387963a4a1c610b6f204d2a90fcf3"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_queue.xcframework.zip",
            checksum: "778fd39a7d9b28ca1c00cf1f8c6031f332172fbac5bcb5eb9c7d7c520cae5c7f"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_sqlite3.xcframework.zip",
            checksum: "d134661c341acaefab8c70818ae1eb76593d77687c3fe254d9256b58649b702d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_ssl.xcframework.zip",
            checksum: "7a9e8f72aad37e6b4ca8cc6ddb60cad1a7ccdef74f2c5e2ad6105e51facb26f1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_testbuffer.xcframework.zip",
            checksum: "183d44666faa1ef438e31ff88d6074c91fbba035c06bfa6469dee9a91843ba33"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_testcapi.xcframework.zip",
            checksum: "cefe96d8e6c079ac7eeec3e466ca5ada5c8f897f15a759fa6c14fb505b86fdea"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "e358e2427b76b24b915e1db7bb3af799e6ad2373a285bbaed9ca14a03936ea3b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "239042c54eeaa04ceea10bb13f669dc525c34671dab4434a18f91192f97cb176"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "b2a496ff600f5fddb4f7bc5a28ff95bd6070d706636487e24f50fc86c1876c62"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_uuid.xcframework.zip",
            checksum: "6b63d8d47c2045f372c4dc6e4cd27f7f7e87b865e14086a4cdb02bd43a2c8ac4"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "437b868459c2585f225b64bc419793237dca859848a1d32ec3b2c0da63da6d36"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c361748e546b2d5b553597f7ea67bab29f2162f0a658f5e263faa563c6a3027d"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-argon2-_ffi.xcframework.zip",
            checksum: "74123c47d9e271f86b5691570101a65fd6909df24ed2d492ea6791b00d703a2f"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-kiwisolver.xcframework.zip",
            checksum: "568060479948aa6dc847ee7e8467244c0739b01b352b52324d0a71813d6dac2c"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-lxml_all.xcframework.zip",
            checksum: "ade1c65c0d0abd21b55b57770bb929fb1e9b43fcec6c2ac4adf36806792d9af6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "d254dc46b4e52c8f169ab54d2cd4f231ba8e4502177a8016ae24800396ba3c63"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__contour.xcframework.zip",
            checksum: "ac595282c0f0ac5ceeccb998e2de40f8cc6a2a57a81ce50f3bd660c2ec9eff73"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__image.xcframework.zip",
            checksum: "6b210926eb9e4b1992f37affa4fa0481bf5c02ca89e18c86c3a91b328b0818c8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__path.xcframework.zip",
            checksum: "3c64ff654e6a60270ab2c74e3000647a8490613daa27af59e8ffd1ea755578b1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__qhull.xcframework.zip",
            checksum: "e0efaca8464b322fa5e32aadd20ba4f38c54f1c3751afd8ef0ba0a2f211b805d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__tri.xcframework.zip",
            checksum: "e5fc549eec034b93735d447c6d2f6f8e5246f2ea69ab9bad09eaca7a1b42072c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib__ttconv.xcframework.zip",
            checksum: "a1d75b0897624428e610fcba9282c0129e92e7a1bf9a4ec93f4c56fae8a21476"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "c55d3dccfc349a1e844b0b182b9b92a89a100a29e7141e43cd3fd1cf2652f381"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "85c42ac25b5d89e898ad8d3b479869f4384afb95226d4b4b69ec87a0ab6f845c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-matplotlib_ft2font.xcframework.zip",
            checksum: "f5cf692e597c90b54205fc3214250be5a4e79d314f5142bba797f77ae7516c49"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-numpy_all.xcframework.zip",
            checksum: "3b72a40aa26a1d6d29bbf342c1c2ecf69c9501ac921674f25b82ab00796afab9"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-syslog.xcframework.zip",
            checksum: "d25a10a5cbb2427ea889c7b2067792f45a2cb35b133ec2f509c7e156eb54b4bf"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios-xxlimited.xcframework.zip",
            checksum: "744158bc189b0eb9a9f68c546996312ed40b9d0b1f7d3d0c16db74efeb35f5ee"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/python3_ios.xcframework.zip",
            checksum: "629799a719d4c32fa052964e153b97c1dd8b8818d7fe172cbaf32a3817981900"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-PIL_all.xcframework.zip",
            checksum: "401e69ab97e6a6a3b1586b3c5292e9036f8828b5e163105f1f3553b0d7d1fc0a"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_bz2.xcframework.zip",
            checksum: "2f1020867e7d4bf286a555a7b916629654ce965113306c727cf9b0d5e4e64b2c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_cffi.xcframework.zip",
            checksum: "5ce431a9ce316e4622e905461e253ef6e20dc28b0b9a8bb53127690f5a19ee1c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_cffi_backend.xcframework.zip",
            checksum: "500f10c666355f9a6fff26e3cbec6a10765833e1cbcb08ee6304c1337775cc51"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_crypt.xcframework.zip",
            checksum: "15b4a5fc626030dcdddb7c94b3c5a3355547e970325a64dc75fe912e7da9ec1f"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_ctypes.xcframework.zip",
            checksum: "c97a19917b6a5e98ea7d70bf9431fc59ee34d7c8f4a440799fb40493bb77d12c"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_ctypes_test.xcframework.zip",
            checksum: "92c52be4425c8ff03093189cf9511eaeb679641e51719aa2950cac4fdedb5f1f"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_dbm.xcframework.zip",
            checksum: "e87dc541c619d59bd5be7a3b2b13bbc64bf6f31a546889579ea0fd76d4dafa24"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_decimal.xcframework.zip",
            checksum: "e5e17f309fd9017bbcdd5753e3daedcc7dea042ff3853f943135367c90fc2015"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_hashlib.xcframework.zip",
            checksum: "0e9491ca66a230c587e7c30db97508c3dff18bc02db241f032634785888dfc5b"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_lsprof.xcframework.zip",
            checksum: "592f6aea48b284f21adffbb94d1d8120e977d8b572d94fb97c0326f032eaa284"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_multiprocessing.xcframework.zip",
            checksum: "0ddb83b302f18d222dd246f6aa32030359619e1232bfc7c2aacb68aa1aa7fd76"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_opcode.xcframework.zip",
            checksum: "2267c2c5b1b6c909235bbbbc5352329db5c6890d8fcd8fcf9d3700569984ab40"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_posixshmem.xcframework.zip",
            checksum: "e14466f40a8ef088b4db75da0104a925e4e21ce8e51af8e9d06ddbbf4d547f38"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_queue.xcframework.zip",
            checksum: "c3c43fd699d3ad35116be3a0aeb38b224375b127e6d0f36954e8860ee4652f43"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_sqlite3.xcframework.zip",
            checksum: "2d953872ef090d4866e4ddc8c5fb80b3720754a52c4d2a84951d15f9444f4e44"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_ssl.xcframework.zip",
            checksum: "cd882e5d8e6601538b1ee84a9f7e4b74ce50dc6016e1c62723521d1f4e396c21"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_testbuffer.xcframework.zip",
            checksum: "29cb49897376b83f5bd0f6446c3465841d4b74c26543198136df94de06ded585"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_testcapi.xcframework.zip",
            checksum: "e1128c0c02930c0c9f0d185b26ad68dd9c7c05e4f2c005d09522a6b86c5a9acf"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "0457eccd888768416dcfd3b9f42c5c2fc165861d194fbf98d621865b1b405dec"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "c7d5e4a6462ee08b029abab9c14a85c5650984de76211cc1b324f6868042fe68"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_testmultiphase.xcframework.zip",
            checksum: "c0c4ca5f65eeb261b2d196681101d6bce2c5d77fa62a90181b86cb7e915e7076"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_uuid.xcframework.zip",
            checksum: "6e74afdb50bebb1385897a459c9c887b2495de171819e715508488cdc836c3fa"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "8526d0fa85fed03edaa1acf6d6489300dbd248ddfbe6ec951cc7609a35295a75"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "4fd31f47a6870b4cafbf4b30470f901b9e283bd04aab472908698ab63f152381"
        ), 
        .binaryTarget(
            name: "pythonA-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-argon2-_ffi.xcframework.zip",
            checksum: "2ad1648363bd6186d94a52800b0db268f34094fad1d189783bad4b258f3956b8"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-kiwisolver.xcframework.zip",
            checksum: "fe8f4f6e18a42d11151c9b5696404843b40b11137843c2a4d3b513a7e56fd51c"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-lxml_all.xcframework.zip",
            checksum: "43c2dc1dc2aebc837defaf3e8926143e65d993cf0560b029009af0f8c98416a1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "55b060210d4c3033f0cdca5875bb5b7257bbdca27ebc4040a9be271b9f4ca6cf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__contour.xcframework.zip",
            checksum: "f2f370f3653c6df7a2906bac743d8d8fcbbc0b78c590def6a59149cff9dd409b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__image.xcframework.zip",
            checksum: "5aa66faff7bfeb572489bb34ed93ad48ae139026002e600ae87186dc70cde3e8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__path.xcframework.zip",
            checksum: "1ebbb86a401a10f96bbd5ab36d4dc28460bd0624753cd865cb8bf1695800c9c1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__qhull.xcframework.zip",
            checksum: "3ad14f091cd7e3af7798611b705f2098a1354a48f03b43d65d6a64c32e9fb90a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__tri.xcframework.zip",
            checksum: "352548ac878d6063e98845618f959c28239681591dd95e8d042c7d94a065be55"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib__ttconv.xcframework.zip",
            checksum: "62972deb9bb3b451609a2cd3f983c9e81317d9cb378ef4c64d789a411ba2ac8f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "dedaf67f989829356e797131004ffd6679ae13bd1768b4730762adb128a057a5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "eebfe0d05e3c3d10964614a8765934e97e81f3ff9afcba1abb49d3f4bc678872"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-matplotlib_ft2font.xcframework.zip",
            checksum: "a828a6df50ccb9ffc3f0765450205e10763d65e218560d02d8ae4aeadac3e276"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-numpy_all.xcframework.zip",
            checksum: "4bf73f3927e54578ed94f2f2bdf25cf24f2262dd348d714f46f1d90875f8b131"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-syslog.xcframework.zip",
            checksum: "2730ae8e9b91bc7b7b9233b05f63c9a48d134841d252e001e1f52fc800ed6899"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA-xxlimited.xcframework.zip",
            checksum: "38d4a2e0217f4cb30e9bb0b7861b75a18c6f312357ad1be37a7e4566e458999e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonA.xcframework.zip",
            checksum: "1eb8159a670786afcb6ea7decd3411f0fd4b3101b5686fa033ed662885825ea6"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-PIL_all.xcframework.zip",
            checksum: "47713674f54d00d3dfebbc31efadb7216838ccbecdb13726968b77c8c38f34de"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_bz2.xcframework.zip",
            checksum: "ac5a72305e111f4021cd91e6a90a73477a7bb562cea07b8a6271b27579f96fb6"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_cffi.xcframework.zip",
            checksum: "398c9f7a2999521f5bf175f18fc7c084c79734bd6e0e5e344fe6934d7e2cc67b"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_cffi_backend.xcframework.zip",
            checksum: "c37c3b9a9a05b334d1ee850447df3f149b4ecd36050f9f03a4b8b8f06ac846d8"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_crypt.xcframework.zip",
            checksum: "5162cac34307a654873c6a34405323c8329918966ef11f9f22683bd3ebb4ee17"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_ctypes.xcframework.zip",
            checksum: "c3c10d54dd28308cfec730c6f5788779d7e81fa18459719eea82bed95b89d44b"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_ctypes_test.xcframework.zip",
            checksum: "e9ba81096e1dac470393dacd4f2c4934acff448a05e27565f5ca85fa5947a71f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_dbm.xcframework.zip",
            checksum: "55dff84015385cdefe68c1ee7d1ded75358cac70565ccf939a9a4823f6ddccfa"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_decimal.xcframework.zip",
            checksum: "ddd37fcb9b1f480aa4d62fd88dec0b35a0eaa3cfc3d86905b763a6428c86cf37"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_hashlib.xcframework.zip",
            checksum: "e59f7532cf6ca3b08e9150fdb6afb6cbbb2ff0162644099460047a27415359a0"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_lsprof.xcframework.zip",
            checksum: "33e0d3e747e51f5b079fde64a1d5e2cb8b189e6da25fdd6b98e8b70c3de123d0"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_multiprocessing.xcframework.zip",
            checksum: "6369a9bd43e9c67cda8d28a8d58328d9395260071eb6548eddf22f7cf369290d"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_opcode.xcframework.zip",
            checksum: "bdf7515853495c1a5b9f29ed0af2de713c4cf94d2e372a4817a06bd6dfdcff1a"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_posixshmem.xcframework.zip",
            checksum: "f0c5729c70ab6e097242badd33a9e7a683c1c8e418ab63b94f0f4c9f3d2cca5c"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_queue.xcframework.zip",
            checksum: "abb75943a2163d710e92b0e76b7cdc93d8a04f2bff9de44c9bd51b0e2a1b8569"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_sqlite3.xcframework.zip",
            checksum: "b5dda6280687c70b8303e2c97060a7c05d579a4e37ba461a50330e03c16b3e1e"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_ssl.xcframework.zip",
            checksum: "b9eb85f09c8020432db6bfa17b3909cb9aee86bb60a4547893b5f02d1dfde53d"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_testbuffer.xcframework.zip",
            checksum: "b2efe28f5d009a421bca694b3e5142ff68664ecb2f5509429f6c91c1e916d0f1"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_testcapi.xcframework.zip",
            checksum: "30055672db490beb18172a0d29387f6a9232f885390db97595343cb60a6338b1"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "be12485ffda5cd1f3fb54ed79df3149edc1fbe9d06948a4932290a917f123333"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "0ec890dc8f55bd595c06eddb3f1f52ee0e1617d6c452286a81dbd3430841d75f"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_testmultiphase.xcframework.zip",
            checksum: "0768da17cb80c6a9e6308e01ccebf5481ae280d91883e02438a1703f4c24c72c"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_uuid.xcframework.zip",
            checksum: "63f6cd3c348086b86d6917edac9359fd980f90b071d4e957e70170e945c71198"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "fc927ecd694803c845dabab079f74ba6c83ba5d070c8d27f8144fa8e5f4f7377"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "5ac1d6dd4163619e61a1402ff9e2297cb8307db5d13d8f47f87af36730ab2efb"
        ), 
        .binaryTarget(
            name: "pythonB-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-argon2-_ffi.xcframework.zip",
            checksum: "3ecea4d2e5584987bbe20d2115b2b7c765aef8c29cd61176b6ca1519b242112d"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-kiwisolver.xcframework.zip",
            checksum: "ce87832056202df7319e837e9dee0b47d7c5347a5c0ac628129da382efdb9f48"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-lxml_all.xcframework.zip",
            checksum: "90d90f7a8145720b779dfb88253064f2583fc428e00f8f25aadfbe90772331ad"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "aec4db47a443ca831b914f3765dfd665259f3b53ba769a70ce7ead6669e7c08a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__contour.xcframework.zip",
            checksum: "bd126dd789e25052688e51c5332630e247902deb0ad34a0ca4ce8fb7cf512243"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__image.xcframework.zip",
            checksum: "2a324042c74a9fa329e73462fa9a33833182fa5d1cb0f4d275e14ef33fbdd349"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__path.xcframework.zip",
            checksum: "49b3d6a354cb7318336ba5e9266e991c3c82e56275fe9bc2db8be2de7701de6c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__qhull.xcframework.zip",
            checksum: "4d0e40e2081e89d019fec580932a979921755228df228eba884298ae4e70341a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__tri.xcframework.zip",
            checksum: "3ff06aee69ea718c0063613ae2bb3423824a807318ad751cc8db81afe127119b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib__ttconv.xcframework.zip",
            checksum: "b096d3446f1c523b66c418effc2be484af6151b6f7eb02163acd9392721cda8f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "d442cfe73996137daadb9d398ff671f801291dfa7221e60ca46c9400e95ac610"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "a516dc271db34c8e5e399f2edaeebbd8ae224093f19e1252f6931a454dd1b9a2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-matplotlib_ft2font.xcframework.zip",
            checksum: "138395bc52a80b3db01c9526705e72a60bc7a9cd4774b7e34e9d76457c282965"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-numpy_all.xcframework.zip",
            checksum: "ffa594ff204a752d05a336a17ae63dd7dcd4d61f66e3b23cd0b4a157e8c0e07f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-syslog.xcframework.zip",
            checksum: "2522c453ee2bfc128cd29c9c77ad9bded9bdc85457766aac37904efc46dfa474"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB-xxlimited.xcframework.zip",
            checksum: "f33e3aafe58e121e18702e610abbb6bee803c5344e0e5d12d3cfdadc09447ea8"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonB.xcframework.zip",
            checksum: "331d9212af721c089e9647bb11b6e22e9093fc37c6c2f424f825dfd08b39c722"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-PIL_all.xcframework.zip",
            checksum: "138bb7ed8d79393939e5c7ce6a477463f409df57d56d4f87542a61c0282c457a"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_bz2.xcframework.zip",
            checksum: "619845ff5b092473a96f8b89648bf2cb1e758ea146d97c58886b618438bd4475"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_cffi.xcframework.zip",
            checksum: "56d9341ce3b41996f1103bf259a6b3d203cf7eb7ffc3bb0b7831c45972904656"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_cffi_backend.xcframework.zip",
            checksum: "70fe776301ae3ea790d61303edd9461dd3fab6c4f2c5ed51fbb66684ce6875ff"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_crypt.xcframework.zip",
            checksum: "d541fd83432ed21c0cc73aacb3ae9b0ce14c2c84753ab8429c99d937e62acd7f"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_ctypes.xcframework.zip",
            checksum: "47510a998fec05a65a439a6ed6ba246521f6ffd50f03e396d887f2a5ab96957c"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_ctypes_test.xcframework.zip",
            checksum: "a90a466b6c0ba6e5c3f82b0c356b93aa5f2570bdb0f2238e83b61661d59b2096"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_dbm.xcframework.zip",
            checksum: "b707a04dfd2b6afdb61102f02127a167eb01d40bd3d2d6482d574a45f810558d"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_decimal.xcframework.zip",
            checksum: "60ae7e2939ec8657a659dcbca4661deaab10b076dc7df381c240430d97468f22"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_hashlib.xcframework.zip",
            checksum: "8fd0c76c910ac860725b1196102931d5165b6eb886b6ced8f71f307b39fbd7fa"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_lsprof.xcframework.zip",
            checksum: "d670f9fb4f91c3a56a63eec61f59f17cc40dcbd83d148a6eef7c076c5456de36"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_multiprocessing.xcframework.zip",
            checksum: "208e05c534cd8c04efa5655ed504b7896196983ab71eb15218c507092bc45531"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_opcode.xcframework.zip",
            checksum: "7cae4d49506b4ce6d34e5786802b85736f5fa31e210952cbac4606d83d072b32"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_posixshmem.xcframework.zip",
            checksum: "9db1df128da28a21ae469f62ffdd970f21bd6a89b7b27b078fc312df40558604"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_queue.xcframework.zip",
            checksum: "1ffa29b09dcae5797f8225d450bffe1f6baac4a14826f8ff768957fba963b9c3"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_sqlite3.xcframework.zip",
            checksum: "8a14c98e4984cd5fe8745c51f547ce01cf0fa0bc131a310c97f258689d24a7cf"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_ssl.xcframework.zip",
            checksum: "bc315194ebe5a547d89d2f80a265d182938e88d6addaa3bb9a6d1f0aea83ddbd"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_testbuffer.xcframework.zip",
            checksum: "98e6d0964dca849eb94e7cd25166a1b7908f58d4e2c1260c13aab1a5a93a6819"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_testcapi.xcframework.zip",
            checksum: "33ff900ffa61d9b0c07cb31970bb9328525ca2e17982c85f31688929ce36ad61"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "e931f8b34e92ffd0e32134c93ab518ebe320e4935012f6b00feffd0350951e3e"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "1506876296bd1a006b4b2c37c6def24bfe9df95952d2b461df8d120dff08550b"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_testmultiphase.xcframework.zip",
            checksum: "cb8fae56aa24a0fd628e14ba7e0b798d90f4ab86c056d4cd24e54dbd22b0a75a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_uuid.xcframework.zip",
            checksum: "c013702cc484922ffeef945ca74e057e4174a88a2bebc7d6e80c7bea3f822fdb"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "83ee35e5d853406eb8279fe30a1ca24b7c103bae047f8ef41b7f47575193d7e7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "cf35d3a0bcc2ac9535fff1d052295f78c4ea15210ed56f6acc8847b40f1f5479"
        ), 
        .binaryTarget(
            name: "pythonC-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-argon2-_ffi.xcframework.zip",
            checksum: "d294d69e86cd947aacda427ff59a9f7be53699e2caf2222467c62689d66c64a4"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-kiwisolver.xcframework.zip",
            checksum: "9da3e203217b29597444ab7c1c58cc0b452c4012837e4a2d3ed3ed195905c523"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-lxml_all.xcframework.zip",
            checksum: "86a9fa1103b1cddfb1bedc2aa152e8833ba5420980454d78b831ea58ad7edf4e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "51fe6782ca6d505a3bb87117cdb8de24f4da38b17e9016d1767e519b5f047f1f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__contour.xcframework.zip",
            checksum: "b091e7e238f45e7aed08e772dfe990ea67fe150cc2a35bbed6da075de15bdaa1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__image.xcframework.zip",
            checksum: "4ff3c6e856690bada67babcc34cf06deeb59ad2da13eded5dde833f353bae16a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__path.xcframework.zip",
            checksum: "bc13b8cc9865840ee3098bb57d6796e9241cbc7e985357f5bb18cb6bc094504f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__qhull.xcframework.zip",
            checksum: "32a48b70ade6d82c337d58eab7f7699d4b125b663cdb9d2b7b922c29ae146140"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__tri.xcframework.zip",
            checksum: "416f2c2ec8689854c72d890b95057f964b8c81264d42a7764d360405f63206ea"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib__ttconv.xcframework.zip",
            checksum: "2c114476e23c851114fda23cb2714ce93a304b195cc15a1b9c49e3541741c30e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "33ae06a8082e8a0ebb54afe2314b9d492060676f947f5118fd9758f028cb45fa"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "c514d1f149f5809604951906536378b9fe8ea3c991d05b914fe088b9bf652c3c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-matplotlib_ft2font.xcframework.zip",
            checksum: "a55a705b077a37b656fae8c47d8ef255e999cfc6e902bc238eedef684358f4a8"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-numpy_all.xcframework.zip",
            checksum: "2d29455f7c24f6eb86300b7b1b3bd2114901faa131e4922144923225499629c7"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-syslog.xcframework.zip",
            checksum: "a28e4aa1c1458ee3a0ff9cad1161b8313aefe63d5ce9ce1142ed0ca7a1d5c25b"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC-xxlimited.xcframework.zip",
            checksum: "fdc5f133bf46c2d9bf87b6fc9f3ee2b83906650c65c051000c1444b3184f2199"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonC.xcframework.zip",
            checksum: "0c2dca158604ce767f5d7dda940498c229ce9bedd2d0819b4ac6eb9428f17e22"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-PIL_all.xcframework.zip",
            checksum: "4833827cb6082df96a49a77c57db2ab62e7cc47d85a5a6e3b1d682caf1c1bfe1"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_bz2.xcframework.zip",
            checksum: "5de70d489c278c42c77e7f7795cbb7860f981c6ad05467a6c7fa1736c58fb535"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_cffi.xcframework.zip",
            checksum: "16703e564aa954e3cbf8d01a07b596cb21adc82d4e05c0061a57916913702c83"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_cffi_backend.xcframework.zip",
            checksum: "d4d8be174c893f12ba3e3a986e019ce1e2e2422b818e299811e77d42be07e360"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_crypt.xcframework.zip",
            checksum: "0dea933a6a3f5f752354ce36aacc6511c68e7519f2578995be8e5f4668dda655"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_ctypes.xcframework.zip",
            checksum: "4ec2b63deebb1e5f124c8bbdd9796231f6b682a33ccb0752d4153fd118f1069e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_ctypes_test.xcframework.zip",
            checksum: "a00a11479c22b446e910e89daacc4fcd105556bd17982109889212af881967e3"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_dbm.xcframework.zip",
            checksum: "a7ac2794c86cbf4d02d093950265b9640ffd867356084514d8bf1719cae461b1"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_decimal.xcframework.zip",
            checksum: "3597d99b08cd301df73437921a3b3d7657e315dd255732d3692d35d762a99514"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_hashlib.xcframework.zip",
            checksum: "232d7d8a62a592a7906da8d77bdbc5e666985d0db5d57c6c75e996e436c7fd46"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_lsprof.xcframework.zip",
            checksum: "ae5603b3c8e93c4dc2ee8de57c21b555cc4428af0c1096d4bf3686940f61c9ac"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_multiprocessing.xcframework.zip",
            checksum: "7ba2475424135f326b78b29a6693bbb90afd209edd184fa1ce93b7284da44ed5"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_opcode.xcframework.zip",
            checksum: "88af58f642e72f760e2514447b7f78b76250c04bf40f0b9425992e2e79ae0aef"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_posixshmem.xcframework.zip",
            checksum: "0745c00bc05e450ee021d770f524a7e2c122091074d456b6b8f55d57da9bd11c"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_queue.xcframework.zip",
            checksum: "1692b704f6eb18396ca24d0b4e8a135e00eb7650db674ccd2dfe7827c677da9d"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_sqlite3.xcframework.zip",
            checksum: "58e7efd78bae61997fc9523cbcc93c64c36d2ae9c1d92aa4fc198081926d882f"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_ssl.xcframework.zip",
            checksum: "8c9fa0f27a345c053b8742ee87f46ccf71b8968f550aff92661571642457e6a9"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_testbuffer.xcframework.zip",
            checksum: "69b257a70779bb1ca8fbab238e4f99f614e3efffc4b3d0b1f18fd1308b7dd869"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_testcapi.xcframework.zip",
            checksum: "43bd358eff5b3badf2042e90f734ff009963ae171356dabf2cdef165569cd283"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "391f38645fc83bf1e0b5d5a8298787fa40bcb749605869e95a91355212f1c693"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "30a3ba41a233b80bf64f252868a291f652ab7582334c9bfa4175fafd126b0f57"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_testmultiphase.xcframework.zip",
            checksum: "de002f3dae2a126983e16b12a4245e3ee314eccfd01921a7fb5853ee6ecb02bd"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_uuid.xcframework.zip",
            checksum: "365cc7e48e504a3a6d0dca97db4a0499605ee33d388414f01b98d9935df9eda2"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "f36227754dcc979830e3770f24b9efb78e92c857eb9855315e15352f5668df5e"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "03ff1bbf5630834087e0ba01c2c65bb93cc88b75c4c0ae835b8c12b2b7abf6ec"
        ), 
        .binaryTarget(
            name: "pythonD-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-argon2-_ffi.xcframework.zip",
            checksum: "bf8b6b04d3b4572ca5123b5d1a7d3c099471fc90e5458faf6466d275108c9360"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-kiwisolver.xcframework.zip",
            checksum: "b64d890af0eaa50d7b1e2d429946c232089f51e2c3dc3eeebf806c9856a9968e"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-lxml_all.xcframework.zip",
            checksum: "35aca8d4eabfef1fd2605fb7bb20772f30701eda2b7282210e249a2de56a1ca9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "5d056dda3b4331ff8221f2dc63506f361e386f693ce7693284a6aca7fff8d10f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__contour.xcframework.zip",
            checksum: "0e3e0b71a65381927c8b790c3d37ca00f4ef216a6a5aa46c5e31a1e747c935de"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__image.xcframework.zip",
            checksum: "dcede00c3d369b78da7ceaad557672832f180ecdc4b7de4281b85597497ae43b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__path.xcframework.zip",
            checksum: "a4ebac0827a8077a4956c23f898c96bb2a2ff121e5e6df1455618914a4e21500"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__qhull.xcframework.zip",
            checksum: "9e2ebf34e6932fae3609e3295cd9127c556d717b96a529de820b85a6c41240a9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__tri.xcframework.zip",
            checksum: "b3426f2b79449d8729165e8eb5695ee3a2d79481bd8cce328c2992f099b61823"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib__ttconv.xcframework.zip",
            checksum: "2a0befd000f93c4f9d6553d5f113eddc74560ba00bbc527a193bc914e7654876"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "bdb834c703f1262ef1e959a7c84b87d1e60f77c0fa3e2bd260422d4f274c4ff5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "28767fab6df4b538358b72f296c69cd8a28bbc7c1f991a326c26028e00deabe7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-matplotlib_ft2font.xcframework.zip",
            checksum: "b9d95791f49e8fd2131141933e49306c3d4f4937cd3ae49b80874e32b8de37ba"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-numpy_all.xcframework.zip",
            checksum: "5cd85bb07fb0a0687910f0ad48be1d4b8176610dcb50de8d61d1a68f4acc8fa4"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-syslog.xcframework.zip",
            checksum: "7121cfbac9db9ee6f4bea05be76b105e066e4458114c6ee09928f12e43f0df74"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD-xxlimited.xcframework.zip",
            checksum: "953850944e0a2a9bbab039e24f6cb8ab7102fcad78fdc542003708204f6cca4c"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonD.xcframework.zip",
            checksum: "37c2428487919b1dd98c1e98d9690a1f950ec94db08fe33cfaa46ebe424df4be"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-PIL_all.xcframework.zip",
            checksum: "c8bf84d290a86b47a901a2aace8d1cc52faf1a0604cb1678c47d5103748037f9"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_bz2.xcframework.zip",
            checksum: "af8b3289247606c6dc57394994a81f6e97aaa0c52ba37d245b5c1d2baa9dc8ee"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_cffi.xcframework.zip",
            checksum: "2c489e18cbf0ffd06dc648e9a24167263c90214546eca2282452c3ed62469897"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d0f25d0c86b7ea934c09d16110d97209fccb6c7edbaff33b08e1cd6ac78138cc"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_crypt.xcframework.zip",
            checksum: "e22207882decac274e94623a7f40bcbf36d4ce332ada5f4f505d82b27cf31b2e"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_ctypes.xcframework.zip",
            checksum: "0805dca566937165610d59f37baed38b444d31adeadfd1be5dd738e94ba08b18"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_ctypes_test.xcframework.zip",
            checksum: "bbd350e0126792477c969597077aa16f66d758fcddb72e086c004a88f42bd78b"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_dbm.xcframework.zip",
            checksum: "96cb43f0bbc27da209eff612bf31fffe2230c2f8619c69cb88dc96ea32e68191"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_decimal.xcframework.zip",
            checksum: "5a1067df85e6b0ada73079b3df2cec554da2ea5af6ac1d25da2d6762ca508cb6"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_hashlib.xcframework.zip",
            checksum: "07f19b93eb89173c0c43d5790d52b67ff8d79d5c49832dba81d893debc2f5cc1"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_lsprof.xcframework.zip",
            checksum: "04f3cc481c59d7d0e7d41729f1abae72a86b6a0d81948a5d57110988e77f5845"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_multiprocessing.xcframework.zip",
            checksum: "01df3c163a8f2ac516a11720d48fd12e2e412f184ac901eb03401930869688a2"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_opcode.xcframework.zip",
            checksum: "aa5486d88d89839376747c44a3d425e0380b43a83b41d824ee6fa5fccf48a2e3"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_posixshmem.xcframework.zip",
            checksum: "b84138181b32e3cd534dfecc52760c20f61a76acd1d1fab2905d88825f03e8a2"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_queue.xcframework.zip",
            checksum: "bdc4246bb8ea22a7cf1ff0d445b2b86b6a32c08da44615e9ab96f58fdde7ec7d"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_sqlite3.xcframework.zip",
            checksum: "c45d96cd716a004836524fac6ee3c78de7f66eadbf9ad8d3f5bdcf723cfda9d3"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_ssl.xcframework.zip",
            checksum: "159009c5319e7b307ce35d231a2672dccace3efd1cb733ecbbe37234dd68c8f5"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_testbuffer.xcframework.zip",
            checksum: "be41e88034d0569e38ed9e25e44661be9ba2ae88b9e300a1fe2d7a158ce042b0"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_testcapi.xcframework.zip",
            checksum: "dc09f3983062098447463a5d683e80396ff4a402523bf57fa9f920bb6692f4ef"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "bced4fffdb345c7571a49ece95514006c21fb29a664690ab8957bdf1306f62c4"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "dd182de50404b434e7d3386c1f879452bbfe861600b35db63ac44fa254787919"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_testmultiphase.xcframework.zip",
            checksum: "3290bdbc9b3cd01856f77ad2ee36fa2054daa106665eaa73a35e902000c7f38b"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_uuid.xcframework.zip",
            checksum: "88fbc56fee3271c46e43cbb877e2db9fdc33d06ee05f758ad07faf8374461534"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "30a2c5c4496ee6a3e8c653bd690ded68b76efbba9e96ea15960bc5e98fa830f1"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "1fc82fd17395ae9caa04268f111f91d52224ffd3cb448a61caea671b83adc677"
        ), 
        .binaryTarget(
            name: "pythonE-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-argon2-_ffi.xcframework.zip",
            checksum: "61881eb17b8d95fda58f194e53ab3052312aba8508da51a1ad9dbe9264be78eb"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-kiwisolver.xcframework.zip",
            checksum: "9c3b88299fa054c97a7a5429f71d258ff0434cb8caec856d328079087e664e8a"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-lxml_all.xcframework.zip",
            checksum: "c779bf9487b193e1ffffcffb44a082e935f74473df346ebcbd2a31e9fad90ad6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "b8ce595c389664706ca08dbde5e09ad783e18b5c3e28f6655a6c6a77a19fedc1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__contour.xcframework.zip",
            checksum: "16d3842cf0510262bb23e499e99450b284b982872974ed7cb57f77ab73e372cf"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__image.xcframework.zip",
            checksum: "b8428bc801e8b8cca66eb0ec99a1b97f01298706ce469ff1536237a9d793320f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__path.xcframework.zip",
            checksum: "10aa95a9f0ce900afc89adf4f4f8cf995566f4d69fad963f1423cb3d8e9948e2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__qhull.xcframework.zip",
            checksum: "ead1082085b91f2ba7922c61470b8f5129c9cca9d37c07fca4c1dc7e31c2f44b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__tri.xcframework.zip",
            checksum: "7dcc7002fedb763543cf4f4103accd9068f93de8a5e8bcd96842c5163faf145a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib__ttconv.xcframework.zip",
            checksum: "c1c90b7910dfe61221fdd1f6d1bd28fb13365ebccbba9a29f794c581981579a5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "8198cd23a8d2c57e49a3dfb7bc0a664be373557dad398ca7a89a3517561cb0ea"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "4375cc079df2c381500629c887c6af5fd6636b0ba3095e11649b59b94ee89305"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-matplotlib_ft2font.xcframework.zip",
            checksum: "763c6cdbf1d67abe3aff20864e227835fa1209503f193ea8ac404393ebe008d0"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-numpy_all.xcframework.zip",
            checksum: "5284dd6d92e48ab099bd01acf2946006a6f0d5381432d2553d228485f94877cb"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-syslog.xcframework.zip",
            checksum: "6e9485a23faa4cc0c49b6ce651f0add04c5bf0974a42f1f281321ac3462fdfd2"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE-xxlimited.xcframework.zip",
            checksum: "e647f4d975b3948cda86d450f9fc18ae35df4f2fa9046d1c4f27bbe10456f663"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/pythonE.xcframework.zip",
            checksum: "9c47b8ddbccc1e98cb03dfd01b05a6903ba1f0da6856568762e14eaa062771fe"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/shell.xcframework.zip",
            checksum: "b796e0ef5fbb2dc1668ef53bb54cd14296de021afee1fc61600cb4f4310053c7"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/ssh_cmd.xcframework.zip",
            checksum: "b010d3dbb3b39bf8df4d074694cbfe4cf1ff9f30782e9765c3ab6ea7e6052596"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/tar.xcframework.zip",
            checksum: "f51546c531d397515afa7f2045c8dfdab4e85312b97c2aeca3e9ca1d8c6d77d6"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.46/text.xcframework.zip",
            checksum: "1feab516cafa17d5717096691cbe74890b873d38b43e1bb1f14b0958c96fbddc"
        )
        
    ]
)