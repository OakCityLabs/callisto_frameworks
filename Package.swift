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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/awk.xcframework.zip",
            checksum: "3ff6487ac72912950e7bc4aaf86f9304e1c6a045db5cbc3907f9eaf9cc7af4aa"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/curl_ios.xcframework.zip",
            checksum: "e0399147efe395261fd1a07a01b10958b6ba030246f0ff47850a1aa779ba4987"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/files.xcframework.zip",
            checksum: "49111e66edb333d923f5173deaa0968d52d0f9a5e7ac6d27dc70cdc95dc1fbc5"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/ios_system.xcframework.zip",
            checksum: "99a58889489cdebbe02cbc32667167b668883fdab9f02ae1b36cbf1eb6123321"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libexslt.xcframework.zip",
            checksum: "44eaffbca6c08a25615c4d416c738255a97fdd6f6ef1535d45a80252adb0947b"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libfreetype.xcframework.zip",
            checksum: "37a4248aa793e1b47a9179ed436539ac310f13b067839c021167f9ce858da848"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libharfbuzz.xcframework.zip",
            checksum: "f43913f4ce5405eaccbcac77cc7466b5ece030af061a49235adf04a3be63bf99"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libjpeg.xcframework.zip",
            checksum: "36a3130a8b4e8e9a9bb3190460c801d44d290fef44640fd188b71810f75087fc"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libpng.xcframework.zip",
            checksum: "5377df1f891c9b39a1ca88d708dcbed2c76407a27ef19cab03c01771aec74993"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libssh2.xcframework.zip",
            checksum: "5a939a731e97412591083af54fedee91e9243d3fce82f81f30934a0ad2d748d6"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libtiff.xcframework.zip",
            checksum: "309bcaf01401376f5d2701b752864287107ef31a454ae93a462eed64321dd96c"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/libxslt.xcframework.zip",
            checksum: "f959ef7b4a13fe5c4d4c4fad560b80b55bf73b5ab3e6e376b74363cb8c0e40c1"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/openblas.xcframework.zip",
            checksum: "55681f19eac3ef7b322884fd2cc3fbcbe5437c109c7d4a313f1928791700e92e"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/openssl.xcframework.zip",
            checksum: "7d260b07b929e9e0182bf7046931adf494759d8927758824e1c4c9d1ca16c8a1"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-PIL_all.xcframework.zip",
            checksum: "048e3ade143b038fbf06ca5f6a7009724c8d7286deeb1b956f62d2b33da3dbe7"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_bz2.xcframework.zip",
            checksum: "10afb3e7a8b9371ff6fc4d16bb4f5fdaffe2dfb11650b3192a1c0e97ee066799"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_cffi.xcframework.zip",
            checksum: "1302be73c482fe75759c2fe2e0a1a79c9d725ca0260bcf08e7dde75ab2822590"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "b444e48d0e998dcd03115e154c3cb13af627adedbf036bd8135a6aae9872c398"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_crypt.xcframework.zip",
            checksum: "6c8551019cf295e16f8a44aefe2574fb3d91c53ee3dd6262d52107d985862b90"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_ctypes.xcframework.zip",
            checksum: "281b5e922a911257e5f6f16c86cb0e3053f1a6006db70b643ff79e04d182360d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "494f6c2ecedce29f601992047bb699edaa9732f8809484ce45cd8fa870b1a5d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_dbm.xcframework.zip",
            checksum: "cb38c9633cda78a21e196328402d3838c2266cbaf10c17312da7cab691f919f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_decimal.xcframework.zip",
            checksum: "cf6ff737b0331bae60c9d9b8fd68fc2a6ac7c865729064b38e99ace3463e1bf2"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_hashlib.xcframework.zip",
            checksum: "ce68393c99f70b0e0ab5fd2e8bab5ddf9192cc51423c611ab2b828dfae919bc5"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_lsprof.xcframework.zip",
            checksum: "9db2a9639406930d36c41f418e5815d872b6d439eaf4c2214af636597a38a5ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "e8b8f0495e9060351755c7b69279efb0041ebdedf696025a6918112b57a05d16"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_opcode.xcframework.zip",
            checksum: "70fd0c42196ef6782dbd2e6c694b5a55891463fb0c4704d8f7e20f3086578013"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_posixshmem.xcframework.zip",
            checksum: "500cc0233a274a696b64e00e719387b76e74d0556171781c2539ab2924b7d8ca"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_queue.xcframework.zip",
            checksum: "2e515160ed4fbeb19a184f12c818966f03745aead36ff2dc1b23ed60270e63eb"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_sqlite3.xcframework.zip",
            checksum: "4374b015310f91fdde83fbd86fa615e2ffa50d6eed62a0fbe953f06ca93bbe20"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_ssl.xcframework.zip",
            checksum: "e6d436f002bcc3a19a36fcf9b3c790f303f298ca55925347c45e79939c0a4b9c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c4ecbc6cd16de9057a9fd66b2072915053c9443d420a7ab5466e9a1bcf07eedc"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_testcapi.xcframework.zip",
            checksum: "ea08e452d1762c21b89ce15bd734695f96d632eedff75fa88d27bf8954b439e2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "93ad79676065294fe53997d553ebaa9845f4e41e93a700a1049925af3dafaadd"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "311fe7734dc71f603a82188923c8f08b8ca0e8396df997303263802c3af38257"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "d513e9356ab1e3677cb3e715c7a5ac868c4299a0a6c484143628a13590186339"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_uuid.xcframework.zip",
            checksum: "5a489baa3be2669c7070a531128bef300c8b8b1a2d29d8ce4c08a836f2826815"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "05e1d3aad3bc8975d59c77632145c1b1d4603004fa7bb620fce19d1f7040dc0e"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "28c4794baee59f8ed6a47da0533b3564ebe2dd04b59480174cbdc282b02d370a"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "a1f68f3d23fd438ea0818c35c4d4a20c58c294f1c4730c49fac22f8deea4036c"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-kiwisolver.xcframework.zip",
            checksum: "1f31f624065bb46939d6f931445206d6547cff4096774402d04d8234072f3a1e"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-lxml_all.xcframework.zip",
            checksum: "277f07861502a8f56c2c9332459351dfbee63a3017ffc5c624681f9707eb646c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c23f5fd7eaffeb582b7348a3f2b8ce8ae18aa94a70d36c66d7be8a7437c98528"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "d658213bd3bc4ea8f19280399a263e0da3d99256d827b60b11f3a94f8c78a551"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "1f18b79e18dca3784ef0591bf9512215663eeb53c2d1a9aa8093be3c6070fd9c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "a3c24afac8dbdfdb8b3bb360869654ee72212fd7226c75a674cf5a06a6093e99"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "e90d51ca0d4ff8d7dcf873e182249034fe6fb16ebc41a087962b4f7e69c48267"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "500aafe5ec0915f0e6fb0a6bbebff96c0ad41a85ab1f0602afd768283fa3506b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "836dae514f9010e7609ed4f250da8e0c958961cd80cb018789a8c545f04019ff"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7cd57451421a07a69e8157220805854300f918266bf98ad7eb8cc8fef2ab1750"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "dc331cd962b352083944342fb057adde71cf8a655dfc2efe4372a06bf940329b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "1470d359a05accbb047e6e0d676fddc0fcf114d2faa2f2f2e9883b3ec6f8e872"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-numpy_all.xcframework.zip",
            checksum: "c17a6319c6869e0a1c5f358dc67989f111593dacfe28652aa3f5d302272191fc"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-syslog.xcframework.zip",
            checksum: "913c384e947d52d32f4d915e1253df51116471561f413a88ed7a9e5ee50210c4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios-xxlimited.xcframework.zip",
            checksum: "b6db5af852d11f8e04afee9fa9b4f5c99d58ff20e016821a4851fa3cd39bdd5b"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/python3_ios.xcframework.zip",
            checksum: "46e6c0834f9714a07ebd9866d1fee2a2856f6ab5bbf6db59ad3f5641087fc5e5"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-PIL_all.xcframework.zip",
            checksum: "1d939e7a2b5be1bd5cafc18324e91842185aebcaa5c64f8ef03cbb1de9f5e8b2"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_bz2.xcframework.zip",
            checksum: "cad25eeedae3db9302fdd00c1fb51ff1608734031c6c4505cba9107d49407e4c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_cffi.xcframework.zip",
            checksum: "049396120a433d554c284ee02d06400012a1478f4cfac9590e00eaa876e18038"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_cffi_backend.xcframework.zip",
            checksum: "4ef5ad284d5789415e723a93601dad4478522f5140ed3b3347b2e97d94037bdf"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_crypt.xcframework.zip",
            checksum: "80c39639ca242a4eb6cce279e0f3ffad59fc01eb8eb3d9e3770d97c912f5c400"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_ctypes.xcframework.zip",
            checksum: "32e3bc4b1f1776527a97959eb486c6f3a2b0c6a854e9fca2200cd47e16915229"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_ctypes_test.xcframework.zip",
            checksum: "ed29a5dd61aafd4b3da0a5c181fa8d3791f75f156b2a603ddbc5eb2ef647dc0f"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_dbm.xcframework.zip",
            checksum: "ecd99c9e4f5d981da42b96c3894bcae8e0c8d42203f2399bd5f03eba5fa7fed6"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_decimal.xcframework.zip",
            checksum: "46f6e3fddd5082eead413f8db123b718bf2d8a2e836011e2effaec65ca4f2bab"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_hashlib.xcframework.zip",
            checksum: "ed6d28710e0e13ce827fcf02905c121f0891ac0af0bb76051ca1b9840f51dbd7"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_lsprof.xcframework.zip",
            checksum: "10d7d748ec26c9b6648fd2e728caf32af757ece2f38497bc28313d6dded9dcec"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_multiprocessing.xcframework.zip",
            checksum: "3dbdba76dcd52bf0dfc2fcad3c4abb7793953417a2085d6c417c1e2173d9032b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_opcode.xcframework.zip",
            checksum: "8341f46ff3d638d7b168523059dee43709fbfb20c0724cd546d1ed46c4e194a3"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_posixshmem.xcframework.zip",
            checksum: "46cbad7672ed12f9a0cb2790f2eea0587c6f6a4f3791753ceb1777f3899ec04e"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_queue.xcframework.zip",
            checksum: "f00263b03d05747e0a21d5d4c40c41bea841272a8c1a47bc182017b52a4ad0d9"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_sqlite3.xcframework.zip",
            checksum: "01b17f4422862c51fd5720b0e7fcf1c89651cf1112b925746ea01e00ad2e4d6b"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_ssl.xcframework.zip",
            checksum: "75d7cb485d1148068300194643125aaf50b0d709635e0673133d931178f99fb6"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_testbuffer.xcframework.zip",
            checksum: "c719682d629756af649162bac9df90f9d78b695c007418a01fff660d0a345ab1"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_testcapi.xcframework.zip",
            checksum: "b819819ad3d892d0f95a81fa57c05fdbc287f23c0aeeae75ba2dd04169f1b959"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "fb959f656384b559c717c93548111bc184ba67181507f270300ae2c84d55778d"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "f0ee25efb61fc3771c8809bde165e1f4355c88fbcee4ae24f939d2e247d50698"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_testmultiphase.xcframework.zip",
            checksum: "b3ece6647468e0be6a6f1a7dfe2ea028c66cfcdd074bc10436efdd6f6eed0efa"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_uuid.xcframework.zip",
            checksum: "3623e8605964e896f34a432d4b62c459148248677c062e8f618ebe8ab3355984"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "b3f7b9b952492d63830b2ec032f86729cc7885b5dde808285819cc83436a01f9"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "9a1af2dc4492e123ef376b2d007f12cd8ab5dfb8245a01e688ae8bd13a746342"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9a8409adbfd57071a47fc36edaeebf3df79a119cc44ca286db752ff8c0a35437"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-kiwisolver.xcframework.zip",
            checksum: "08b3878b46a5add2780929ee0cbb8330b6f4407cdf2f23223b6b668addeb82df"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-lxml_all.xcframework.zip",
            checksum: "5b2a80f35470dda98539412d02b9bb4ae906e5cff5cb3a15e5fd9e25a84ea73f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0b31cfdca573ff11b6724e3ae7b4353766218ec613628a6d9c4ccf9245607cb6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "7b8b7e9da5d77ab322236b8076644b5c0dee75eb83b9dd453d7d1a586e0b85cc"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._image.xcframework.zip",
            checksum: "b19d252c143b80e88c4c37eb7c4a5c8674bf14ca7fdfc779fc1b811a45558c35"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._path.xcframework.zip",
            checksum: "bf13601c63593de3c1befa75cca32ed47f1a1de7d1220ffb2e4fc7770ae75eef"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "9db845352013001b021bc89530f6a7f7379bd63426073276ce5af8ab70c91095"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "dbb864e24067e8b3f771a416690bf2daa57dc134c4d86d1b5af27f3b1d9bcaaf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "a878e3ef117948ca465bd3efc9a65a00a775e288fdfeedc3db6d9576b047f460"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c16e3b6c8c088e45cc6892d1bd7eb08e75e621c29603bfa54a0a7541ff9094aa"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "30cf2ef445497ce2fbd8544d7714221dedb4b04b4b73a5ae66e98be5d1f23ead"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "4dff6615a139206393c77a692b7fdd9d7d1b6e7076b6f9146aefac3493e8efc2"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-numpy_all.xcframework.zip",
            checksum: "9ff77d072a177dab06a900d838e9f55581286b2ab67f3e8e66a419cf0d38cd76"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-syslog.xcframework.zip",
            checksum: "995ffc33a29f90e7dc333f8b141dbc96ba7996bc3323e83f83de30e482cdaed5"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA-xxlimited.xcframework.zip",
            checksum: "b4ae8dc07d6ed4a0040a89d81c9232ca1a32e6eefbf1d230d72e5df7345543da"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonA.xcframework.zip",
            checksum: "114f4af338c68e37a13f5a3549a3583ebb944db269f07f63ba79933b9c462da6"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-PIL_all.xcframework.zip",
            checksum: "9368194b07f4c9ef046429cdd6025cb882e0dc697323a1e8e880aefb98666fc1"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_bz2.xcframework.zip",
            checksum: "c480c80c4dad8a4a48beb4a269165fb0da4268833358f65c0c9bff53d1c3827f"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_cffi.xcframework.zip",
            checksum: "c86a13399f50fb2d0489af1cc7c6d495cf441b5c1b7a42170a0d45cc5426d3b8"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_cffi_backend.xcframework.zip",
            checksum: "e649c22bed36db1be271bb6fac12756cffa3bbf83e5bcb4f4220fa9c93700b33"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_crypt.xcframework.zip",
            checksum: "2f66658ef347cd45dea272c7f5fd4eea7c2f86f1430934756189a537f3d85bb1"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_ctypes.xcframework.zip",
            checksum: "0106bd941e694575278ae2f6d0934cc57d345fc323a2c6bc2e547aa20ce6a7db"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_ctypes_test.xcframework.zip",
            checksum: "313bdbaf31d9d95eac1b956e36e9c37709b7d3789dc1719a02c98693204e1fe5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_dbm.xcframework.zip",
            checksum: "69f922e6bdc8555d47e708f2fdb160ef0f7a6a0fbe1bae9f1e109a89031fc0b4"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_decimal.xcframework.zip",
            checksum: "b661c0e7e2342b77212a22c802e62849bc744e8621760666ac33a01bc93fdf57"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_hashlib.xcframework.zip",
            checksum: "bafadc167158e0fc748d32f0a100e52ddcb6605faff554f68055bcfd4c084661"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_lsprof.xcframework.zip",
            checksum: "18dc22a00381fd8e4fbd944284b0068a7b0e46f272bf04495924a89fdbf33355"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_multiprocessing.xcframework.zip",
            checksum: "4367b12c03e7ee6d15908650f642bb93941e0f16074859dcd9801b6eed4eba8e"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_opcode.xcframework.zip",
            checksum: "c96f49470c1d62525acbbedb01df93f1fa6e504937bf3ddc559101bf80e59244"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_posixshmem.xcframework.zip",
            checksum: "b7d706f3951fd24d00a2ee450902e0078230b3d0aba60cf6539688f630ed789e"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_queue.xcframework.zip",
            checksum: "737078c63934d68fa371f54291501ed739a2ff64c2949490fd489f209876e16f"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_sqlite3.xcframework.zip",
            checksum: "b4d46b296ba3d34c9637e64de7db7ca3292931c62101a2461ffa3858aacd18c7"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_ssl.xcframework.zip",
            checksum: "73eb062543888f2946c0f682c4ffed30a1f8a216b7dd61bbe0aa6a28227fd1cb"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_testbuffer.xcframework.zip",
            checksum: "5de41d925d54185e9241ccd142ed727b6a0a8fa69f7fa5cd0b48b07d56fda38a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_testcapi.xcframework.zip",
            checksum: "ef23736c8dfdfcb19c33ae29fd34262416f3d0d3e9c83d6f076b9187d0a8ce50"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "5e63bfc2a2e723ff70513818d72ae2e9bf41099c86ae8c34f5aba2de8c4239a3"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "601fb357d7ba88282f6a4230ccff9bd3b701f274d046752fde77f1eef6164349"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_testmultiphase.xcframework.zip",
            checksum: "5f3ae720f8d7f92261897948681f4d341db2371e82595382c8749c97d2db279d"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_uuid.xcframework.zip",
            checksum: "03a7e2ac74133aca34c39c5f068c1c048249528a0edd6086db7e37a3419ffaab"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "4cb9a0bfeed02816ba6eb528a395a22b11a1b3a852fc031d9c2885d614ce3ff4"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "a7883eb8b16e01489d8fd37e22f119837a192a736e483cc924fa192f66a8abbe"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-argon2._ffi.xcframework.zip",
            checksum: "cbe7f179c45dd9e42ba0800667063039b62fca6c8e57e46cddeb81ac3836b032"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-kiwisolver.xcframework.zip",
            checksum: "3dfa336b3f62a094f9ae0f7d788798697658a2f2fe531416c3acb3bc21649959"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-lxml_all.xcframework.zip",
            checksum: "96204da2d9e6bdd8396e2c801a3038fe48dd546f328fc6ad0840fb8138508a9b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5990690cafdce84b1ad450323d3252029c919031e5c0f49e235f3af1bf471cef"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "4c0db8eb3ebf5918e380018037e241dd4696b9b8aa40aae895378084081a7883"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._image.xcframework.zip",
            checksum: "0fc8fe8bb18922eda1cf08110e64b0390851cc6498e859ad4a824bf5ae06f709"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._path.xcframework.zip",
            checksum: "53511ed1fe6e37e8a7c78044911a97ed17c6272a3212ebb066f67d539778d2c3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "9365d7af8c62222a524667a6b9abb53b0266adae1bd0332bd737e1b600e0c44e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "2087e5cdda2af72daf2a7bc9f2ab8ec0f07d18b6252f7172494014dcdad6540f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "2d656b1beb754e8f23658634db7fe779c1a9d51209d41350e47f72c900133754"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ea1a2f66e819977b9162fcf310177287144164ed52e2e7d76843e30f52e527e3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "97651c41b1043bf6445ca8c9c166efdf0df5217b4f88121512c59832f6da6d81"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "762c359a1a90a37b680df3330c2ff4225bb48d9132107852bb426f5f6ff3a284"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-numpy_all.xcframework.zip",
            checksum: "b5b185456e790bdfc202c39381395b5f6017ae73c1443c2811486e0eb9832e55"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-syslog.xcframework.zip",
            checksum: "d343d9c5d0d2eba6ed31c12d15143a92d8aa4cb58fc4f8c25314afa16b1f73b7"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB-xxlimited.xcframework.zip",
            checksum: "7126d8ee6b63cc518b9d8506f723ba33dfa629739fff7e9b45cff19c83123f88"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonB.xcframework.zip",
            checksum: "827b85e62ea99f7132e1573ee4b2f8f6bcae277408c99eb4f77602f83f145f5e"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-PIL_all.xcframework.zip",
            checksum: "12ec5f0589f041cf826b1a525f46fc5f91fe666518b1296770308f734de94223"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_bz2.xcframework.zip",
            checksum: "3025bf250b65c90000d44e79e6052419153f65c89a4678efdd988d4c443b09bf"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_cffi.xcframework.zip",
            checksum: "289f22551ae2e74144bb10b24822034e8884dfac572416e08c5d38826a557c0e"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_cffi_backend.xcframework.zip",
            checksum: "1efa4cde427a178a9c6ff798b68e9062c0ccb426359138a509eff6142c50d0be"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_crypt.xcframework.zip",
            checksum: "3e6c82555e19e79b41482146af819d60a280fc580b822c4e82ffdd7eec709e18"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_ctypes.xcframework.zip",
            checksum: "6346500a1840093c15b8bf8526f2317dac4f5e2d370446c44e0c958e07b5f2c3"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_ctypes_test.xcframework.zip",
            checksum: "6aadfe021176d24f369cb56e69573c28eb3af179cec746e3edf63581e08f0626"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_dbm.xcframework.zip",
            checksum: "3d05898a9d21d35445b423efeba40c763cf4b5b8ec2693dca8c55122dd2ce8c0"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_decimal.xcframework.zip",
            checksum: "0a898bfd3600c6bc98a99cdbace39f1310008bbcf79c712e11ebb45e01ccd16e"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_hashlib.xcframework.zip",
            checksum: "adaf2a1f5fd70ca1909240538cfd92ab2a48fde7743e2117b98d2664e68f1941"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_lsprof.xcframework.zip",
            checksum: "aac85bef2071926056a1333f673d8f8fef355988a57392a67e4981be50d48d52"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_multiprocessing.xcframework.zip",
            checksum: "6b8906aafa95762c517cb58fc90965ec9414489b4665272214dafdaf4b92115c"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_opcode.xcframework.zip",
            checksum: "4561cc5f762460931defe7c127e8438652cbbcec00a5e3db9f31dddc2ac1cadf"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_posixshmem.xcframework.zip",
            checksum: "e18b7293d315a0e93c49c14dbc023692d37f5a46d99185f92188f64a7a3d1e03"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_queue.xcframework.zip",
            checksum: "015cfe8f690d3d665b543cc5b0d5d397b12df50302fddecea5c39d385134e2a5"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_sqlite3.xcframework.zip",
            checksum: "7a4c1b8af129e07aa416a5b56dd3cf6bf05343b45dd1e99050d7ea0efaf19dff"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_ssl.xcframework.zip",
            checksum: "6165f9e419e53ceab0fb843371e970e63d6934fecd1167fbe8449d792677460d"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_testbuffer.xcframework.zip",
            checksum: "04631546345cc30df3c76a99d8c123f49994d2ec9a298510e0983da5ea8d9153"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_testcapi.xcframework.zip",
            checksum: "915531561fd752e102d4bbbf4dbd0e90fdf251250180ca0f1604bee06ad6dfb5"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "6da05eb624066cc897275a3c899f54ea39a7012d9888416e38689cab4df0873a"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "ec531e1b5a50c33832e91f20be7920326881ee92f0201af05239aa6b0886ecad"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_testmultiphase.xcframework.zip",
            checksum: "50cb1c51f8950a50cca617e44048969c5c618895eae751544e675e172a356b61"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_uuid.xcframework.zip",
            checksum: "1552f1de4803eda7cea1533abdbbd6673c7eb8fd4f561d5b5b754281d62512b1"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "300ac9541dee43dd4ce9b8cda12e236adc76e2d02a2e9b86a56350c9f52c6853"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "9dd1df5329b17bd79d67ede5668c8b883560e1a9e53d6bea40440b1f77761a37"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-argon2._ffi.xcframework.zip",
            checksum: "a775c192e4f0bcc4d490cbe6bb2518222cfde2e52bbf11b4ac2a096af35687d0"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-kiwisolver.xcframework.zip",
            checksum: "482d4e92c7a0ab30c3fa5de22f5705be4e3b8523fa5daa39bd61f69950fb3574"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-lxml_all.xcframework.zip",
            checksum: "1e8b65f0c7f19631fb064b2db4cd33a7019e4807aa0528e455e8edf0decad2f0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "bd07c5760d071149fb722f7bffa62fd052524898bef4e2c621dc138b60ef12b4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "334f162fd3d89618ca3fe2bbbfa63fbaa3e18630b033c3e3025494dfc2628bd1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._image.xcframework.zip",
            checksum: "042d7aef0306dd5afd4d9c69c3a48c3be3e00901b39eb98a9ab01f2e2b0c9509"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._path.xcframework.zip",
            checksum: "3fca0f431f1750a7d57bd6a0f68772453f9a9b1f422b3d3a3af741573632842a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "6061733e87c4f319c27db06cdb1f6f336359dc341ea67bce56bd3d4176b6fa1d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "c74e15fea167392616d7d98fbb046f8a97a31b4e4c7837b46181522129c92274"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "6205852f4eaf7cb6a1eca04d52b707511335164185a6949292c46612da9d7faf"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3138d8ff9e5106deccba49fc8a39eb50b5e7e4eb3c307364e0aa4a53d4b696de"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fe6984ad69c0d3025cba76d29ec70dab2c1e9db6119b3e4d7586b6345ef0fad0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "8384f9d15b7d63832ac263e6f1e7e74d07b4d9cbffd3d10a53e905fd6aaf2326"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-numpy_all.xcframework.zip",
            checksum: "6be8a68cd19dad23b663f64e6dde2ed73dd10981666bea1f81ee30e510376268"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-syslog.xcframework.zip",
            checksum: "51da5319f119d91a56860e808d348ec4a4a4f83a9945757258fc9573cb2d37b3"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC-xxlimited.xcframework.zip",
            checksum: "c13849da39be271b5c9dd990be8d766a56796682597bff5d222c2d588ae36d59"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonC.xcframework.zip",
            checksum: "3c92ccbf16cde08d832af55e38a7da7b8b371d3e15b9f19c4ca588e42916727d"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-PIL_all.xcframework.zip",
            checksum: "6923dbf8193cf36d1445ba28d172f6839c2a52a2275573c9c08142dfc238cefe"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_bz2.xcframework.zip",
            checksum: "c460252e0ba0cff969f346481372d0fbdb54686d763081763967608fba1d8050"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_cffi.xcframework.zip",
            checksum: "0f9146abdf0f6458015bf168918242c02190543b51ec1c9adb983ac64269705f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_cffi_backend.xcframework.zip",
            checksum: "6ac703326b720fdbd7051db42e034f6f095275e5e57f513015466693d3659f03"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_crypt.xcframework.zip",
            checksum: "331f7c879ba4fab6a903664305453297eceb7100feca0681527b3ac38359176f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_ctypes.xcframework.zip",
            checksum: "4e0c750c8214b531792fe36eb42a75bbe1d5385449e984733f049c2a00188076"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_ctypes_test.xcframework.zip",
            checksum: "1a5f3a1d9d790200b9e4f8444683999073bf4130374c007d25c559b13701ebb4"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_dbm.xcframework.zip",
            checksum: "36925b56c7967a0e5dda3e94e397b38dc10e85aa2b548cc01fdd56e3e9d7fab7"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_decimal.xcframework.zip",
            checksum: "f0f427e6d11b8e0af692339152aa9e0881c737ddf8ef6e7074c9d97c19e1f6e2"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_hashlib.xcframework.zip",
            checksum: "713cc99d52b5918c7798d713a251f9e389bd396998de89cc99775ff1106b254b"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_lsprof.xcframework.zip",
            checksum: "37ece350024c41632cc918bdbdd8082e65d038513cb2a784a56dae2ca9dab2fe"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a22ef478e324e7f2c062e1ef636c4889b54aa0fa5d3b642c6169702d5007b381"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_opcode.xcframework.zip",
            checksum: "dc9e543cc2b76713593c0efcaae2125fdecd9b861a108c9ef817cbf09f078b4b"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_posixshmem.xcframework.zip",
            checksum: "612a79ca1cb461352a5b6e78ad325984dce687422466233485d002e3fc55d621"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_queue.xcframework.zip",
            checksum: "5e240a3fecf6858eda5fbfe1bed3ebcd444f9d37c4b3db855360fc27bcef13fb"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_sqlite3.xcframework.zip",
            checksum: "e84a8376fe33396540d5ed06f0bd2144d5ba35f9044fa13336cc3706501503d6"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_ssl.xcframework.zip",
            checksum: "a4d12dc9509205e2145803dcfa80a7120b3d967bef5eb095cc32a6c8b2ffee2e"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_testbuffer.xcframework.zip",
            checksum: "072ec7cff56dbd541331f7ed967f0d7bfc1eef73cc5f375e2771eb9a6179e512"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_testcapi.xcframework.zip",
            checksum: "5e598ef6f0a5ef922234f0266ec1d8966b49190474fcbb52ef1f257c122762bc"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "7dbe4e19b655dafe464abf1d201e6a7738e50e51e8b8dd851267dd6b51244176"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "9cac30d0dad64bc6005b3056c69fef61f0cdab94c1e972d368685823f42d1aaa"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_testmultiphase.xcframework.zip",
            checksum: "f9b5458bdc4826f00f3a6d467c6f4545d8c4d33d7725e3f50541215ae87e5a66"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_uuid.xcframework.zip",
            checksum: "7a87949aa2d3354ff45cac2858ff84faa3cab6055210c589457ea599541d9fbe"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "d2ed6f857917831f5740013b852505fe93f3b97c5b4c41a3f7d0f5a746216d75"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "f6d92d2c8584d5076bcb8ec741a0cffe8dda27ef98db5e9c4b352b96241d4f70"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-argon2._ffi.xcframework.zip",
            checksum: "78582a0bc97e880d82be015cbd2c5fcfb186cff428e67f35684e0df646f81917"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-kiwisolver.xcframework.zip",
            checksum: "17269ed357ebe8c2e6cdcc50a251f27c53314f716272d32ca6ef18c6c8dcf9a8"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-lxml_all.xcframework.zip",
            checksum: "9c63f79f8028f588bc44017babd6b4e80e2178e3d88709c770785f6bc19ff975"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f3507232f6229e7502cd41f372f9ac85c728aebc03e82fd17a21520f7847866c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "436ad1aaf0d6f26d3bc901283b611eed32fb921323c520d195db08919228a713"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._image.xcframework.zip",
            checksum: "6e5f89711a06950872d7635e05ac048a3f1d449975511e956a072bc3fe5f7476"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._path.xcframework.zip",
            checksum: "25428728a11fd6907ffbae930c4754b105aaaaee761e6f9e1f9f49d27c5818c1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "e672d96b9d752d15323b854810f4d2406504c36a2b539cb4c5520e9865145396"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "6e81b640a880c81fa74069ac91374ba809f397bd63359b6d7c441e9ab6f07318"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "4a73212e1175fe1ddd81352333e1db7f39240ca3dba67fa704520513f59151a8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d348ce88b4c07f77c0b40444877874578fb5d7501edf1a93d5662ebadaac21d5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d34eb94fccb3b4cdbc11de0ac56143d8ae9f911dfea7ed28aee48952771884b9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "8c5cb1a686310a2e4d878cf2ab31612318b87639a2a61cc0ec360380f18da4d1"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-numpy_all.xcframework.zip",
            checksum: "8a7bcc65cf48afb3d32f5b78b801e2e235a838e56933f1b7e81e8a222b7b60f9"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-syslog.xcframework.zip",
            checksum: "f65f4584408fba5345cf8fe49990b4785a420aa108d75719a9a8b4387a5fd6e8"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD-xxlimited.xcframework.zip",
            checksum: "bf0fa33e230bfa6a0b4fb93bd6e0782c74836bc53665df3314bb08915cf8ddac"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonD.xcframework.zip",
            checksum: "902f75ab484a8b60c478b4bcca3c2a412e2e579becc123723c60cc30ff166729"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-PIL_all.xcframework.zip",
            checksum: "6b4d093b90340438fe9b67dd01f0f5d0badb085d22e5e4a998e7f6863312b7f8"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_bz2.xcframework.zip",
            checksum: "3023c92a1f2faf84f2a5676cd6d85f8fbce4a709bb5b5f7e38eeb7ae2eb10c82"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_cffi.xcframework.zip",
            checksum: "878965d2c588a5ba3af0e5f5c9a6346ee782a56f23c639e05145334e7e195035"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_cffi_backend.xcframework.zip",
            checksum: "76dc146eb8df9cccea5ee72ab430ef58253760c9f5737cb7afb4f8662aa0fb02"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_crypt.xcframework.zip",
            checksum: "25b9ad38c5b9c87e8b14788e2083eac7ad723885b1e1bf5ae1bc3377d8beeb75"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_ctypes.xcframework.zip",
            checksum: "e07aa871ca1feff71d03a3ed746e8290a33ce3b5af0b0ec5e8aa557f58c51ee6"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_ctypes_test.xcframework.zip",
            checksum: "84174ed90137910ebcce2684d78fa29e5e3501f95a261a2ce4b5e8e7ead27294"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_dbm.xcframework.zip",
            checksum: "eb9d7fbc72980ee9b3bc31c6f692f10726bf93d141f3170761d13e97ba230954"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_decimal.xcframework.zip",
            checksum: "42da5896527c2b4e0e1beb2418203b095bbef36c3ae1470e6d9835be0bcb4b51"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_hashlib.xcframework.zip",
            checksum: "d3fb1d160f143f5075e37d3fe7bc02dd4e01fdfc3e31823fbd0c002c0e795a4a"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_lsprof.xcframework.zip",
            checksum: "d2d6dd2831c393950ee37d35b8fdf42d0d676980352bcece586f8b4f4e2f1657"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_multiprocessing.xcframework.zip",
            checksum: "def298ef78b2b683bf5f2423f2e0e84b56b695b27658fb6692337d6b63b9cbce"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_opcode.xcframework.zip",
            checksum: "7e83566906093ca741c75ba8dac69f08804213a811e9eac2edc4b4a58458d6c6"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_posixshmem.xcframework.zip",
            checksum: "2a8942c6964c689461b50283db18a1b06f10605716e74aeaba894a5c5ea4e792"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_queue.xcframework.zip",
            checksum: "477f58785b85b145d21673e3b174f04d437278491227080afba1032760f8ed47"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_sqlite3.xcframework.zip",
            checksum: "2dd78489fd5a08b56dbe4cd5375bf498737ae3942c28662f1f8d40cd51ff024e"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_ssl.xcframework.zip",
            checksum: "71faa96cdae77bcbb4b231d310e13d1bbdf8a628006f13cfbd1ad2753051a61a"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_testbuffer.xcframework.zip",
            checksum: "8025e8adc022a1e0c84329ba82783f6f467113966b79e107840b8d69f4b9664b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_testcapi.xcframework.zip",
            checksum: "4b95745926436b045325984fb28135d423f46feb093c967cef06b62c41105189"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "ef2c5f2a3a896bf02cf6fd5fee9b294c54b7492b24e9d819a398a19ee42729a0"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "b80872c21a34bd4092eef223aeebee876f331a9e8c8b4f2b0cb224d8d3b7ca42"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_testmultiphase.xcframework.zip",
            checksum: "99429f8fd5c28164ca1218bb565a06c8e4b25f3b494c483eb538e53d6b4789c0"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_uuid.xcframework.zip",
            checksum: "036ea11f18ce03922fbc1795dfa65e27db1ec68e52a943cf44466f8e976b5c76"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "4005e2c07b0896f4e64e05f9c2f000bd47d212e28d1e884d9c4a24f2e3468073"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "2b881dfd803247bb8235f7ecbb844fa83914e50410789826ad2fb493aaf7b2e8"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-argon2._ffi.xcframework.zip",
            checksum: "17abffe9ab4125a9f0a4557aa7b0aa69f57dc245c641d6833b8c9007916d12b1"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-kiwisolver.xcframework.zip",
            checksum: "18e3a57b7068ff055e47f26927e31da08ce2ee5dc35bf28b4524081e1ff2b33e"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-lxml_all.xcframework.zip",
            checksum: "3117be4b251f4ee81bd32408b2a499f143cb27b37d78cefdc9128f9da16485d2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b071a6e5719fb5bbff6e317d6670a11cc8b881c8ebd72eea9bfe784c111198ea"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "29b681ce2615f9e55d2e9bca1016d0c8ca8ba8b4da512eab26143a2515dac1fd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._image.xcframework.zip",
            checksum: "45d753b79bfa04800ea55bfbf4bcde348352985fba45efd4e0f78a53a20b9d97"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._path.xcframework.zip",
            checksum: "0aea91c401caa15f2d470b656d0fa54c887349534d9e58f5c5e2fce0b24a5d58"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "9d952150d1b02c115ea63534146691331e19b290fbe96e2d4ac04825622fefb2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "b79acf36087938e5243b365b121de7ee9f1d61873a9d1f4bddeb11da3209e6f4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "bff663081195e5f83344ff893dd27134ece0df030d765c136f1b4318a774080f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f91911a558a3985aeb6d0ec9e8eed2285ec28eeb5ef9fde6d94fc807e598e4e3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "74357dcac0a48aaad817fde8cdb09d265a0264c2a6f30d85bcf958657cda2ceb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "fa8f1bad9608da2b9c22db953a8f3a824da1038fb2e4dcb8b20851094e988b7c"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-numpy_all.xcframework.zip",
            checksum: "c74a4f0604b6173b5293eed3de9a05a4781371e93c82625b214b9c51382ba0cb"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-syslog.xcframework.zip",
            checksum: "2c10cf95a169fbcfbaf72773a064a9ab54d70fb5c8be5aaa819a45f530628fe0"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE-xxlimited.xcframework.zip",
            checksum: "0b7c444700e2ffde8c7a00d9db9bf0ac89ef164f8164c96f0d359e371cea41a4"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/pythonE.xcframework.zip",
            checksum: "9b0a4643455ccaf8c757c53c29cf5db5d8e76cd467f62f98cca068873f2f300d"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/shell.xcframework.zip",
            checksum: "2e9648d99b3fdb52ef987f8b6d9124c63f79465fcc3f332a3b1b2c50075176e9"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/ssh_cmd.xcframework.zip",
            checksum: "d8f6974e859e221148fb304f9ae06e0b3d8f14fd32dda02880a8e44e5e6819e0"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/tar.xcframework.zip",
            checksum: "1b2258f4c72eaed04312f48d4a5e811cfd5082b4e4a5197e2b6def3d0a882538"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.29/text.xcframework.zip",
            checksum: "20f08b42b25b3c8ffc61aa70f87eac3215a91e7d96856b17cc5841a3f9c8ebbb"
        )
        
    ]
)