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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/awk.xcframework.zip",
            checksum: "3ff6487ac72912950e7bc4aaf86f9304e1c6a045db5cbc3907f9eaf9cc7af4aa"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/curl_ios.xcframework.zip",
            checksum: "e0399147efe395261fd1a07a01b10958b6ba030246f0ff47850a1aa779ba4987"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/files.xcframework.zip",
            checksum: "49111e66edb333d923f5173deaa0968d52d0f9a5e7ac6d27dc70cdc95dc1fbc5"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/ios_system.xcframework.zip",
            checksum: "99a58889489cdebbe02cbc32667167b668883fdab9f02ae1b36cbf1eb6123321"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libexslt.xcframework.zip",
            checksum: "44eaffbca6c08a25615c4d416c738255a97fdd6f6ef1535d45a80252adb0947b"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libfreetype.xcframework.zip",
            checksum: "37a4248aa793e1b47a9179ed436539ac310f13b067839c021167f9ce858da848"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libharfbuzz.xcframework.zip",
            checksum: "f43913f4ce5405eaccbcac77cc7466b5ece030af061a49235adf04a3be63bf99"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libjpeg.xcframework.zip",
            checksum: "36a3130a8b4e8e9a9bb3190460c801d44d290fef44640fd188b71810f75087fc"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libpng.xcframework.zip",
            checksum: "5377df1f891c9b39a1ca88d708dcbed2c76407a27ef19cab03c01771aec74993"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libssh2.xcframework.zip",
            checksum: "5a939a731e97412591083af54fedee91e9243d3fce82f81f30934a0ad2d748d6"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libtiff.xcframework.zip",
            checksum: "309bcaf01401376f5d2701b752864287107ef31a454ae93a462eed64321dd96c"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/libxslt.xcframework.zip",
            checksum: "f959ef7b4a13fe5c4d4c4fad560b80b55bf73b5ab3e6e376b74363cb8c0e40c1"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/openblas.xcframework.zip",
            checksum: "55681f19eac3ef7b322884fd2cc3fbcbe5437c109c7d4a313f1928791700e92e"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/openssl.xcframework.zip",
            checksum: "7d260b07b929e9e0182bf7046931adf494759d8927758824e1c4c9d1ca16c8a1"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-PIL_all.xcframework.zip",
            checksum: "048e3ade143b038fbf06ca5f6a7009724c8d7286deeb1b956f62d2b33da3dbe7"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_bz2.xcframework.zip",
            checksum: "10afb3e7a8b9371ff6fc4d16bb4f5fdaffe2dfb11650b3192a1c0e97ee066799"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_cffi.xcframework.zip",
            checksum: "1302be73c482fe75759c2fe2e0a1a79c9d725ca0260bcf08e7dde75ab2822590"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "b444e48d0e998dcd03115e154c3cb13af627adedbf036bd8135a6aae9872c398"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_crypt.xcframework.zip",
            checksum: "6c8551019cf295e16f8a44aefe2574fb3d91c53ee3dd6262d52107d985862b90"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_ctypes.xcframework.zip",
            checksum: "281b5e922a911257e5f6f16c86cb0e3053f1a6006db70b643ff79e04d182360d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "494f6c2ecedce29f601992047bb699edaa9732f8809484ce45cd8fa870b1a5d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_dbm.xcframework.zip",
            checksum: "cb38c9633cda78a21e196328402d3838c2266cbaf10c17312da7cab691f919f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_decimal.xcframework.zip",
            checksum: "cf6ff737b0331bae60c9d9b8fd68fc2a6ac7c865729064b38e99ace3463e1bf2"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_hashlib.xcframework.zip",
            checksum: "ce68393c99f70b0e0ab5fd2e8bab5ddf9192cc51423c611ab2b828dfae919bc5"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_lsprof.xcframework.zip",
            checksum: "9db2a9639406930d36c41f418e5815d872b6d439eaf4c2214af636597a38a5ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "e8b8f0495e9060351755c7b69279efb0041ebdedf696025a6918112b57a05d16"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_opcode.xcframework.zip",
            checksum: "70fd0c42196ef6782dbd2e6c694b5a55891463fb0c4704d8f7e20f3086578013"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_posixshmem.xcframework.zip",
            checksum: "500cc0233a274a696b64e00e719387b76e74d0556171781c2539ab2924b7d8ca"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_queue.xcframework.zip",
            checksum: "2e515160ed4fbeb19a184f12c818966f03745aead36ff2dc1b23ed60270e63eb"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_sqlite3.xcframework.zip",
            checksum: "4374b015310f91fdde83fbd86fa615e2ffa50d6eed62a0fbe953f06ca93bbe20"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_ssl.xcframework.zip",
            checksum: "e6d436f002bcc3a19a36fcf9b3c790f303f298ca55925347c45e79939c0a4b9c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c4ecbc6cd16de9057a9fd66b2072915053c9443d420a7ab5466e9a1bcf07eedc"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_testcapi.xcframework.zip",
            checksum: "ea08e452d1762c21b89ce15bd734695f96d632eedff75fa88d27bf8954b439e2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "93ad79676065294fe53997d553ebaa9845f4e41e93a700a1049925af3dafaadd"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "311fe7734dc71f603a82188923c8f08b8ca0e8396df997303263802c3af38257"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "d513e9356ab1e3677cb3e715c7a5ac868c4299a0a6c484143628a13590186339"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_uuid.xcframework.zip",
            checksum: "5a489baa3be2669c7070a531128bef300c8b8b1a2d29d8ce4c08a836f2826815"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "05e1d3aad3bc8975d59c77632145c1b1d4603004fa7bb620fce19d1f7040dc0e"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "28c4794baee59f8ed6a47da0533b3564ebe2dd04b59480174cbdc282b02d370a"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "a1f68f3d23fd438ea0818c35c4d4a20c58c294f1c4730c49fac22f8deea4036c"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-kiwisolver.xcframework.zip",
            checksum: "1f31f624065bb46939d6f931445206d6547cff4096774402d04d8234072f3a1e"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-lxml_all.xcframework.zip",
            checksum: "277f07861502a8f56c2c9332459351dfbee63a3017ffc5c624681f9707eb646c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c23f5fd7eaffeb582b7348a3f2b8ce8ae18aa94a70d36c66d7be8a7437c98528"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "d658213bd3bc4ea8f19280399a263e0da3d99256d827b60b11f3a94f8c78a551"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "1f18b79e18dca3784ef0591bf9512215663eeb53c2d1a9aa8093be3c6070fd9c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "a3c24afac8dbdfdb8b3bb360869654ee72212fd7226c75a674cf5a06a6093e99"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "e90d51ca0d4ff8d7dcf873e182249034fe6fb16ebc41a087962b4f7e69c48267"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "500aafe5ec0915f0e6fb0a6bbebff96c0ad41a85ab1f0602afd768283fa3506b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "836dae514f9010e7609ed4f250da8e0c958961cd80cb018789a8c545f04019ff"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7cd57451421a07a69e8157220805854300f918266bf98ad7eb8cc8fef2ab1750"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "dc331cd962b352083944342fb057adde71cf8a655dfc2efe4372a06bf940329b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "1470d359a05accbb047e6e0d676fddc0fcf114d2faa2f2f2e9883b3ec6f8e872"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-numpy_all.xcframework.zip",
            checksum: "c17a6319c6869e0a1c5f358dc67989f111593dacfe28652aa3f5d302272191fc"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-syslog.xcframework.zip",
            checksum: "913c384e947d52d32f4d915e1253df51116471561f413a88ed7a9e5ee50210c4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios-xxlimited.xcframework.zip",
            checksum: "b6db5af852d11f8e04afee9fa9b4f5c99d58ff20e016821a4851fa3cd39bdd5b"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/python3_ios.xcframework.zip",
            checksum: "544ae18455f6fd844a29b1ea23869686096a8ac5fbf215a9d54e48509e16a4e8"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-PIL_all.xcframework.zip",
            checksum: "7fc1c3726e826e58419a626431ebce0b866d8490f9e5649c1ad31d98e76f75ca"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_bz2.xcframework.zip",
            checksum: "91cf4e92e702e5768f8f68b140d3edb619dc3a2bff63942c4f4492a5909cf902"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_cffi.xcframework.zip",
            checksum: "45921b48b3b20fdd434b999bb691131e819d784efa780ebeb37d089e9554e599"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_cffi_backend.xcframework.zip",
            checksum: "e15df05b30a95a2c4aaaf9d6580c733f1d9d756ecb91f4a9db16327fdd4277e4"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_crypt.xcframework.zip",
            checksum: "3e968791893e6961ff70c090863e4de58316247f37b2fda7424bb17718fe3124"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_ctypes.xcframework.zip",
            checksum: "8b7c060455a67a2e9b664fffb2e854f24f928a7b33762cfc8e1a4e018a74cda2"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_ctypes_test.xcframework.zip",
            checksum: "053baadf16778af12b1c53a6de36a3e3bc5238e8d0ad748426c3bdd4f4955185"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_dbm.xcframework.zip",
            checksum: "3c1a373123699e9ac1d98e777d30e615f1f2d36ad5a7337c28735bcd3ee75583"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_decimal.xcframework.zip",
            checksum: "f639fab5ff6c09c2545d3083f3079e04d5079e81e44a6c747c99b84beb4c07ab"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_hashlib.xcframework.zip",
            checksum: "0faad59edc5b5e8af0388e06d802f9b26d7dbe11394f20dac29679847477cbf8"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_lsprof.xcframework.zip",
            checksum: "6594efbfb151b3c5bbbf08729ed7e5be6ee53abdce3b7f2a1b02c0ca74b14636"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_multiprocessing.xcframework.zip",
            checksum: "f2b25751c9957530d8c5e6213970735a7d6c3fc9e84286a9c4f4958d369a9fee"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_opcode.xcframework.zip",
            checksum: "08381a720006e8c00f313556ca733f6b7ce908ef284496d3112dea3f048991fe"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_posixshmem.xcframework.zip",
            checksum: "4337b80a4978f93b57cbaf93187c7db9397519e5ac882fe642ffb78f221e7258"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_queue.xcframework.zip",
            checksum: "a4ebc7c2e2b0fb372ddf95734c07a54cbc420884254cc03e341a27766ff927f3"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_sqlite3.xcframework.zip",
            checksum: "94b380c16f9b87a58c1ca59d675d651cc42061e7006780abd681623c42ca8746"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_ssl.xcframework.zip",
            checksum: "8b9592de0815773cbb25e22da92022582dc792d82f1f2a10ee17b591f8431e4e"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_testbuffer.xcframework.zip",
            checksum: "d0367572005cf1b12174f2cfea41ddb96254e9a5be9c4fb44d031f8721f37deb"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_testcapi.xcframework.zip",
            checksum: "03665a5982d426a55bf07d3d9a362baa23295bd7eb1944eb574f8804c9b74afe"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "3ea301011b7162c9ae4e73f9ab830af5245be854dbe76ba8f8f886df26ca749c"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "c34f202b9bb828b10670c729d1b763e0eb43f7d784f95699c717aeacf553be81"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_testmultiphase.xcframework.zip",
            checksum: "3f4ae3069c2929ba92308c3abf5506283c9697a55d7d2d684087397b64579a87"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_uuid.xcframework.zip",
            checksum: "b8064da8561c0c0540ee3bd64440305b61838d169ffa90c964f3f55b88abea01"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "87cedc866d4cc9c3afe05e6994c31ecd237cd96bf53d66aed39f7bdeab1b6be8"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "0021e9f06f28f69e6e89688d0b817571121eb2fad8420e72dd044eda9bec89ac"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-argon2._ffi.xcframework.zip",
            checksum: "76bca4d55b61415feb914d81f9bbcb6185a12b0569d1a851370aa821fbf28814"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-kiwisolver.xcframework.zip",
            checksum: "bccfde6fd74969cd87de48402cd3c81d95938dc450c5badcc6f01a428333b161"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-lxml_all.xcframework.zip",
            checksum: "09288402ca9933a79144980008b667eb7051d2e189b45a028b1bb5ba58ccf14c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "eafec5f8229fd0ecd4aa31ac017832bc851b8af33713c787230ae9438d497790"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "86d90a2d8964927112d258c2b46858fbe76ff9e2fb49193e5f17f0adc0f908a4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._image.xcframework.zip",
            checksum: "b9d4cb8cee3e730d5878e3b64fbcb326488af503f8e7c0160151c574c0816ac8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._path.xcframework.zip",
            checksum: "96f53798579f76268a93fa074c8714ac98bb2b723be05b416828f8ca13aa47b2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "a15ef88fbc40d4144c4b79834cc06ee096d624d5fecefc8e47ef1500acf70537"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "1fe352e21c22460f333122b25ccff8f2e311def0786c108d33c5a9cfd6734417"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "d056fb329c57370422d8eed01ae82136598c0bec18d8f5e1c47e9aebc10d48f4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1414b3a04561869c6f64a0ed7d40f9264e55f4dbc74a511e5bf6a48c499795cc"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "cf67cf143a40511ea5edc283d45d410c4fbbe671f73a5645636a1f7decef7036"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "11ba31f278809d9dfe1d95af509eab220f8072fc07b510b880c5d72d8f4cd488"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-numpy_all.xcframework.zip",
            checksum: "ac697a902ebbb58feaf80d5046ddee30c7793bf952e9b4f074eb1a21b3afa7b9"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-syslog.xcframework.zip",
            checksum: "7a43f3fa0f31856caa0ac856775c69e80d75062b8b952371f943d7dbce6a5370"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA-xxlimited.xcframework.zip",
            checksum: "0da61412fe04c651698d5ce8e6f2785cd67beed1f6751f655a2f8663cf30df8e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonA.xcframework.zip",
            checksum: "e1304e79e7e4ba47c69699a66d66a6c4ba20bb3de21a94923f694c202fffad13"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-PIL_all.xcframework.zip",
            checksum: "3cab4f07f04296bcb2dc84484150eddb2dced96012fe60ce4c818573660bb377"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_bz2.xcframework.zip",
            checksum: "5f30c5d7e901caec0b352f64690a8350e5dcfb2570e9a467c1c558391e0e1fc5"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_cffi.xcframework.zip",
            checksum: "f432e499785c78c676e92881546772ad2bd3fed7437c9fb76c35e7cdb02e67d6"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_cffi_backend.xcframework.zip",
            checksum: "84628fcb68cd727787a11b213049b0d7e21c39c9c0b59afd659b9dc23234246a"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_crypt.xcframework.zip",
            checksum: "f80c505b9f7a49367b88253b54fa00483f0370d050fe5e758c76a7dd7ae2676c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_ctypes.xcframework.zip",
            checksum: "9de896e0e32c5a51230133a8e4b7d121482ad00b2ba7679fab41628c32e7de1f"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_ctypes_test.xcframework.zip",
            checksum: "d081f23b5ad448f1af3f892624a0c19ebf57954651a52d1bfe13102c23b9c59b"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_dbm.xcframework.zip",
            checksum: "5287bf9a4c66dea197022c8f74fe238039d6f090d7de87cea7cf28462e1a9240"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_decimal.xcframework.zip",
            checksum: "1433d41c1fb68fbf6c6b1a06eda732ffcec5d766b4c74831abeea18635e79a31"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_hashlib.xcframework.zip",
            checksum: "e62eb532d6f32f2214023f5042b318bd1ce4e10e8f1a058cf1cc220b436d4e43"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_lsprof.xcframework.zip",
            checksum: "4b3be944d7116d1a4654acd209abde0bbe0b3b9c9fc58681f91fa62c6f899789"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_multiprocessing.xcframework.zip",
            checksum: "2ddb574f51ea2ae24cd459de025f5d41b2dcba6ee7d3d2580b68e4aa533ec2b4"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_opcode.xcframework.zip",
            checksum: "b0d2039f0942790667bafed0fff9d69b3d7adbd34ed47ba46fba0aa96c94e6e0"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_posixshmem.xcframework.zip",
            checksum: "74d34ef0f18fdd867dbcaadcb8a2340ea7c98a9316f8eb99feee5652f0f3c156"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_queue.xcframework.zip",
            checksum: "a2776f1066579f0181e334794414a7ac4508a8709453cc133d277c9b305866e6"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_sqlite3.xcframework.zip",
            checksum: "2350105c39e58727d3b35f55ad390c3e252c7e68f607f7c122b8a9b09afdad02"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_ssl.xcframework.zip",
            checksum: "6d45c851a4a615291782c6a3491e26fe4ba405a712715cd914098297cd2f9693"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_testbuffer.xcframework.zip",
            checksum: "065fccb940be7413e26f435f603a49483fd6a0e562ec25cc75ce2f140424abd4"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_testcapi.xcframework.zip",
            checksum: "edf73f280e737e1818445989a6662426a32c2f8a787c2e41a92978e289771bac"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e3c63644da1ba610b2a97af8216d4e3db720e1244feff7702576e348d94efca4"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "d733e290aa6ae6620188f911f5f8e540b12e3152e2f2e004c7c38a8f11bd3e21"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_testmultiphase.xcframework.zip",
            checksum: "c00d43ca00f738ac10a8a48bbe5b63521e23b4715f2a3cba615bc4a0859f1e28"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_uuid.xcframework.zip",
            checksum: "13daa3eef13349c5287b0095d56eb8dc2967f47716a09c21e43fb0232c8d01d7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "9d684748a82ed698013351f22e5325a058130bf654ce53bcb3acc4b82b307252"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "856d25a6bd97da7f06dd3069a9ee7e757e80f9e9d9fe94ec7f76b965e3ab4a31"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-argon2._ffi.xcframework.zip",
            checksum: "16935bc667b16dc352674b0e0c3193938826a6f1bff81db846e32a7af683b034"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-kiwisolver.xcframework.zip",
            checksum: "78d299b5c6e5cc0204ea17ec9af123f55b8626a6a981900eb6dce2b4d77fdd61"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-lxml_all.xcframework.zip",
            checksum: "de45ae1a50b97e281afcbc7808514f361a65d7dbde8916f0e7f6330a21c52a89"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a2316cae3394809bb60d835282c287e75ee2b6a3ae1599fcef2255a5d670324a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "d9433537733c269468474f61e20c106a94dab4c91527367e68d724f7cd530d6e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._image.xcframework.zip",
            checksum: "c9ae2dd8cb4af2fec9628af68a23cd6655d22d6a0e646db811e8fb100b85c93b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._path.xcframework.zip",
            checksum: "4632002b7f7bdc27816d8e82dbfc4b250f4afb306a95000716a1602491aa3834"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "3735246894644be956a09cc033854f7254fad86a92f234c3f3a4f85befe6a241"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "1d53bdc3ec360186cdf045d3846c16117e5025be4ebb0d56e3f6066bdb411b91"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "54e5fc54c86df405ddf68eb1e7006a4f59251356854048a36a72311c6ef293bc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2866a8a541edc4d85ee152a35d8e7ed393c453875efa7b31035e943fc76657bc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a3ef2736e192eba584405a5d8fa04955d421ab31be049de97f098141c3fa24e8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "cb7a3e3468112c17bf7dac7dfb70eb87702fb02c2c32717815e5384a74a94c35"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-numpy_all.xcframework.zip",
            checksum: "b4d84419c8acd473b06c8f64c223b2410b7f3250e0e84e87eed35e66a8c0b97b"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-syslog.xcframework.zip",
            checksum: "5b5d596d06441cc2e183bcb9bc0f34d4e7ecae5171302b2ccf299689d8e80d1b"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB-xxlimited.xcframework.zip",
            checksum: "f8f478d6e3d8db2452e5132e13749ded99b9137f21c586df6051e7c2b43e220f"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonB.xcframework.zip",
            checksum: "d419553452889e67b1a65fde15586b85624a1dae73078ac7b2d5a5854e2b05a4"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-PIL_all.xcframework.zip",
            checksum: "41b3698c62e21474a000737b15f0b7bebdc7f6d01723c41b5529f653eb8971ca"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_bz2.xcframework.zip",
            checksum: "97e94a3ba51204543a59f738724ee756b67d8b1a0885044084b0df17a3009518"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_cffi.xcframework.zip",
            checksum: "1d0b060d6314abda3bd9271a54c450b18df7341875e8c1f8c6a965fd091d5ffa"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_cffi_backend.xcframework.zip",
            checksum: "28d71f1edf307ab80291898b4b04d16e9d7fe978952268fa0e047ce8c077eec6"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_crypt.xcframework.zip",
            checksum: "4a1e7436470c5fa4214e439acf587c8473e996e6b0f9204e839bc81730daaff2"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_ctypes.xcframework.zip",
            checksum: "3ca4d016933c590aaf4f6e25a601cc6d6202a69f15a92ac5b1e3fa62b3288e5f"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_ctypes_test.xcframework.zip",
            checksum: "52b2ce51980d260bcaa2dba4580ba8318e5759fced58ae4b00284081a058d31f"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_dbm.xcframework.zip",
            checksum: "7c448f0c60c9b7f922b6d361e187328fb2c2054d6656172fd05367598f3016f8"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_decimal.xcframework.zip",
            checksum: "b036627d6e303d4845ae29fc499568c95a28ee5e99267d005848127b83ea31c2"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_hashlib.xcframework.zip",
            checksum: "4e2e11027b7350e93f7776ee562fd15d6d9ba1f1272d4c0468fe2af604f18d52"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_lsprof.xcframework.zip",
            checksum: "cbad985ab7bd486efa0d31067a53a712ffdcb2c8bcdbaf82b3dffc3b27ba960b"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_multiprocessing.xcframework.zip",
            checksum: "c0b3135e181605385c8db37241394a652c0790a27568ba8ed64fe64e55819b4f"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_opcode.xcframework.zip",
            checksum: "54d4a49d5e3e0d3f017f8d42ec385361ba8ac0230085f184eb4720d0fd424812"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_posixshmem.xcframework.zip",
            checksum: "afe6b5f4879d2031e9a0973a0bf72e42b28c2691ff1252099e0bf4fcf0687692"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_queue.xcframework.zip",
            checksum: "db104b3a54c94d2f17dba934eb40db8dee77b149fbefdabe5358623964aa6f82"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_sqlite3.xcframework.zip",
            checksum: "8a599b85e54d8accafd94fe792863b55a9db193d8966d99f95dcebb251a77208"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_ssl.xcframework.zip",
            checksum: "058bbc0df85b6101b206a053ab72b4ce466b5b2a35d7bc8450d38f9acd1252e2"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_testbuffer.xcframework.zip",
            checksum: "c89e2a772a2000e5426678423b674dd6c3a26913a3b437c7f329cee982609134"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_testcapi.xcframework.zip",
            checksum: "40e7a6dfb6637288d5b82a82016ef02f24ba804b22f417ec3e8a547f5ab4daa5"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "6c6b2ad052851ac5d405ca7c47ee1b6013bacfb4b8dfdfcae15116a53693cb1b"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "9bde967ffc9ff4420a1f88a888eb9ee8bf29a099d45dd20c93c36e2dec7ee491"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_testmultiphase.xcframework.zip",
            checksum: "88deb6a97b0f6b9b46b9f45c04ab52185dcb0b96dc53e3e7e85f01bbb0f0eb32"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_uuid.xcframework.zip",
            checksum: "2235f21062f8bc9a9e19f8365c0d72457c2ef6285aba60ec5ec3aeaababd0eba"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "21a3aca2045abe9697cbacc50902e70cd22944dec34ed9faa4d67d38f474cd54"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "26c2c151a3a6bc75a0e17143807a2238b26a003fd5cfaa42dde9498889c27f00"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-argon2._ffi.xcframework.zip",
            checksum: "482c777e28c8a8be27197672157a7bd9e8de6a68f5c7b32bf0a4810fea7c1d4c"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-kiwisolver.xcframework.zip",
            checksum: "8edc2ad10502dce47f43056ae87aade15d6cc816ed4095c23cf70f44755fd9de"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-lxml_all.xcframework.zip",
            checksum: "c9d2942b4699308e3cf9a48aa5c485108aa1c32fca7d3c2d8797c6117e371281"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "869552fcde843b5f8cb917af46b3e5754840c93acc1050bdf388372a45768e25"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "5d67fde0e4610ed5d0141dad2f05efc374f2e026e552d7bff8d6c93258b59270"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._image.xcframework.zip",
            checksum: "42256d23cbe8e0f864d7a46bfabfd0844cb87892abc08a6a9ef792dd7d0a0158"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._path.xcframework.zip",
            checksum: "56a64ab13cd2a6cb20f3e4cf1ce324ae514b9b01403045e4767b3016ca249209"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "e452d6a9e728a9427aa2360abd94b3d56b014d835ea1d1a2c067380524b9e1e2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "165cc230b0b0409e61d7ca6d0547772554e8c7766dda62001ccfcc13783da9a1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "d614893c9e7eb1e14bc5965a84f939c1ba7d61c6309035792cfdfa9b8b770ec1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "071cc3d863272da864338661319864fdd8a52e733cd3d83277f0f4ddf31028ae"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "57cebf5fb8a92f2bbc014ce1e17a8ced49703fa784a24c1100b7cf8cfed1f85a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "058fa8928612b0ae612c4d5d87e1ebecb52647e9496b91b79dec96a3c53a2ce6"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-numpy_all.xcframework.zip",
            checksum: "f9031a743b246d40a03d324c81ded9bb6e815077380b22fabcad0e417045bde6"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-syslog.xcframework.zip",
            checksum: "88470d10ff81f2beb962c5c7c78598a0b2227088ce55d5cf8e486f7dc75cfd49"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC-xxlimited.xcframework.zip",
            checksum: "62c71c8b712c45f8ff64d41ec7a7d8cf902328eed9fb0b4dcd897e0472531c4d"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonC.xcframework.zip",
            checksum: "485ece58fd275ec25dc4bfff6c19fde141625b2482673fe42c5a22a520a735ca"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-PIL_all.xcframework.zip",
            checksum: "881f704b30865dd00ec2fdcb9a66dfd7670dfa8c44b16e90c5b7ba84045ecce2"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_bz2.xcframework.zip",
            checksum: "35bfd91cd8a8905ff5cbc124786ebdce07dc8de3dae54982e1519cb4873c6c5c"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_cffi.xcframework.zip",
            checksum: "ab10997124142c63478e6bc39219b16b333609147bd40136dd3ecb08e6d53f28"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_cffi_backend.xcframework.zip",
            checksum: "420a886f2abbf26d00018c458e17318d38e6715d029c4c9a0879118186936119"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_crypt.xcframework.zip",
            checksum: "b789355de254071755502effbea68c2b48214f8c7dfce9548aa3f434b1c69806"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_ctypes.xcframework.zip",
            checksum: "2fd8f42ce48318aea8c1db452031bdfe3f1636f4f5361ca709de54adf86a7b0f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_ctypes_test.xcframework.zip",
            checksum: "eea7f0d07cc1f372887b877a56a3bb6ab8bc762dab81518f31be79bb9e1ffd91"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_dbm.xcframework.zip",
            checksum: "ba35cc8ab25913daf4ca159fa11aefae89dc093fa085a9e2f823dee17062fdb5"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_decimal.xcframework.zip",
            checksum: "ed59ea2f87a5b099242aa3949b1d82dd2a1f3c385db54fd694d51f1e58697b1f"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_hashlib.xcframework.zip",
            checksum: "f742e3d36975a2df9dffce3a54d1f298207507558e61d2c7472ca03b90fa5c45"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_lsprof.xcframework.zip",
            checksum: "0adc4af5ed354ef1d3c807c70d69b74506ff83bcc52f0f6bc3c0fa8fe89c05c0"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_multiprocessing.xcframework.zip",
            checksum: "01fffd59db06ae9774a7c14aedcac75659a049d7528359cf43a7534482182d91"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_opcode.xcframework.zip",
            checksum: "a7f9c5448f7bba2fb832bfd71ee740458480a23e06129c65b9fedb170fb7386c"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_posixshmem.xcframework.zip",
            checksum: "f6356e8a52e7cec860f7d169daa8a8fe535b0ace0071b90fb7b3556cb601949b"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_queue.xcframework.zip",
            checksum: "d018b95f301ab4a0efba0accaf4b1c25e5f953d7d6fbefe3383790b6ff8b776a"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_sqlite3.xcframework.zip",
            checksum: "31579bc5e9e39dd03aba5d882197853ba5dd89e7f20b445f83f9b5c1e9508a37"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_ssl.xcframework.zip",
            checksum: "e2fb68f58f3655104bbe513c53321f2809e20b0740f0f4bf75120265aabcad5f"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_testbuffer.xcframework.zip",
            checksum: "05328d588eec715ff54e80c4dad9074a99b7bb71b8d812b78c85389c2bdfe5ab"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_testcapi.xcframework.zip",
            checksum: "bdb553a8e77fa4fcaf70c0ad906f0a1d5b6fc78449ac9f39b30f240ecf050a91"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "f3e74856c51c798ebd44900a966bd3acde5203c65fd97a8e8e492a63c454d7d3"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "2b556cd881ee5276ee39a68bb857b698a4dc18260d71fe6d071d1e8a8da9ebe5"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_testmultiphase.xcframework.zip",
            checksum: "014c7a48fd8abc947b9b3a96409eb7198fcae265b6c7439903265804fdb7c8e2"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_uuid.xcframework.zip",
            checksum: "501e85c3b5eced103590953eb1b1d5a76755eef732556afbfde7ae692c5bd581"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "ab5f404b20017691e3ae1d29001fb3dda81a3eacb327660a836471db4926a4a2"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "789f18f9af5f5d6cd639a1aef541fcc07124a7e1a45fa2e038ecc96e83ed2d2c"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-argon2._ffi.xcframework.zip",
            checksum: "27fce3ac685329d8338a33593134fc2148fdf3b920acfbc0c7ba4e172bb42369"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-kiwisolver.xcframework.zip",
            checksum: "508a03bf0ff29c7dee36c74a37f92e5f4a7614245bdaf346581733dfe23daa0f"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-lxml_all.xcframework.zip",
            checksum: "a792c1a10a32641663f5526fc13b2fd7dd966dc61153fadf0477f47ea9d0c4b6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f12799d098e046677623dad0b54cf59660900dfb282b0c7835e313d05c62ae46"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "535c7a4163b3feb6b5de877edb2c7aae93c53175df0fcc878664e0f4abfb708f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._image.xcframework.zip",
            checksum: "88aef9588e93902ba0905aa431a2004910c2ec9d4e7d0d8606f90ce5224000bd"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._path.xcframework.zip",
            checksum: "3c5bb7c8229f1133cf93cfbb38fc1ef755f8f0fae014bf015f325834eaaefc9d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "f1002611d31f6a3883b6ae06e1913d77c5670a78fbb06c2bc591657c4d428863"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "8b8e46c139d24c2ca8fd629d3edd0b96e8dc6f29e077c66786460e117243ee14"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "99c2bb5cd697b47fc4bfdf30b8c95e2d1adb0a4ef0d96115a0ab25c9519c3d5b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "0c86b0db865a13df9ae8967170d6e4965dde185bb2b5c042ec1ca53baaa58715"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "390938c2376e97655228b9889cd421797ee95fac685464035a7947f8e90eb439"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "21eb0445ab05e41aab387b47355353e8b095a5b2fadada6795d49ac5616dc8e4"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-numpy_all.xcframework.zip",
            checksum: "476b8c971a9865c5419fe8285f622e2caafd867e6e5cbc99d8b3c9019ddf51f9"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-syslog.xcframework.zip",
            checksum: "77d137cb6e2c6968969bf85689120fa56b4a32bba16ab9b931f4488cff8d67e7"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD-xxlimited.xcframework.zip",
            checksum: "457813a9eb1b9542301c66b1d127e49f8f4fcb6e8f10894dd84c995641b248a3"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonD.xcframework.zip",
            checksum: "3b527957f3939e4f23fc1650644a83a53182b2f993e5b180a08894bda1571adf"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-PIL_all.xcframework.zip",
            checksum: "a32d5a07441c0da2cdea19dbe6d7b3f0992936dc61e7ebd5779bf755ec9571b7"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_bz2.xcframework.zip",
            checksum: "ef9cb38f5a737b537331f952779f20d5e12b09ad4acafb8dcf7b22298526ca8d"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_cffi.xcframework.zip",
            checksum: "3f4b23043a7ce67f83ed913a5ff6c65efe288e91bbd940de58827b713fdf8f5b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_cffi_backend.xcframework.zip",
            checksum: "63dfddedd4b2df1f7953b7391231046ccee363d26362cc5e069008a37f84ff5a"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_crypt.xcframework.zip",
            checksum: "43c082004823fb320e08768c5a207cf97a08589a7888b8ba4d138965f243db00"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_ctypes.xcframework.zip",
            checksum: "be6478a51b95a22d6e6bad1abd6e6b9771f43938422e0355ab5322f6a24b68dc"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_ctypes_test.xcframework.zip",
            checksum: "15b7dcbfe062b557605c4834c04b8983aa235b76724f0b9f755a3577de09472f"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_dbm.xcframework.zip",
            checksum: "ad19760fcadd99f3898588a803b47d221e463ab1cefacb62e43a2e52761506a7"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_decimal.xcframework.zip",
            checksum: "3ac61695b8362892a9da46a7852287047999839f4cf34b2a224a6e76425da26f"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_hashlib.xcframework.zip",
            checksum: "6b1968f5ca58662f98b2d1668ad6dfe922a0f309b030d3fb6b889327b02fd74d"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_lsprof.xcframework.zip",
            checksum: "b2a0783ebd08b39629edf320b1e872ab9292d5293f3af8c2f17ba16e41cf9f47"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_multiprocessing.xcframework.zip",
            checksum: "b9f76859112b0a926060929833527a19f69f56bf74a068a1e6ebe07ee80618c8"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_opcode.xcframework.zip",
            checksum: "a3aee8f406db4258b4af7f12cad7473bf31069f3a77a3a258797b13a1b3c4759"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_posixshmem.xcframework.zip",
            checksum: "86ed1a3d67152df537711ee7a2909a8964649daf170c94b4fbf0a2be19f909f7"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_queue.xcframework.zip",
            checksum: "588c7a6da1242874c15f959e39f635075b0a681428f2ed557845a783809b679a"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_sqlite3.xcframework.zip",
            checksum: "f4bedfa0d2a54a4a7a5ba0894f3cb59917192cf78d7809e1839b613505921964"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_ssl.xcframework.zip",
            checksum: "178fe7e40366bbaf4e143780c0d31a64b5aa5ee30eadcde82d7165769bc6bf0c"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_testbuffer.xcframework.zip",
            checksum: "2494bcbf4075ed89ac7215e60fdd7f83450bf1bfbfb2126f36e6d298b047ce46"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_testcapi.xcframework.zip",
            checksum: "6b9ab13db39321d67ef5d60a42b75c3c9243e542866d84f027788cb3c9743a40"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "af98ab44c2a5a3cf4cd6c9314b99fcb9f565a7aa6c486f08cd6dab59c39a0959"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "2e24df4abf398592b50944a39471cf0333419e97501eb07db777ce0db4b60534"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_testmultiphase.xcframework.zip",
            checksum: "fff40d69ff1ecc6c31b47ec9d3753646832290fad4453e9dab9db2e298d30422"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_uuid.xcframework.zip",
            checksum: "d822035dfef845454fdd9b4b9587d77a96038105f8931b657016a42d3b0b57d4"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "1fd35c8fee139325a399dd1ff52475d153ca110a2c1c49bcfe00f554c92eafc4"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "45d79e91f10a57eecd64c0321dddb700514ac3d0e6ec89c72c45fed19ec10cb1"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-argon2._ffi.xcframework.zip",
            checksum: "36591f28a348b925ce26979cc617719c2eda915a9de2b480ee785484e5c15b5e"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-kiwisolver.xcframework.zip",
            checksum: "618255a08cbd491b3182d37cec24b29fa3cb175c54a528a06705f9bf3daeea80"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-lxml_all.xcframework.zip",
            checksum: "9be59c8635a3e69541a2590873959422ebe17bf6264955e66b38b2071fcc9d92"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "fb80c7bc256adf860e0f1c181b1342048b5da846f7d0d54df3db5f5063494d8d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "00e2645630cac18357d7da0e3c45a8570bcab68d34f2456dc2ca0fa02e4fc6e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._image.xcframework.zip",
            checksum: "439203960b09ead454890dfeee28276dc24f6c4f3317df1d31bbdadb2aab2322"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._path.xcframework.zip",
            checksum: "aef9145002d9adf588d0f8bd793f0120abb087ba21782b9135b8198b4a7348dd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "4737bbe0f68e3ffdb0d32fa5049b7af24296e948d8fd6717fba2cd3e922a5d2c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "22399d37bdbf7ce556ab9970bbb4b2faee42e01595f963874d4aafeef4b572b4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "ba25d86480ca4304efd32b5bebb2cf15131edc3ee495a13420ae116bf5a8b603"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ab3c621f0139d5591cb289c64e6b218795eebc32ea3530f32006d1e27f160450"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "0bb2bf01ede89a168bc8e74084346f7ab13c10cff7e72b23ad4ed6bfcc128e0c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "630de19b19746a66d594d1f897401b4efd09e98b5afcc8172b34db1099a9657e"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-numpy_all.xcframework.zip",
            checksum: "4838e122903ff9903bf7f1e516ebbefb0a3b144da8f5666883066f9b3f2aeac0"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-syslog.xcframework.zip",
            checksum: "655505cfee0536bde7a010bc1a87fa1b8dea71e7edd9d94c1b50806ba91858e8"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE-xxlimited.xcframework.zip",
            checksum: "7f89a516282617f2f4c14241b03d9269cfaa68e3a6092e7036d267ee48a8bede"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/pythonE.xcframework.zip",
            checksum: "4ecfb8594c96d7afa02c144a6c3ad6d3ed435bbfe396c1145b845df8b64c774a"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/shell.xcframework.zip",
            checksum: "2e9648d99b3fdb52ef987f8b6d9124c63f79465fcc3f332a3b1b2c50075176e9"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/ssh_cmd.xcframework.zip",
            checksum: "d8f6974e859e221148fb304f9ae06e0b3d8f14fd32dda02880a8e44e5e6819e0"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/tar.xcframework.zip",
            checksum: "1b2258f4c72eaed04312f48d4a5e811cfd5082b4e4a5197e2b6def3d0a882538"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.28/text.xcframework.zip",
            checksum: "20f08b42b25b3c8ffc61aa70f87eac3215a91e7d96856b17cc5841a3f9c8ebbb"
        )
        
    ]
)