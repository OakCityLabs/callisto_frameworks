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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/awk.xcframework.zip",
            checksum: "af509f756a7c7593e3a4d011ce12ee249dcb2120b9788b9052411f5781c2b758"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/curl_ios.xcframework.zip",
            checksum: "e4ce186ce3b2b5440003521e2f98da1616cbd01f5a931dec87b96d99915e5fa0"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/files.xcframework.zip",
            checksum: "aebd2614a21ce6f65d2e3438512626bc5e1a94e940166e1b1628c01e79957f92"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/ios_system.xcframework.zip",
            checksum: "d2be32ca36e059213ec9b4194dc0d72dac3919e56d9e93e22220ca522e5d158c"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libexslt.xcframework.zip",
            checksum: "aabd3bc63bec4d7330d5a10987d50a55d746213784f4bc29d59b027d40a5a7a8"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libfreetype.xcframework.zip",
            checksum: "a882c0fab470a53d4177575d562cebba12aa9ca1df5a0c9304ac3b52bb013340"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libharfbuzz.xcframework.zip",
            checksum: "647c1cc764ab2525a18533d6d610502e2eec89fd052bec891b4f2952e94547dc"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libjpeg.xcframework.zip",
            checksum: "d1f179cb8d19717f56454c62ea6a2925e656b3a76b0a8631421468f64e9c571c"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libpng.xcframework.zip",
            checksum: "f259195558db9a7de913661f334cf89dea2714be56f9875eeda89cd78046b7af"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libssh2.xcframework.zip",
            checksum: "be4dd3afc6af0fb0c72d76f3dda5ec19a5ba1ea0956f1ccf2a4aea6238cbb05a"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libtiff.xcframework.zip",
            checksum: "feabe7c2c492a24c9e18e7a07abd98121d423e06793a41089de5b738660ee7f5"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/libxslt.xcframework.zip",
            checksum: "4583bccd5d0cd2d67c1699b894500965274fc18a3e854d9ab641e9421eb6031b"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/openblas.xcframework.zip",
            checksum: "46d24c3c9c6f21a2cc7c24a82004822dd7d45d6c4ad32c2ec92c2424ee86e377"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/openssl.xcframework.zip",
            checksum: "de6f25fa34c87f8e4682082455dd4b8a2bda76867422c8132c774adc6a2539b0"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-PIL_all.xcframework.zip",
            checksum: "fb3f603179a895a31bc5840350437f56c82cf7602497c750a0ff94e2a96b0c27"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_bz2.xcframework.zip",
            checksum: "146fad7085e864b233d7983a6e4e9c8037109a80fd1cf1af5b596de2c5dc67bf"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_cffi.xcframework.zip",
            checksum: "3a0b10b185fae45f29f1c14b00a6f89eeba40ea961cbb084f6145509ef294de4"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "96995110e3afed18f6ffb41d71f3c355fd75a4aaec35f568463db6036c5b7510"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_crypt.xcframework.zip",
            checksum: "7b9a0382d96ff0e834eeaaa37d6b7eb1b8dbcaf64445caf58eb17b13bb073d3b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_ctypes.xcframework.zip",
            checksum: "def2d9526c0c0d74bb8197fc156a17cfb95d131becda957f7ff8d43f3c547ed6"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "a456a63ba931e42576012f50179f56f00be9778f0ab601ce75c9a7c86b9fefe4"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_dbm.xcframework.zip",
            checksum: "dcca322b9477ceb5099f0fc7e3c76189810e9668c0e9f4d2b0a152fa11bf7d80"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_decimal.xcframework.zip",
            checksum: "d23b88cbdf2c25da60c20648b056df9fdb65c2f4a7c4efde5d923d5a36e5d63c"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_hashlib.xcframework.zip",
            checksum: "bea5665e4fdf1f449663640d55549482e8f42173cdfb08c60954ee434655ba5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_lsprof.xcframework.zip",
            checksum: "d1e8a884d368d91f988b12694e132dd246252745d5292c90fa99d0b5ef171c14"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "c36ccd4bf898a437f33c2abb00ebf10e81e53b2be82a86381c1d64098e82521b"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_opcode.xcframework.zip",
            checksum: "fe4c8f9be0ebc468ba3f7532f6f84a800cde72d766c5d853930f25d7a5227590"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_posixshmem.xcframework.zip",
            checksum: "d3c400643d42f2bfbfe14925bb90efab8a18abae53d71b920236bd2765fe11be"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_queue.xcframework.zip",
            checksum: "f25cf6be3b9d56abb9c7999e394d81c7d61b4b06fc3adaf57d78d496037f8e7a"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_sqlite3.xcframework.zip",
            checksum: "ee201a26fc353f137ef6439978e6400de01dac692cd5e9040a0b3b6a56ffb9d6"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_ssl.xcframework.zip",
            checksum: "9876f1e5735deb3030fb36ef3376ff589f4ae7a8a3ae9030a8ea8a905685c133"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_testbuffer.xcframework.zip",
            checksum: "ea4833302b6f753d559df68148a2bbbbb0c650831c5f53eafbfc8e6f84a11b20"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_testcapi.xcframework.zip",
            checksum: "c08e0fc7fb2139e02ff9bf0e16bec1693b0470c2e2e9fe736384349fcf2cc7d2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "3b3fa929e6cf5e269536ce85dc2d60067f775ab38f618845afabe262e72c22f7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "cb8e97c1e0c67eb75238010bde43633b10b0f9a14266847c3096c6531bfcc074"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "73b4496373da19b64377edd08f31ff4a798656c26fb91a98925d76cd1c5f3101"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_uuid.xcframework.zip",
            checksum: "0f9e269daebbfb17e7767d9f9b2bc38aecc9df6f192ff8982071db5d9ecc1841"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "680d3666987238196a72e6cc8dc185c5fac93f9a5e89bdc320a1f22d8a13a3c4"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "66f652401cee01f427d7b9cdc76078fdafd5b14cb642461d14617a0a40322c61"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "bb966874f1d96f4844b4dc0cbfee27896afc43d07bac3431242c5e1bc1671175"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-kiwisolver.xcframework.zip",
            checksum: "57cd0386ac723a07a36d7d186b4f2ec16775d3b942d2afdcda4ecf067259a2c8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-lxml_all.xcframework.zip",
            checksum: "1b6de192f1d0bd1b44494d00bdd3188c249e09252cad276ec6158d3e0cfa374c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "731d232c1428fb3eb7fd3005d37ebac4ff2f94c7134e64e9cc798c9443273e02"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "382a4f5ec413c549c8537d3587cd1e7c22ce789a7bd428ba78cf3bb34b7b5074"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "1286ee3838c19259deff124a80e39397fd5b052403a688afcb6710d24a5a1cc5"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "43340c82a5a204637ff3ceba78ef251a59f5f5e2785d3596306e675bd90f3dc7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "e5f711891b61ad2519542934324f5747a9eb6099e172478f31fddf26c2523ed3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "ebf63fff345ea3a06a160e3d4d979efc96aadeb812a76f9b02375b051ec797ce"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "7c4cce834b2b06fe1a520155184a13f18cd2a131f2d81370b7345b2b9563ef40"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "0349c1fd6c228b109dd73ea6194de9112bd95c88f376e537c509ef6fedaef218"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "265ff545ef8f0ec264ca1d4d56376e904b9616f2274b391669321cb4e5e5806c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "8e343ec73bf7e5aa519175d9b3b49c2b90f559105ca3b1dd66ac435fe3c485f3"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-numpy_all.xcframework.zip",
            checksum: "f55aba336373b6cab5e90992f1d61b6c5254b254d138cdd3fd0e40e065e4890b"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-syslog.xcframework.zip",
            checksum: "7ec4717cb505f949b5d148d767e6c903ce6e4a8208bdd1d916fc901a62f803ec"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios-xxlimited.xcframework.zip",
            checksum: "ad0a7b5d78af7a099e3e8fe7b218f37a221a802d23918d4e3134e012cfc30196"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/python3_ios.xcframework.zip",
            checksum: "b934b8853346f1af9f11d8696fec03990cd8b79360ef16be61d6d409a35e187f"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-PIL_all.xcframework.zip",
            checksum: "ce3a84e0f84465057b845db46cc64b162b18fcd54bbea6c4b651d947adf7675e"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_bz2.xcframework.zip",
            checksum: "a7ba28389b28afb68ab4634552c31b918e9a6a81968a7e3aa51103384aa54885"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_cffi.xcframework.zip",
            checksum: "43026366c050576442dac15cabe5a569d4b45036168d0aba4116fdbc0ddb31bb"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_cffi_backend.xcframework.zip",
            checksum: "232a9c8ccf4c515d279286f6f6059384599fc4d12f5abeae76f2ee188d7820c3"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_crypt.xcframework.zip",
            checksum: "d9747cbcc771f2314b3df0632670ccda0938cb083e48272fad5b8bbc7a352565"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_ctypes.xcframework.zip",
            checksum: "9ffc015abac77175f6901dbcb5f5698a02d97489969073547e7f3b012a31a42e"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_ctypes_test.xcframework.zip",
            checksum: "d8e363f0c51b3c528fcea702aec8de5d9a3154bb54a46e9310454bdbafb8f235"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_dbm.xcframework.zip",
            checksum: "d494db49295c7acf49d59ad4e98ea9d4e186fedab3cd4c58833ebd2dcc2bb732"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_decimal.xcframework.zip",
            checksum: "8aba44ba09f65e02227f54b4bdec9f07b01353cd2b03b2cdd808a6bc64372b8c"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_hashlib.xcframework.zip",
            checksum: "69c800d855baa9f83e2ac7dabd6a7c9270cf8d3f6fb96e45bb67c7dd0bedd9f8"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_lsprof.xcframework.zip",
            checksum: "b147a94a5198f2e4ef9221b12ebb0fdf90333809bce43dc2e91d3421cf0d0aa3"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_multiprocessing.xcframework.zip",
            checksum: "db06188b5c7f4ed452b0a556944e798987de07dfe159a5e453db3af6c51501dc"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_opcode.xcframework.zip",
            checksum: "7421c7fd58426ffe5f3d3c6d5f5ce73f52d14bfb1bad006bac14e5eadfb4d017"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_posixshmem.xcframework.zip",
            checksum: "0324172f55ef60db56c71bacc804859af15a9a898f540ae06f380489a1fc34d6"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_queue.xcframework.zip",
            checksum: "0fdd8827fd73dbd222e5168750edb315a75fabdaad0a1f9b9f3fdfdb25a8fc0e"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_sqlite3.xcframework.zip",
            checksum: "069205b3402d2457ebf678e938d8e350d406aed77ae3dd76bc4cb7172c95e543"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_ssl.xcframework.zip",
            checksum: "d696f821c173d3240b71bc952966d216c5a85de3f9c5875036bca6eb6c30e4f9"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_testbuffer.xcframework.zip",
            checksum: "67340e35c9791b2aef0b4f577707ae1e44ce298986f28923ff8c37165ef22ba4"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_testcapi.xcframework.zip",
            checksum: "84d9d4a15c8c089ed93ac7a6064c045e7231fd4b14b027ea29a82a21d1f11d2f"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "a3e6f675493ba26926ff52b5cbea42748e38fe27784421a5baad86e128dd662b"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "1f91b4af8013e63d4b42655129535b2d3f2a10d53f83e3c1cdbf057bb6c03046"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_testmultiphase.xcframework.zip",
            checksum: "ef69922faf16e614b2acdfad1800c458363200af0a3b0930253ae1b9b2389bfa"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_uuid.xcframework.zip",
            checksum: "6771aacee02b8bcfa74215be6c95dcd137eda02dd0cbfa25e8b0ec2e6fdb64bd"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "ddec515871353105ca67b1ec509113e495955e07960c98a8d6213a29ca2dbb97"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "32e0a9dd6a7d65c8c2ea1994e27a241b580798409f15879b1633ef4b8dac7754"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9cf332429b843de8789d3e5a5c8ed8a38f1c54937912a1fe7f4b4b2850a28a8e"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-kiwisolver.xcframework.zip",
            checksum: "c73e3bd1b0177f8d57c77a85d596da6f0c9a36f8ea7270fcff2b28f054a577d2"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-lxml_all.xcframework.zip",
            checksum: "d713dbe7042d2f6d1233f4b56b20c9edc1ec0386d505188662616e455df932a5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b21567851762baf41894d926850e6c1b73797e322394814faad892e10cd02892"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "eaaa13960a27fc021859fffe0ffc59eda7d39811de3066be9220613d62a5a9b5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._image.xcframework.zip",
            checksum: "c33c75ab45ddd9348d3b18f9f70a42e165b4551093042d3a4c57ac5a0159ef53"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._path.xcframework.zip",
            checksum: "1dfbe1007c6d33156d438ce6d26cee8971ceb63fb6471fb93bd3b9d2b28e0cec"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "867b2b8229f5fca3915b91f2a7c949d5118ce1e26677477e5aeb7298d696512e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "1196fa127426c7417fa23b3c43422dca87c8a4361ac9483e9d3a8b45e20563f5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "dee50f39448b298ddb87385d7d18564ee672c4b24f0854ba9411f499b99deb4d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a1b2344fb62c504d798bcd52325f509684d56b0acff314432c8c50921558c444"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "57a435b080257c09115485de007f2c6a1904a6b9daa8e590ddad7ba9546f9e68"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "78a969fefb710e1319bda46a42f336e513015c20e012dd16f70f996303d68ae6"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-numpy_all.xcframework.zip",
            checksum: "9a39d5d05419e77c8588a92d569c4cba279ae2e3f298a6cdc3914f6188015f03"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-syslog.xcframework.zip",
            checksum: "0b3987fa55741a95647a5e9898a63320479c8d4546302fbd9980c6c60d20143a"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA-xxlimited.xcframework.zip",
            checksum: "ca910ad45ca29250670c1a0577340e0d03330c69b9dcf6cd4f44d73d108f76c6"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonA.xcframework.zip",
            checksum: "46d19b5d8aec4af5caf81693b30ec91c8ea218ca0a9f041235646db643753f26"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-PIL_all.xcframework.zip",
            checksum: "856a8f2e2ecbe47764fd17108442b88f99c4733686ca91ce84d7c76fcd5ce922"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_bz2.xcframework.zip",
            checksum: "b6e4dd5d573366930fc26d84715af99be0406507a08885dad0bfbd37b641e3e3"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_cffi.xcframework.zip",
            checksum: "2bff11cbe38082a072bdecd1d3c68ad392dcf862a5d0edf3134632fc0bd69351"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_cffi_backend.xcframework.zip",
            checksum: "728285a86d00fd779bf7204f3a73d286ac9910487cc586a0e43799c1b4d915dd"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_crypt.xcframework.zip",
            checksum: "166cdbe865817389fe35ecae82cecc512182c17f24ceb829ca0b352230af64db"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_ctypes.xcframework.zip",
            checksum: "cf78fa4578f2a5f4bf98f9940ed03ff14d6f97b25f7543c84ddb3e9a2d9464fb"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_ctypes_test.xcframework.zip",
            checksum: "110e4fd356d234880cf0dea4bb19778c24756522662679f0677dac8b450fd3b0"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_dbm.xcframework.zip",
            checksum: "5d873365786edbc63e7f76d5129ff7241fe058d5fe87c4771e1885743adb0524"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_decimal.xcframework.zip",
            checksum: "b65c276cc19ac26cd362c09eb0e7f44a435aa2da23f8c16284622a5d6aa0206e"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_hashlib.xcframework.zip",
            checksum: "15393b81390d1d609bce485fb2630338191cd490373ff3bbccd35479fc653ba5"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_lsprof.xcframework.zip",
            checksum: "a933a7545c02eab771715362920c7a779a32de0f29b283c65b4b43bc106bf9dd"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_multiprocessing.xcframework.zip",
            checksum: "11105186a775504cbcd9354df24854ded224f2f67849f69fac52f662ae5c5e7b"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_opcode.xcframework.zip",
            checksum: "a4816de01ce5d81791ddbc097c6f14fc226c780c5ace8601ac0017d32b0bea01"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_posixshmem.xcframework.zip",
            checksum: "71001c156f312380f07ee00b2dd78f749de543d107301a0d66e1e59cbb337105"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_queue.xcframework.zip",
            checksum: "06cf10cd5efa752697abc5883325c6c40268a3c20f04e12154e92217dc8990dd"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_sqlite3.xcframework.zip",
            checksum: "ed0cafce4f6466722a822c6caca3e15657b0c0b8c8b7e2dab943a31602f4badd"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_ssl.xcframework.zip",
            checksum: "d0ca3ec4e0d651ef6c24f39284dfca8cfd1c2af6b8ddddc5be8c8611759fba3c"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_testbuffer.xcframework.zip",
            checksum: "250f3d0470e5f55cb933a780635e19b0942ef7d38f933dad0880a661148ea1dc"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_testcapi.xcframework.zip",
            checksum: "30db1f4a477114b7f6b118647c946d4455fecc5e490ecaef2328377f195b3b76"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "d65da2829e4541943b8d7cafa687c32173e1d82b8e21f52b91fb69b37e314a8f"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "efe89e530b0d8b346dd22d3c1c7b482607595e166f2974a5b1a312eee125d5e8"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_testmultiphase.xcframework.zip",
            checksum: "3a92bc61200e22cdf61eb130a4fa20a331e0b907c2aea1bfc594a189af75ef92"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_uuid.xcframework.zip",
            checksum: "790d7947a51d808025a198b60db5fb24d18ea7d96def63b24afbc8a650768dab"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "0c1eac63540c0d45bc261f2247d8169cd5d1cfa60e7f4ceff9507793bb41c6a5"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "6cdcf3ed317c2f0f4a8fad3dcb6ea356bc134154c3c9ef65119d7bf8b83c73ff"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-argon2._ffi.xcframework.zip",
            checksum: "941f21e1b025cb231fd16b1a63329a3f43cdc3168bad9b0a91bcf2ac9d99f9de"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-kiwisolver.xcframework.zip",
            checksum: "0b02b4571a444302cdf59574a33dc1968e6ff462d4eb2447bf4f5de196031a0b"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-lxml_all.xcframework.zip",
            checksum: "c2ecc8f42df87ca1c0fa9e55e185c9fd7734b357ea2f76bee513f3ba34c9a68e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "4dc183f223a96b5cf50ae20f86f50780b0f790a018137733fca601efd8d8bff6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "d3f70c76f55f8bbef21f555d7e18517f1a1b85e6fe1abd6272805b943ef31f50"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._image.xcframework.zip",
            checksum: "0e22ac53dee20b0abe503c86944a6bdc5a6d4f746eb88ffa4e85e22b05769737"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._path.xcframework.zip",
            checksum: "31916661808a3e93433d85c55a35c5dc3c188d35ec144d70457d5d83be822e21"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "174177b0f3443a1086a13b42be860e8ccb2be1b9eb92cee753dc046b5345cc70"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "7adfda81aa8e786251c07f0b6f8a1737c264b658a15b8eaacf542d83d7cfb3b3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "70a22a32b52f84937923573007a0087e784176c2268abb91797f0521d6c0a012"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "affa4dee6621aa0e0b002f2208a3011775bcebf08be04281e04943f1beb4d489"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "397ce7b043a2ccfa7ad37ded0f4537874189339bea7275cc6d1c6ec386055c82"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "d160ab0618bef7455749cb73565b0bcaadabef40e3406c379c59ecb6898c2246"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-numpy_all.xcframework.zip",
            checksum: "22b7cc8e82b2c84229543386b3325c7d774c0c1fff1d1b509301882c99ede7fa"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-syslog.xcframework.zip",
            checksum: "ea392a47a23f5e4addf3fdc9ba21f0ba1e66b4dcb3db536a22dbd127a504034d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB-xxlimited.xcframework.zip",
            checksum: "847e18882ed27fac095f5743788dcf3d7273560ecc5615b7ac01e7baf6052c67"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonB.xcframework.zip",
            checksum: "12df2602d1607e90fd824318871b66e04fe2fe01d16acdbaf984dc2783fa8606"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-PIL_all.xcframework.zip",
            checksum: "8be845dec10289b3a7638975e1dd482725196741f1cbdf908f333c554516867f"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_bz2.xcframework.zip",
            checksum: "5ac25f1020dde7e8b077ef02be04c3e212cdd941b9f0af7fd880de0953987534"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_cffi.xcframework.zip",
            checksum: "b34dd56274c11e00884abea74a188b7db38c18e2e96c988de0d10a3693118ea8"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_cffi_backend.xcframework.zip",
            checksum: "71ad2bb101cf9de83ebf7e674b79807ef54a1cb2bd7369f3e56b59805180d0d6"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_crypt.xcframework.zip",
            checksum: "0acde854b203c79c55a77be785266131e3576a3e82def2a53bfca27cdb52ee92"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_ctypes.xcframework.zip",
            checksum: "368fc8e89688ff95e98504889f20172b6869eda5c092b65e97564bdf1a39c8c6"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_ctypes_test.xcframework.zip",
            checksum: "f7616bf75a84313a3dcc1a84e059fe44e7142f59b841c8fdfbdd9f532ee84ae6"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_dbm.xcframework.zip",
            checksum: "6c948662a8094e9c0e98da4eb338e6f493b79fddfcd2d9d28c19c7e1d3302fc6"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_decimal.xcframework.zip",
            checksum: "b0bba2fe59cfe24b3e541f2dd516956888aa95d96017fc6c5cdc4df9698927f6"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_hashlib.xcframework.zip",
            checksum: "0cc9e114d305b9b8c7d1620c2016ed302b69ae11fbd4b5a6a58edb269da4af58"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_lsprof.xcframework.zip",
            checksum: "e187e1c45ccdedcb136e098d3873be7530f9a7de86046a86e22c6efb004a5788"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_multiprocessing.xcframework.zip",
            checksum: "fb68d9a51d5d13c8389d15cf05417a8167a9097b39751cead5f4dd75652576cb"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_opcode.xcframework.zip",
            checksum: "d73132c857fed85640077a3b91bd542e65f170047f45b19616fe18e6f73cdfe6"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_posixshmem.xcframework.zip",
            checksum: "697980d15a612ccdfe6e6a90bb1abfcb52577a75ca5faee8149ca47c2858dd9e"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_queue.xcframework.zip",
            checksum: "be6ecfa051f56c540c8d9a98c86a3726870f74e595304ea665fc5db499f83256"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_sqlite3.xcframework.zip",
            checksum: "0ad1193ba21918e388e477a5b7fb4a20b542b4168b76c987cb3d65197bbe4264"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_ssl.xcframework.zip",
            checksum: "d60e135e38fe4c6ac23fd486a35f8dda96405a7f3da6471ed7961531cc8f4441"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_testbuffer.xcframework.zip",
            checksum: "ada474f8bbba59016feaa3e8bf5bc02f0127746e11440cd1c6a9e9ef4b21d5cd"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_testcapi.xcframework.zip",
            checksum: "5ff58015d7bee3b3916bc9a33c8057fdfa1bdae7abf9961e72cdefb780624b58"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "fda20edbfff98667a6665c1fd482a0b2c3bbd6464ee80eab4af13bf924b37040"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "e2b760d98838f1d576d2d8bc7fc7a0646d04b0ebf9919998c55482b98bcfa101"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_testmultiphase.xcframework.zip",
            checksum: "82ea35f7018d1ab2323e0595d54c2d4657d7a1d9a563a2961ea08f782e236701"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_uuid.xcframework.zip",
            checksum: "1a22f10e9358344ef4cc17450be0bb0dbf6f45e366e8cf3789d68ee32e70b82c"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "99644eafd022a2d1ca53c851f043acddfd489203712f0e4f9ea6f3e14cb8a834"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "48d252da080c3c3527d1c3c37d3ff121526af1280250564fb314f97f7ae840bd"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-argon2._ffi.xcframework.zip",
            checksum: "fe3cea70d97adefb72c16638ccd313f666d724c8d80a466ec22887e716a422a5"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-kiwisolver.xcframework.zip",
            checksum: "4547d4b0c9cacfe73cd2bd7e3b2381b9804b7817277440790044f4705d234184"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-lxml_all.xcframework.zip",
            checksum: "e8dec0a929d45477d01822e1468e7a8bb4f5f4caa1e3df3f2e2707840cec6103"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "fa4dd986db854ba31fbfd9cebcb55899c6741aea9cb4dbeffc2de900319c8c7a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "4185e1126965f0593b15de17396dd1f92ce0227293b91fd2015161623f1ec667"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._image.xcframework.zip",
            checksum: "2575032c973a43d137a05221f677e7dc2ca22115a42312d66fc7caeb913eca7a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._path.xcframework.zip",
            checksum: "6d352dfe05255b61eb4d8acb50f2c2d4d60fc7fbb245979e56c177246b418420"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "dca20d0d6a9aac98cc433730be973e3c85e4797c7e11cee35aae3e59cffb0671"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "dbaa1ad4f4557fd162bd22cb462710903f33472723109fb33d4db7a4f8c61bff"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "b9b2b7b299991c097449925b20a213bf837fba4690caf235c8b5898b49ee0621"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b71b7d24c63fd8c6c420ca126042c9861e79d081ef7ff08fd5381383d4d717cf"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f16db3b2300506c8e521073a11aa7409da3427e707c957efe8de58eca3df81fe"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "ee7fd5f592af925520f6c37c9166e05d96cd7646be2f8ff0f20bf0ab117a28c8"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-numpy_all.xcframework.zip",
            checksum: "45a15e01e29dea006693bdc1d47a4a16a6ea4ac77555550d8a0a951f769abe5f"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-syslog.xcframework.zip",
            checksum: "f67f9930d88f869f661082896e1dc8b4d364493a2ff9ca20f572539d4c89996e"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC-xxlimited.xcframework.zip",
            checksum: "fed201b2d5732e948a57c1c054f7950f310b10d9ef83245d7f50197b07f15330"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonC.xcframework.zip",
            checksum: "06e856d0b1cf4f7fb9414bd4450b43edfb773c0bd6ca54f181279724cd263d77"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-PIL_all.xcframework.zip",
            checksum: "a0aafd210f6923c0c1052a9bb3c403536647c2b5b25234adc48128d52a735815"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_bz2.xcframework.zip",
            checksum: "e06cf966e3efa1f0cf8536ad7fc27af3844e7dea3af9a23155a0e34eaed83020"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_cffi.xcframework.zip",
            checksum: "eb0f301e53a4503ffeae37d46824a0e18c54722d4fee814fba0cf509c66554e5"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_cffi_backend.xcframework.zip",
            checksum: "fa4646baec81fa9657fb49cd1f9107d23108fdbd6fefa7496866ab769e12c331"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_crypt.xcframework.zip",
            checksum: "7a7f116de635853a2676f8adc921391e16627a5c1aa1b9e32006d535b780078b"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_ctypes.xcframework.zip",
            checksum: "4c09b095569e906334934f5b8cfc6ad277037c906a9f975cab2a86a9cd6293b8"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_ctypes_test.xcframework.zip",
            checksum: "a4765409447ab9da5140509ecfd5fb59996620e8687640c6a073372465972b24"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_dbm.xcframework.zip",
            checksum: "5eca743577d4ffb16380bed06981038fda5dbe87d74abf621aa5e97b8ccc6a09"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_decimal.xcframework.zip",
            checksum: "afa55c62e7e9c6d6962f29a951912b3589d81a7fbb16f5502905e8d36faadbe9"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_hashlib.xcframework.zip",
            checksum: "c01e7946a39ad85356cebb55cbe3de7c91571bfd91f076fc1bbb9172021dc20e"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_lsprof.xcframework.zip",
            checksum: "076fe73dac768a01c59140a7bead60985ed22ab20f4e80e972ff15f19f4e528c"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_multiprocessing.xcframework.zip",
            checksum: "9540f55bbaedb0af4ce65e3e19088a65517a63dba4504dd3c48a689c246daf13"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_opcode.xcframework.zip",
            checksum: "52c212372ef922cb61ab55e6403c404852f2739816970278819ef042a1289e11"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_posixshmem.xcframework.zip",
            checksum: "963c50932827dff60458c00aa696a5f83358207886dcd4dd29abb4941fa91d4d"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_queue.xcframework.zip",
            checksum: "95806439df36afd43a36bfbb8f7927ecf8acc95010337ae395fcf3bc5b6d50a3"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_sqlite3.xcframework.zip",
            checksum: "97de9287a10667c9e830f811ce892b1943abe620a6e28f412dab3ac7e30d3cd9"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_ssl.xcframework.zip",
            checksum: "56460c6515083d3f64b2aec08ee9fdf07dbbd8f4d2f2dd86587dfe25abb253d8"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_testbuffer.xcframework.zip",
            checksum: "9e57aac388a62677d7abcd5730b8d756443eeccffe97df17d17a4052354e746d"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_testcapi.xcframework.zip",
            checksum: "bd997d2007835a67324a02f07d3328c02b3c504048243d3f8f65dc613164aeb1"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "e19f2bdabbda23455025f22dfee7987630b8da8b0627bd085bb9325e7c8000fb"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "bdcfb4a3181a678c6ca23c3b648b6b61ae8948ca7dcd3f3aa9b6c329f35833e2"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_testmultiphase.xcframework.zip",
            checksum: "ef123c3a03aaf84bebc96d00d4c10525bef867b0d4f2c3eff4bc1c97fac9e87c"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_uuid.xcframework.zip",
            checksum: "dcba196f0f42de1de4f9e6e403131e74e2d763cac703bac5077712f2f66c1e5c"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "501101a53eefaf707e4a9f19beadcb767ed9cfdd097fa4456b157fad22bdc189"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "8cc1ed822847466f1a4b8837d6cab146c23cecb0355e809013df71983f0e532d"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-argon2._ffi.xcframework.zip",
            checksum: "16f82ba73cfabf3b2350296dfe8cd34c385968463229302210b7f42acc4bf5a5"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-kiwisolver.xcframework.zip",
            checksum: "a4a6cbf5f4ab6da215d7d4e53665cdffd51ebd0e575f50f641e9b5dc8d435212"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-lxml_all.xcframework.zip",
            checksum: "0fc8e74fca637850d7267c782621ffeddbaba3f927fe67540f6c3be60e432590"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b74dd891e814f8d1cddbf79253bcfc1fca4741bc6b3d15c2a5b7a02c712d17cc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "b54de243f1c8b681071144a162bd16670397408aa36e8ec84d301e3639222b77"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._image.xcframework.zip",
            checksum: "bc2f80d9097345fdb58c06a413025bc7f08164efd7d9b4ec458909a541390390"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._path.xcframework.zip",
            checksum: "4d1635a449109e63c50c0321f80615946824e10b2fc8c16aadd0b1844b5432e7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "0e60cf18aac593b95cc0ad249167a4291e64fb39a1348440f1b4e79595b07495"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "4ad7653fa3d43c6c67acc53913df430a61dc90d8834b488d525731cd169d6301"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "4de30b09c0e53fca8f45ca88ff78f2a9276cd930ada3ab7b21e3ac51503b23fd"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "95593384e4d0d8b1aed5edad3f818c80667b56f56a70cf09546a3f6fa65787df"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c32fd9a6ddd92d8fc34028fc643cc37df64e5c7959d8b58a13262847fc9ec148"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "d559a3ee6d14781d23a405d549802e5ba63b38daedbb82f58f87367fdfacf263"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-numpy_all.xcframework.zip",
            checksum: "bab7d48cc7519be736762650cd737b599ae685eb8dd8a3619c76abb2f8470712"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-syslog.xcframework.zip",
            checksum: "f61db8939f8bf4b9f239c80ba04800036f018f259576cd5034e406b3a1675962"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD-xxlimited.xcframework.zip",
            checksum: "02edc5255102f7290bb4bd84bec67587ecaead3c3d812e06ae0e490ade3a9786"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonD.xcframework.zip",
            checksum: "44bd097ea9b6228928e1b0b88c25ddee0ef887febee803374fd163409733f520"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-PIL_all.xcframework.zip",
            checksum: "6b42e868a854167c6f2ee0100729261e7eb2d75f8f575a64b95a90a693847f4b"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_bz2.xcframework.zip",
            checksum: "d4a6ef0b5d4254deb41b841d7ac2ab02048535b0b20cac2e130d8f64bb796ad1"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_cffi.xcframework.zip",
            checksum: "3e256129a7c36eb5ffcba75df4db2dc2c57b5e11aec9f3c2f5fabea67044ce2b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_cffi_backend.xcframework.zip",
            checksum: "db8d1ee3ea1e9fbe6b325ee390f1edb3fe01a9df400b22ea4367168626b6ff90"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_crypt.xcframework.zip",
            checksum: "7857ac33687273f1b65bef4f2595bb05c48fd58f3695b1ab4c13782e451afe01"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_ctypes.xcframework.zip",
            checksum: "b2d46a5ce00f83a7792c9f2c07bd793f2dd86e5873f86dfd31e95b103c1c7037"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_ctypes_test.xcframework.zip",
            checksum: "70a60edd2d9235a941d7af1e68bc0aba8a1e949f6d05a3132d491cbe54c6472b"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_dbm.xcframework.zip",
            checksum: "9deaaff9a9904456e3e224e872c8781c63a7975554721a07f53662bfce35eccb"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_decimal.xcframework.zip",
            checksum: "40ef3f896d4edc7951a2cc8149fb5517addfc3f188f73e2c15d1e59a9d52d2c6"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_hashlib.xcframework.zip",
            checksum: "5348ee7bfaeb5cbecbd6eae06238fccbc9626eefaaf1b8bf00a872a4898e220b"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_lsprof.xcframework.zip",
            checksum: "7aee3dcafe09066533ff7a5ca60cc51e5e34c2f035db2b7812576b0a0a6a8d6e"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_multiprocessing.xcframework.zip",
            checksum: "c21254a6847af6d0d421fe5a3f900a6d580a66b88ccfedcbb728d27f65a9d2d7"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_opcode.xcframework.zip",
            checksum: "ad57c14451072056d031a1728fdd2824f4a06012087c1973ca4be3c982eb3195"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_posixshmem.xcframework.zip",
            checksum: "cc85266c900f826b679edc3f59cbe42cadda1e20fd128d5aadb9cb9bf98d2c43"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_queue.xcframework.zip",
            checksum: "61c74271ec7bbb01a8f5591e458f2a2efc91c384ccb316d3598739bc9be5de28"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_sqlite3.xcframework.zip",
            checksum: "a0f5c39eb28b3cc793dd828efb3da2a0890566b3598ace2352e8c4f8417068e6"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_ssl.xcframework.zip",
            checksum: "81bc16861b5ffd97fe57184f246eb9f911113cb2b93b6ac8a6846f63e8364d8e"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_testbuffer.xcframework.zip",
            checksum: "497ce6635eec6342238d7818a80160ecfa0fda84f7e8a0ebc8aab6147246003b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_testcapi.xcframework.zip",
            checksum: "f751abe29e992e690e6e637c4dfc52f2d7adc95a016fb814a601273975998ed6"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "dd53e85bab32243a97b529f8cc2117024367746ffa2f7a5b58292b244dd937fb"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "a4dba8e286d36ace589d5648e5e6adaad87f1d51fa48e0f9a558dcf07844f36f"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_testmultiphase.xcframework.zip",
            checksum: "8a956f6cdd91b9a46b951429e8572324a57a9770998d5cf3c7b531c6c36a06fa"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_uuid.xcframework.zip",
            checksum: "2298fdf7d0d1a79e7274e388dcf5e3eb471cfd09f5e72e11b37c955099db1311"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "d173cd9b2f37517d0c1e9e9b244bdf61e9672859c7b0567b7e3feed81080976d"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "538352b565beba39667ab83ff137535c46e8d9ce60b908b4a48752286bdb14ef"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-argon2._ffi.xcframework.zip",
            checksum: "f1224e44a131fc17b1f78e804555d4c0369a4390b6c1499f97e6585b5f60386f"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-kiwisolver.xcframework.zip",
            checksum: "098361f86ff03e394f0e74bd7337ea5f7468eb5d7b7f4ab2eaf7c013fc5bcb49"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-lxml_all.xcframework.zip",
            checksum: "f34670768e2bc0179983de47ed531ee989a0c99b2aa0785d57787773e393c6dd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "69b73d7a8dea3b7fce47a9b85489f84bcd56ddb7de7e7ca85c0ec2cff41726d9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "15d508a34a16b7f68f1cd6a4fd582343b55eecd54432f7c2d7c3a0d9a8340463"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._image.xcframework.zip",
            checksum: "de81a7da3e16a0eef9c0386dd47bbc2fe17f6813e23e8e3d093c235882820606"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._path.xcframework.zip",
            checksum: "c9b1006104c8cc096d8ecdf3922a4d9c9b86243baa276e6222d47839a88e3b56"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "536b1eef4ce152034c9dd7e8a44f0c2bac61c31cd22be432c43181ab968a9bd4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "0e33f9c176c9977313b28dc055876965c0cc722b12722ab2e9917ef687835624"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "97b46e2b68366abf9d410e99c769656dc3660131e9aafe09f047fe5958c7fe18"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7afe79b41f36ead12964126238989c228891b3150756d13f83d9b666d3349f3c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ed1654afd5e3730f8babd387391e0a26a5b2e696edf5ebb94c41ed42759a0df5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "c10a9d737a25a03aa178630085adab771f8fbce434afcf1dc2695b667c63f325"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-numpy_all.xcframework.zip",
            checksum: "0bd6460a23f73a8cd4a522875f5057bcfdc3753a901a4de3b1fd3f762f041e57"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-syslog.xcframework.zip",
            checksum: "6b8e10ca7ea58efd761a41fc5e04f94e5a52a9116c9331006587887d5248a1c2"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE-xxlimited.xcframework.zip",
            checksum: "73b63146217186b1d0864cc12aaaea3f913beb9749ba5de32b26a399a68811d7"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/pythonE.xcframework.zip",
            checksum: "d7fd28353e355b3bab0e6acf731106b7268ce0da7495c6b22267d1009ae1e59c"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/shell.xcframework.zip",
            checksum: "9470ec892860c451bc7302b25b1a3b0221ef12c76c2b8d0985a5ddaae0b030c3"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/ssh_cmd.xcframework.zip",
            checksum: "cff8d9a09ec4e2ce3bf8619812d0bfeca5f6f2c44a50cd9479c2d876c3342b18"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/tar.xcframework.zip",
            checksum: "d5c7cc34471077108dd0c45ea5f3dd3763d249b2857881c0f079b99c2c327740"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.38/text.xcframework.zip",
            checksum: "dfc967c7e6db367078256307a92e66850bb456fd20f4d9ec12ea47ea04b1f7db"
        )
        
    ]
)