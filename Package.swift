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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/awk.xcframework.zip",
            checksum: "0f767a907594696fffc992b7cf5d2279ce9d10eb446f0370253c65d52dce37d1"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/curl_ios.xcframework.zip",
            checksum: "a8d1237121518d8e24158b1ed3af7af863f45a384302b9ac7e871fcffa1ba63b"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/files.xcframework.zip",
            checksum: "e8b220fa1e385e4f4c1e761cad0f311261d509aa509a991c2e4619fdb90155eb"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/ios_system.xcframework.zip",
            checksum: "ac293603582fa95e2200473cb5371b391c9ba44f5e12d7ba5f96070d2c14420c"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libexslt.xcframework.zip",
            checksum: "1daad34fc18979120ccac435a90371b1022367bbdbf11cc47bb911b426a7472b"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libfreetype.xcframework.zip",
            checksum: "b622c916ef0ca3038eee524125bd5328cac95e92a0dabb83878c4bfa4a87a853"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libharfbuzz.xcframework.zip",
            checksum: "cfb34f2cdfa8e1c7394161253cc182d6a3084b72ddb90e031be33887d5ad4aaa"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libjpeg.xcframework.zip",
            checksum: "cab74ef957c4f4bf182eabd8f3eecf4a4b1dccd279e5bf5b6afb28939ea5a12e"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libpng.xcframework.zip",
            checksum: "b0c6ea893dc7fd12238d5176fd0cab36b2cf44afceed354dfa01a6873dc4cc47"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libssh2.xcframework.zip",
            checksum: "e6c47b365ee3f4b8526a309c8baaa1f309104c98a4c4fbacaecc70dab19243fe"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libtiff.xcframework.zip",
            checksum: "b257c175a31a5099dfa686d283dc3e76ab6f978c5efa6a395851d8b3b5e2c9db"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/libxslt.xcframework.zip",
            checksum: "894ac88fff1ccde9e1e162632ac15808b6fe2cece444f0705cbedce22834e1d8"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/openblas.xcframework.zip",
            checksum: "097f43bf7294d193e5ca2596ea30adaa872bf9f317481390bdb142ffba6c2596"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/openssl.xcframework.zip",
            checksum: "c3aa65d72a4126eb11e71bedee7e4ebb1cb1c1cfd39b5751fec60c0778f063d0"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-PIL_all.xcframework.zip",
            checksum: "4bac3e56d0a8b073517c88f580618b6f69ee6e691431aa2264abff2adb73e371"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_bz2.xcframework.zip",
            checksum: "a6441f651d790979810e408ea69f0b36c6fd5733e71ac7eee805407cb7342f2b"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_cffi.xcframework.zip",
            checksum: "d786a5472074d0c28e8bb177598c5cfbe0f1c38de3926033746b5d915e46bc41"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "fa7a7c4e6209457178b815da6973bc2e2db8ef3ca3e07673cb238981664ea358"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_crypt.xcframework.zip",
            checksum: "f67c8927d90374eb9cf2fad94c96699ac6296071365ee384c0dfe7783cf1bce2"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_ctypes.xcframework.zip",
            checksum: "0ce9a35d3ad6bbe4d266bc42b583de8cac9c4c86e2d5d8c5cab24698e3abb95d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "fd1bde64ecb77ce7f316e1bd57a3fc7861faa70466c995ab9975f10e158af115"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_dbm.xcframework.zip",
            checksum: "be6514a9dd6c304985530642c87554e6f76764bfd9829483bc51a322c15c2a86"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_decimal.xcframework.zip",
            checksum: "f4a1352ae66ec5fee4e1d9cf26c43784cd56d3d28a18f1b153da473d82b30ebf"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_hashlib.xcframework.zip",
            checksum: "fd86fa802b8a942ad73bf708b6f031e373f73237570d93f876e52bcbfaee956c"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_lsprof.xcframework.zip",
            checksum: "efb4badf34268c3d4dde99075e81d7b84ac97ebf99ed5aebaa12629276acb50b"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "452150e5971cebecca9d9fa373ac650b4a57fbd453fe5ff6f69cabd2291a5aa0"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_opcode.xcframework.zip",
            checksum: "a259eb014e5b100af27b846b0263f47171b30149aa3e94e79322ea137cc07d3e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_posixshmem.xcframework.zip",
            checksum: "105aeca03e160f9f7be4f8bbeaca8cfc2e6f7443f9076ef09b823a19b6152081"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_queue.xcframework.zip",
            checksum: "eb1b404179daa093d59d8336aa6afb7c8780d76906ab937e84bc12223a073459"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_sqlite3.xcframework.zip",
            checksum: "eb3c1b02c721b5e5598274030d7670b23ad3594714beaec89ba0844d876abed1"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_ssl.xcframework.zip",
            checksum: "32ef97a79d35cb1a38f5afaa36db4dcb23aa586005e1db1be00cc8958632a704"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_testbuffer.xcframework.zip",
            checksum: "60944d2b23ab386150271ff12bbeb2d4a7123c637a145341c2a7ef63f840d95b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_testcapi.xcframework.zip",
            checksum: "7e17036b81770c7e640c4752988be7d052fb8c81fc185ad53c4a2488ba4221b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "90028f24c5e38abf798b59b7c1fee07fc3d550a27a76d5f2809582ca75e53dda"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "105020e21fe71012e7f98471ef9f2384b6799663a8ffcca8e775bf6e854b081d"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "63fd86c896e96b95a74b51ca0759603600a5b22e1760ea02876d6d2b20e8fbc4"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_uuid.xcframework.zip",
            checksum: "ae87179c174dc2f0d2a22b51e01a09d52b3a91611f22312d01874bfc6ede9861"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "9f403b809b922625e49960ddcc6d7f6337d3c517cd950a94ff226de9aa9b2b5e"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "d781cd0b4f2ba38a5d5d5f44976f35017770bda62e33c010034c89ff54585295"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "dac6dfc66a853387e0ba222944cbaf95c8a7498c4daa428202475e15af505b07"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-kiwisolver.xcframework.zip",
            checksum: "cd0b83d1f70da3b2119a82b2a05c6258a301f4665cc71cd65c79884934fc4d04"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-lxml_all.xcframework.zip",
            checksum: "559ea8b37b6e963b6f2fb47ea6920bb338ca5ad907d807d8e06f387bd633c1af"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "4a63c84e39595c72a116aeb8a0f7a4bdd931da2ffa2475a31075f2ebf0190afd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "821fb5edc6bb8744993373901b5f30cb74f583172e9369763ee39af86338b046"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "626b35212fd615f63c0e55d6ae0c9323ddd76ef0801358d366d8008b687038c6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "01bee26b416628b11ffa196373d0278081ca21e54ec0b6ecc517923c2113b5ab"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "02a8f1642b20a2022a83841cbcc68e9ff09de3db911437005f41dc72df362498"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "2e417cdbbfdea1cbd7495880da59bf6fff37881ccb5d1e75d430b43ebc97a275"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "84cd7924778ccb3d8abf542c950627edb20e5d6f168e56a4a8be3b9cad2b3d80"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1dd3190579fcd368e728b9578f65c2d453adf4f3208568ba8f826cb2e6b0740e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fa77ba520960ae053c438d7a490711b0d94010a19b5dd575cbbf25ca332c0996"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "e2c93f69c1edb1e4d9e73e1b5a7aa0fc5c366f9e0ad0c8eef934207f523ab3a5"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-numpy_all.xcframework.zip",
            checksum: "f4b366140710f658056ca1b74ee63c4c88d03980ee14b53f7e3183efccd973c0"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-syslog.xcframework.zip",
            checksum: "4a5e0b58f2cd5b72523e0d99950e5c33fb6590457b26ce93386098baecbb6841"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios-xxlimited.xcframework.zip",
            checksum: "041f624fca9c3cb088e7582ace8a87e55ba8234ddde4e1e6d82a7e19e05f5e6c"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/python3_ios.xcframework.zip",
            checksum: "9141e76b5cae93b7a913b4a2ea884dba1fe5140f460f0eed85fea8363ce0ec54"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-PIL_all.xcframework.zip",
            checksum: "d1efed5f1708ccf61f57fe16c85dd562d12a04e5fd77aa6bfa8ad0f42bde88b3"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_bz2.xcframework.zip",
            checksum: "402645292061f5ad7cf2bcca5f90efbce2e1afb623bfa68bf37d1bd464061777"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_cffi.xcframework.zip",
            checksum: "894534f2a72c50808c24d63e20f4e69c0ee38fc23cbbda127353e4f7e07e21c9"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_cffi_backend.xcframework.zip",
            checksum: "d521936d1451715233242d08c173e6d986cd934ed7006e4dc2172ae36b335828"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_crypt.xcframework.zip",
            checksum: "26cb55e581dce1580f7adee5bdd22ad8a60cb08e62b45e8f3d97e703b9155d62"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_ctypes.xcframework.zip",
            checksum: "df044b93f01d54acb594ea1c2d42e7b8bf9df496f45bf7f17f8ada49aeddd1db"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_ctypes_test.xcframework.zip",
            checksum: "81fa337e8fa716cd117834309e59a04b1952e0e168fb8578c34dc190cb2a9dfe"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_dbm.xcframework.zip",
            checksum: "6d398f4ec6bc96a5ca3b63703216c0c6c8b710c44f9ca5f0ccec30e35c3d9d76"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_decimal.xcframework.zip",
            checksum: "4bfc02d663b3a9b238b346b1658753487ff61e5ae7d881e405d754ad4a94d727"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_hashlib.xcframework.zip",
            checksum: "ce2755e3f5faecf7cb20a2a974769521ce673f4dbdda199507ad1f13bf6299a9"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_lsprof.xcframework.zip",
            checksum: "c2c0ee7128442e9822fe246e2382bfc1acb81ef6a7f2c3aee6b90800aac42d03"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_multiprocessing.xcframework.zip",
            checksum: "1b99d14626c40e172b2cdc57dceecfe99400f84f9985b3dc3042024c0ccf5763"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_opcode.xcframework.zip",
            checksum: "c64907d36cebe5cbfab744318209b72f4e8731dc98f4ecb9f1062c52918d5ceb"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_posixshmem.xcframework.zip",
            checksum: "5e3adf9683959a392b392c9b84d0e38295073675ab1eaa82a544a11f1f252482"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_queue.xcframework.zip",
            checksum: "556f9e354b2d8f203b3841eca2b1b525277d74d78b59ed638202b0b2d5cc0be3"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_sqlite3.xcframework.zip",
            checksum: "dd198084f55ec83b2724ee72b5434ad70d1d6ec8918dde4f5724041972465deb"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_ssl.xcframework.zip",
            checksum: "1397ca6fec3fdc34b2b7a482066af6ebd51ab49705724b6ff63de13816af71f3"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_testbuffer.xcframework.zip",
            checksum: "98e9717ef3abeed894b8c3a1843bf20eecce02750febf005d6ed1b1b4df0233e"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_testcapi.xcframework.zip",
            checksum: "f1904a8625ca51620437be590cfeb2329bbcf9781bad8ac529c8603f56fc060e"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "dabf7b6e98ab6cc163e5598316a69327070b37aee56f0a4af6d68290112fcf54"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "4d61442c7631eb5f4a804ffc696c99d9092a25444b22ccd276f83a10bddc01f8"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_testmultiphase.xcframework.zip",
            checksum: "360333c86abd0740faa0a41d7c547db38390bd67dae4f4cb1d8b6649679657c2"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_uuid.xcframework.zip",
            checksum: "f5b35b617f95ec1be914aa02ae40e4aa66392ddaed85bedebea542bf0fc578a0"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "5533d0e604b2939d94a3247fede04987983ec9682d8aa769e5be388009e8e73b"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "457e7d3efa55540d8144f9060716e54bfcbcc8d15604ac791e4bbd432fc016bd"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-argon2._ffi.xcframework.zip",
            checksum: "dac04e656f29b06eba53e218644e8393d27294feb3fb7922190f1a56cf6217a6"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-kiwisolver.xcframework.zip",
            checksum: "f4772e3ae8b0c0bc6ad210d8842314266feb7d614c36cd8da26c6c8b277437e9"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-lxml_all.xcframework.zip",
            checksum: "0c736f5f1784bfcc03b21e782014e542f1e1f95659a4f94411a1b312c8a49197"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "78b46b7a6b73b2d7042d4ae996ee7e47c627ca40d52fa046cb9d38aa566bdb45"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "7383be2b9b00f3933095a31864ece2fdeddb60a46feeca0008f324d2a33c4aff"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._image.xcframework.zip",
            checksum: "77beb9d83a3fb89d7deb222f9d0c3eae4f82ddfb68297a0d89ef42be3de83ecd"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._path.xcframework.zip",
            checksum: "4a1d9f0d2c86df37e4eb6f49f74f06eb8ca27b1bd4aca314fe61069876698049"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "846237116c7c9c28cbcba69cca5562cc1cd0d490220030864c48706fe98fd906"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "b0c4a1b3cffbfe0dea384ba01846f86a04ee8eb8415cf730916c5e37b45a2779"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "f17c2b14f9b77f4d7b22fc43e22e40f112bf06dd073be9083cded71924987551"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a3f91959bc58f4667782f7d49ddfb76302e35ca91607f5c8858c8d5cfd02d076"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "6cdcdecabc9ae0ab028bf6ff2ae4e43b67dd0f802c47931db0c19b3227b98764"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "9735b19396af9061f934d1b8e293660d16e8eaeff2a2a6ece96dd0af6db896be"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-numpy_all.xcframework.zip",
            checksum: "ab355b491e4d7394beb342865f5b441a135156ebb57665631295790a300c9f3b"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-syslog.xcframework.zip",
            checksum: "998378d558029978fdeae2ea86edfb61e87484fe1f02564d3e3f0702c131b7f7"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA-xxlimited.xcframework.zip",
            checksum: "c0ab0be79dc82d3b3b87067ab2d46ccf868d6ab00392441277f634daebe2045e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonA.xcframework.zip",
            checksum: "cb50740e3bbd666c87b01fff4a0b7f766b5fb2fbe0f6db8466e5940fad956757"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-PIL_all.xcframework.zip",
            checksum: "50959f9dd5ee75acbfe2f134ec5817dca71d757a2f18389823799aae2f106fe9"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_bz2.xcframework.zip",
            checksum: "3494224e2bb8c720969fa99221d23b65ca6a71fcae2b1ea9fddf4f1dd10899d6"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_cffi.xcframework.zip",
            checksum: "8b4871421796a454f9c4af8237b58051cafb4ffc7bc17d4e7afc2e3d6167a0f9"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_cffi_backend.xcframework.zip",
            checksum: "ed6dad0b762f00e8798a1b0a9fac0cfd44d0148e032bc213c605d65864485e8f"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_crypt.xcframework.zip",
            checksum: "813cd57fce359e0d7260a9d73fd0247e02c70e81d8fefd4cb07668f2135daf3a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_ctypes.xcframework.zip",
            checksum: "b592c71fdab9708aab4ac4484cce27d5a6452afdd4a0c2a744da6a492cf6903d"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_ctypes_test.xcframework.zip",
            checksum: "281089438e1d76ae69c7fe4852d7aea52d246e084c0170ad85b0e214c17116b5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_dbm.xcframework.zip",
            checksum: "ab7348d1c242c47b40be4a03b4408903399135983c52fb5912db474598b88621"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_decimal.xcframework.zip",
            checksum: "dd385a071a6b503919db373f502225e477d0188e641710263b0ece76eeb21220"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_hashlib.xcframework.zip",
            checksum: "f7b8725958bde42952bb23367f998306f7b324c1c277ed1e20d028d21fa34813"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_lsprof.xcframework.zip",
            checksum: "ce158e8ba68faa4b14504823df688bd5624d7524b320f4b13a0b1fe4d5f1b2bb"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_multiprocessing.xcframework.zip",
            checksum: "094ec660d28b588156d91b0debe7ed287d47d98fcb584455bb049fd64cbf7609"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_opcode.xcframework.zip",
            checksum: "1a98671d453b8f0ca5afacb5a4e5f3c3a52fe9708de04a9f7ec5397f5d1db81b"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_posixshmem.xcframework.zip",
            checksum: "398c2890caca5608ceca479432c1eaa5875ed7f3a9eaae082838d5c7b41debf2"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_queue.xcframework.zip",
            checksum: "3da6ec77d39af5ed56e07d4b95737a354b6a8c2f6880ea043c4728409c8a0b55"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_sqlite3.xcframework.zip",
            checksum: "27f7535c3819dab172642fbe9c3cadfa88af2cb49bf13c31ae561aae8115f5d0"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_ssl.xcframework.zip",
            checksum: "491283e70ea9ad238a27836e95494f082e924883d6194a6832143ace6eaac28d"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_testbuffer.xcframework.zip",
            checksum: "a6b477600de9f157f4f88fd03b7bee110bffa3cb64b8512339751031204a2d25"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_testcapi.xcframework.zip",
            checksum: "2668b44150d7b95cb221c4fb4558507dde66fe8739a07fec326e7f157aee010f"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e3aadf1816f130107406e45464fa6278c6e6e3193a888e62a1375e30b994bd66"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "f9120649689dee7299e9fa49a9c0479d10338e80edfe3d94c5b0a3ed0afb5ae6"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_testmultiphase.xcframework.zip",
            checksum: "33a386a10ccd1b78692946bd2391a6b2308b18bac25eb8ee7c0335913a43c007"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_uuid.xcframework.zip",
            checksum: "e4e51507ec7f952fa803b08f79c240c08d74fe0498a712b28220ba21c1b2a030"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "56ce6a3da196829bc3be028fceac83e504cf712e41b3bd415adcd185482c3725"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "33415a159bffd05373f77a99241099c551d1abeb2a94bab86fc8f04fae25cac6"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-argon2._ffi.xcframework.zip",
            checksum: "705bfe874c2fd83b6a0f13e9468ddc66ac2f73b79b5b5a6d67cac3d8d7c6cbcd"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-kiwisolver.xcframework.zip",
            checksum: "b470bab204d1e7ad62faad344dedfb8b0ebc186722c75240d9a9192a1d4300af"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-lxml_all.xcframework.zip",
            checksum: "d6e66e5c7334add349e7f6e1b7c9a82f659b2268c0e8c5b49a40050866831865"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9cf39f52c705e413402fe00452d52e9b1b27a8b3213b49081c6f186b435c54c0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "7d5fd6c84768b16ecea90387c6264917a0b728020a00d9a1d7cb75def10b5db1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._image.xcframework.zip",
            checksum: "17664d792a12aa8f096c6da643f2eb9c10d33ef9953e8db131bce1479d0b1cea"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._path.xcframework.zip",
            checksum: "10079368e8b4fb6c08226b717541cd69c25063fdc1b00ea9c93d8228f74bd503"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "647ee2d7adfb1dc41329004ca8e580983517dd2a7603aca28f98cc47309d9e84"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "fbeb9fde2df027b9cfff4a3d8fd795d345dce114c9e102fa4c694e7e5d0ba2de"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "6fc03cebe7a16254fe0a4a8a7abb32349b54999d8f6baa96d81fb1a1c52f8a09"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9f83382066c663107abc5756c38d3acc3e3cf5e44737cf6750f7551b81b6735c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ee9dba1f74c2e1647794b11f27528b71450e1f619728581144105d9c1ad236bb"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "6f1125bae0eafea91eb6b8b712a3c2805b7e9dc0e083f117721fc1dbb990747a"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-numpy_all.xcframework.zip",
            checksum: "d58dc431153f8797e1e89d407b0e97003d3df204f14755c580a0d6326b701f5f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-syslog.xcframework.zip",
            checksum: "7f85016b43e655d77e2713c8a5a9b5a0fb31cf78962e75896eac5e3544e8c02e"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB-xxlimited.xcframework.zip",
            checksum: "a45247237cf9d94c9cf4d6a882d0827a78d85c4da0adf3c9d6e4fdb1ce9350e7"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonB.xcframework.zip",
            checksum: "44a6fe20e4ee2c55b1dc5ec98732ad370654e4efd7b867f86c53b546209ee72e"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-PIL_all.xcframework.zip",
            checksum: "ea5a8a89a45aa615519b87748c24f04330f8de2f5a95a58f5d0c02f1d7019926"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_bz2.xcframework.zip",
            checksum: "d7bee64221378c6f299beb82f174be47b21fd80e7865e0edb42a22eca7f3c179"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_cffi.xcframework.zip",
            checksum: "f026948855128ace7930338b3cdab191bd26a55370e56aad253e2d841392065f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_cffi_backend.xcframework.zip",
            checksum: "a623802b89b2d478fd2f8545a811c593f49a8287e0fdcdfe4691c62caf4bd297"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_crypt.xcframework.zip",
            checksum: "51650f5f3f75dc7783b0537a4e118ec1d195d2e9030cf54fccb4adaa2083cbcc"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_ctypes.xcframework.zip",
            checksum: "7037eab42da4c0733c20b2d1f558195c83304fb327f7a53137eb76a183669cdb"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_ctypes_test.xcframework.zip",
            checksum: "d602132b8cd68c486ac4d0e9db5cd013d861adfb41503d55644f7825818e6ad8"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_dbm.xcframework.zip",
            checksum: "4d89408a257ad0b627919f0268cc77c3464e514e131ff2a00eab69a372c51e83"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_decimal.xcframework.zip",
            checksum: "94912b9e928f225af8423006ecd2cd45bb218940d26d0dc7bc3e2da77b2da1a3"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_hashlib.xcframework.zip",
            checksum: "a6f5b06681dc41db438289ba19115aaba9c25909d461ccf9b910fed184f9ba94"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_lsprof.xcframework.zip",
            checksum: "e74d82418c27616b3ac0f496c6d7ea056003532b3a9615f4a289c048e8b00462"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_multiprocessing.xcframework.zip",
            checksum: "2a465ab5cd974129d5ce157be025e1d0be2f3981a6d749774f9120f242883798"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_opcode.xcframework.zip",
            checksum: "ff6cf112f96e27dc4e99655f5dd63fec95ef779fa508eaeb3a8cc07092b3d09c"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_posixshmem.xcframework.zip",
            checksum: "749931e0f4ea0bcb243c121f32f308096978452ee009ebd01cba5661c1c50d95"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_queue.xcframework.zip",
            checksum: "2a8d2a530b3c5bec7ca96d0992043a5f916c7468450ab64b3b70a2469bc79e61"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_sqlite3.xcframework.zip",
            checksum: "5930e6fc1858a43b057092d129074504eb8513eab4bcd7b8a4f60646058b7e65"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_ssl.xcframework.zip",
            checksum: "0e34ca759ccb68c16ba88f22b55954bc556ec41687770223fd802f3f5e0b192d"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_testbuffer.xcframework.zip",
            checksum: "3ab401b984f193784b4b076c4e4ab7c4e2d17ec498e3d22c1a79fd93bbbe2da8"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_testcapi.xcframework.zip",
            checksum: "bc09ebea2bc1e69dad4eedd2f79b99e1c631325437c789a4155cbb2b0f34c812"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "7d5097782b87de7dbbf8411fa78ba4483e526d8b25d09a9737f19d9a927a95a7"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "fb444eb96357c6e7bd7dcab7d981de1d4d2095b6a246df55c007f50e71e6058a"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_testmultiphase.xcframework.zip",
            checksum: "1e2cb017c46505afa66d032218c7d1ef3d93a683ca7a0a92daaefd25cfe522e8"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_uuid.xcframework.zip",
            checksum: "27f090ee5feab95e82c1e80d3d0d5330d398ece1e1757d35af0f0987c34009c2"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "688965d1f3c52772963ac7a92c74037e1fb4efd0284751da63846880c0719ea3"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "4cf66bfc9daa8957fc9e831bac584006cbbde86cd9f08144926676b5e9ce9b0e"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-argon2._ffi.xcframework.zip",
            checksum: "6850742cb02d74d2b9644f044ed2d75e89c9e999041001ffedc420746b99b1d7"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-kiwisolver.xcframework.zip",
            checksum: "014511471137c1be72aace6fd4a2039c542b8b39b5a4a036766dae1221dc69cd"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-lxml_all.xcframework.zip",
            checksum: "e68fbb3d645b7c48a04fa66715d2560d0b18f677934616539d4a5d7cd380176c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "15b606d4b791af5403a9262da8626fc7ad13b3d7b109f0c37c47c16ade706f62"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "53884032c1a7e5a7df92cb69e893a7b09971fedd0b6b9db9407c97a6e5beddf7"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._image.xcframework.zip",
            checksum: "d8e932ab577f760957fb63bc9f0c9d53793d27107b0c05d46634c566abd3fff1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._path.xcframework.zip",
            checksum: "c48e832f6b350b83b3db356a6a9f4c9f6c600aeb41948a8c2b0d553c53747c96"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "f93b3bb65029c5c7a84a5829036f120b5d45062ca5214b8fe7284e10efe7dd30"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "ab31f6bb7eba2ee3ae7318f722187b9a6949f247696cc026b93453fd25593af0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "14801fc98518da177b3fd0589e2d121ba62e6406941c761c355175b8bfdb561b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9b842ff58a508ae2f9253677d84d0be1adb8e9d2a27c8f9d34a4011e0b10ca2c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c880738c02b8268029dbc5488161298a2e145a8bc2976b970f6ea255b828366a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "4080e690dc0fbf139bbc62230764679e96064f016a4e7d60fb29e79752ef1a9b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-numpy_all.xcframework.zip",
            checksum: "01b641532ddf8bcae9c1e6bb19bcab760a5cb9dab8d0cb2ed6155062e75561f5"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-syslog.xcframework.zip",
            checksum: "25deb05009c06f12732565bed4a793fc2eb4b83b8afa34937323bb428ca9b0f1"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC-xxlimited.xcframework.zip",
            checksum: "a64562639cb163f43dd59d255b9cb5bd1c0bcd983a72c89eee71eadc16021590"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonC.xcframework.zip",
            checksum: "51a07ace2fb9fb887c98dcd7e88db90bcb06fb6e0bb12fa34615f1c783598cc9"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-PIL_all.xcframework.zip",
            checksum: "0927acedf9e01977e5893c59772aabbe5817287b5f6a3c29a1d701fe6a047864"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_bz2.xcframework.zip",
            checksum: "37a552f0ca522b1aeae9bf48b1634a91f9c2994c89f55fadb9549ac72a7672c5"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_cffi.xcframework.zip",
            checksum: "d123636c2a0b4a6d64fde3a39eba10fa2ed46f207358daaf812dc2ccd4157dee"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_cffi_backend.xcframework.zip",
            checksum: "16494ccef675a18b72bcc0f46d408a16087657c39b25499d28fdcd87cdd365d5"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_crypt.xcframework.zip",
            checksum: "adea00cc2fae152f3977c698aa4c056539b4fea62de0e5c99ae617b8f7e31930"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_ctypes.xcframework.zip",
            checksum: "ccb2bc8e85b71cd9d8454017ee0831c8e57bc29fa06a13268f00ab3a6b04ae3f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_ctypes_test.xcframework.zip",
            checksum: "97eb4b014d371d7ff8b4c12562f946f09b62bb5ea1cf71c0e7668e6bd0fd13e1"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_dbm.xcframework.zip",
            checksum: "a831947327c140683d1963218c3e71a227eeae88df0154ae837dedbcb302cf94"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_decimal.xcframework.zip",
            checksum: "e959ff68f6db2ce598fe0150d26870f55be0884d5d19ad5291f874a532816b36"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_hashlib.xcframework.zip",
            checksum: "3ef78ac74ef50397c80d79c4c983e225b0014388a8670f949792e05463064dac"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_lsprof.xcframework.zip",
            checksum: "7857865710218f4228789079d633d46b711f1e25b0ba95923282c0a065b2f8a2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_multiprocessing.xcframework.zip",
            checksum: "27158e8db600d299de8bac5ed738bec54a965780b709b08597c5639fee6f8c09"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_opcode.xcframework.zip",
            checksum: "7756c8c6e23f71ed12de3953dc60ea004eede06d47b06ab96a2a69602b5c9564"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_posixshmem.xcframework.zip",
            checksum: "b531418a7b794e40dc84d9ec7c3f6eb5d7505891500893f1f6b625c83e4d5a7b"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_queue.xcframework.zip",
            checksum: "a12dca26b1a130db3971377c148c14e135b33e522b2f08be61c80f100d6f50b3"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_sqlite3.xcframework.zip",
            checksum: "767c18c5d18cf34f459cd6107915fd532c111d722f6f97b6156c5793acd9974f"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_ssl.xcframework.zip",
            checksum: "006f9a8102c0b14630f3a39b92205382f27cd8b51eada4f00d81fbc2a8e202ac"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_testbuffer.xcframework.zip",
            checksum: "67848e1ffa6327cdca38ee1ea23e8dd3c9bb559d702882a3bb6bb24b638a3358"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_testcapi.xcframework.zip",
            checksum: "e86481f6b276fa94dbba7d524b870f5cfbf59c4082304701bff585d8305a87e8"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "18ea748e265fd0b25055b9663a18887e3c53b176470100fdf8e447c5ea90cd58"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "5bd455499f815c354946c6cf3005f01f86d4f87fef09d52d6dc63dcbb41b93ed"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_testmultiphase.xcframework.zip",
            checksum: "5f1e7ff401fc1f24353a7b8204cbd9983fd18be2781a3aca91be277cfaa7ca26"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_uuid.xcframework.zip",
            checksum: "2bc1a4dfd7bfb50c3aec39ec512657df896823317d15f27403df9a351309aeb9"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "53e776c440187e507e55187be8e1b5cd9f6de1d24b7769b7330e4ebc12a00f51"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "376ce5c432f66145dc75c3f872e527c1c88fec8c60a0229f5c60a359dc836163"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-argon2._ffi.xcframework.zip",
            checksum: "6d9caf473b348674faf72ed7d74e24354ea713033d35ff13ee2ee9a7107630df"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-kiwisolver.xcframework.zip",
            checksum: "ccf8e062d658a1c1af3d96cf99771bdc9b0eec3f22d05bc99e80ebd8a6a010eb"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-lxml_all.xcframework.zip",
            checksum: "0044825298afb64e4eedd81a0bc4031a2cc851b6dabcbd5f69f145823897f6a4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ce3385eac0f602c2fb0f079473f0db52ca73b491a8cf6695a668f85738b850fc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "f4ede3d586c1f2449d7b873c8fd45f0b65822d755f290645a4deec35c63b87ba"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._image.xcframework.zip",
            checksum: "13b8b5f26ba8a3088950643906197c4d3435ef50c1a1816141fcc0e4a84624e7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._path.xcframework.zip",
            checksum: "30b7f1cf54021150573d29c5c1b0bd4be16e28eabefa7a5d3601d24c0de70f15"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "301ff376073d610e0c0297ecce3cf4509c1d3778cfba06d6abe7a9d320ff0c1d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "e58901056b982f0a09b40434d65905eaa83a8efefc43cbbcb2a1f87cdc06347e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "d11abdb04fae3add5cc274e470eb6a9cbb0617f3c34f84a27fd01c4e15013ccf"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e10631bced5e92c17df2d013d6a051275ecc62fb440d4f2c4dac1acb377af7aa"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "4e45025412fc125c3dbb400a9bc8bf9c0e7bbed156ba015e333919f7a9d212a6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "fc6dff2c107867a028438a5edca0822b9980f2797711814f6f79a490b0c8a44f"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-numpy_all.xcframework.zip",
            checksum: "4ce549b876787e346630d8c94bf35b206a24c7592ebac4240fea906af6b5a541"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-syslog.xcframework.zip",
            checksum: "d1c34471b3b6bb9483afebd2671a540ae203eed375df047ad524d46acba93934"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD-xxlimited.xcframework.zip",
            checksum: "1356199441f736f9ec78acd3be463b6592c28b029cdf1644a139c0bfe2c28990"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonD.xcframework.zip",
            checksum: "fa007f59bd0e35e4c71afbce45a0783930d280892c55a1ac922fc5f3a6bf9cc8"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-PIL_all.xcframework.zip",
            checksum: "b386a48a2e3ef1f1ae56f4ec7d3e4a381a08d056277a8de65af1005c25903e83"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_bz2.xcframework.zip",
            checksum: "765fb1dd8658d8f182436d837408faada2f1dc221512cd1f16a359bd1fb33018"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_cffi.xcframework.zip",
            checksum: "658bd9bdd8c790163140f1934183be824257971fd812aeb8cd0768faae4ba873"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_cffi_backend.xcframework.zip",
            checksum: "9229b7a1f3de924f318193ff7c66d5a3a0214408e508c19e882eaa037561986d"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_crypt.xcframework.zip",
            checksum: "0f66b16d9e95aa77f17bba0e1cdfd7765d6a5066f62bf177402c073821aab7e6"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_ctypes.xcframework.zip",
            checksum: "ccb42a1c0e210446c4eb4e28a6c13756f3b5affed6e736686bb75284c76a3f4c"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_ctypes_test.xcframework.zip",
            checksum: "d4dc210ebbc473f92c88b8eff63a59f0a2de952d80e846c907005949759510c3"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_dbm.xcframework.zip",
            checksum: "539217ec153d2c4f1ab852808160963e5101cdd1c90dcfdb45010ed54a368a91"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_decimal.xcframework.zip",
            checksum: "f3b74b9ac8d83c107350506cdb31e52dfe70f3a33d9603867eb825a10cb33bfb"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_hashlib.xcframework.zip",
            checksum: "d2442469d567585d566056928006a04da3b46ab6882177c07f7ec57b9b8e88e6"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_lsprof.xcframework.zip",
            checksum: "e40414cb317a48cc5cb921a245cffa56de6fee43d69b0c2eee8aa9a5bb95dd7c"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_multiprocessing.xcframework.zip",
            checksum: "c965fb1781c98f3639d31db849a598bb48eed0e9b07a970fd0da11de90e5e1da"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_opcode.xcframework.zip",
            checksum: "f6a2d9eed842bb54f59600438e4a7e65a455e005e3106280ca60f5f4d02da3c2"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_posixshmem.xcframework.zip",
            checksum: "6bc97e750348dd35984c0c806d64a592316dc997168e83c074186323fac6b14e"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_queue.xcframework.zip",
            checksum: "e16e251fceaa8189093bd85448b38fd00663498323d2e66c5c09998a12f60026"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_sqlite3.xcframework.zip",
            checksum: "452dc6a174441291f394bef24db6303ce46dd0a57ccc510cbb1ee3c20d5591f1"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_ssl.xcframework.zip",
            checksum: "01a853a4c52755f4fc8a4eb31841707b50ef607f7c2dae96736340fa4bdfafb5"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_testbuffer.xcframework.zip",
            checksum: "0fbe130b6e04a8617a3c10661fe1dfee60edb65108e689e42599602a388abcdb"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_testcapi.xcframework.zip",
            checksum: "a9249f5d64023a82e68da39668e900f226f0f56297641c469df7da6275299ca0"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "236cc26a2bfd779d914cc83e3e824c6eb155718c217a5274bba1f1a7912e58da"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "ddb3533799fd45073b354fd5f84b23450e566bf56a2a058154b103e02be9cf2b"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_testmultiphase.xcframework.zip",
            checksum: "9c278e5fd0db7c9ee83810493ba6411de66799ba6afc6ff4a101e5f987849a68"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_uuid.xcframework.zip",
            checksum: "270c0ebc89e3a92b1dd53bf2ce3dfc902595e4d1b4b19ee1840bdf71f9fe7f68"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "81cd67f0d072a5ee24f42d217530202cb2b3864356ec888038fc15c986ef0584"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "7eb14c33c70a6cffc9552cd4d30c7ca8e505b4c7e1d9365ef60d719196106556"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-argon2._ffi.xcframework.zip",
            checksum: "34a2678599d98d0c9127a2244a600013e03a23544abef54f52537923393bf655"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-kiwisolver.xcframework.zip",
            checksum: "ebcfb0dee0a689413696f072790e852d11ebbe1cc4cb6edc915165f000d750d6"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-lxml_all.xcframework.zip",
            checksum: "adf3fc67c140752a5ff4052b8dbf20407bb11706153bbd54773419110cfdab8d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c7e1f8b58116a12750282471b942242be4727e2d7c9bef07cb049610fa7246ac"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "688e8398d970ad89c089338e8b558fa6787a4b4039d7d454a17ec3d7b121bfda"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c5f04b9ed939b01ca65cd52d14084a5e2beba0e76f1d39c70a7b8c72fe734487"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._path.xcframework.zip",
            checksum: "f4a1554f8568d410ad500fa328b697d78fbda6cd23055ca72512a1ffa138dfc9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "dfe3e8df92d8016659a031102235901888272313602ef87c1b7e423e1fd84a53"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "314a8a509a20c465f3a9ef28bfe7735fc8529b592ed168bb9c61d0e3688f1d19"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "4a9bca5acba9d10ae3958853fc9e3cf9376656e6703454f89fe15bc0fc349529"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "cbc55d36eaf1ee86e5e7673a71df0655066f290cc1d80d492de7492ea6c749d5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d62347c70ada2e5e0ccb17a447e10b755a98d57aac9d40072e1ecbfd2b00f036"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "e247f930ec6244bace3050e95c7bd262b8cc843da1a3a3c5c2e53368c5239b24"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-numpy_all.xcframework.zip",
            checksum: "573754f924853e38d6db12aed622a48516e86070ef2699eceddfffd6bc74d45a"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-syslog.xcframework.zip",
            checksum: "a2d9c31824ed7ca9831237b0db9a876ec13587034235fedab29763a763034c15"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE-xxlimited.xcframework.zip",
            checksum: "60c14d98aebc2eb63080b23f060f90bfd50a5af2e8c2d1b343535a06965ab940"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/pythonE.xcframework.zip",
            checksum: "43de20d569dcafc0e772bea2330d3226c844e9afa72054742ace9f3fcd126c0b"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/shell.xcframework.zip",
            checksum: "92a9d3162f91cea1affcef0ef764ea378413f9f7dae5198b734e7d1f15b8b8a7"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/ssh_cmd.xcframework.zip",
            checksum: "d424f8aa14eaba6c9edbb3c6659cc68ac510dc73d1aaf4c5a2ee76802089ecab"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/tar.xcframework.zip",
            checksum: "431387363aaadbb5f902cdc3111b7d2da5ea8ef9c5f053006eb1472a004f7725"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.37/text.xcframework.zip",
            checksum: "ccb6ebfe2e4a4c6c2410b0bef45d7e4915343e81ea755274c679b55bebad423f"
        )
        
    ]
)