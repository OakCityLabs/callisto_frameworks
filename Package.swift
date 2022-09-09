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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/awk.xcframework.zip",
            checksum: "c5dc0bc72c2e7c3731ebcac34cf01dd7f7a9103a9a51c1d4b96d42f560e9469e"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/curl_ios.xcframework.zip",
            checksum: "98d8526f76f1537c78b28abf73bf27229f999c11ce5e341eddd1b6efbf08c529"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/files.xcframework.zip",
            checksum: "b440c61fcaa5def27af6588b882a004ad21c7b2001dc702ce34a8710c8d38884"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/ios_system.xcframework.zip",
            checksum: "c0eda956e7a1cc19d850010122a6519f1196cd0d659933e98f4b54437b5900a7"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libexslt.xcframework.zip",
            checksum: "5297191f599f758795b172e3e2dc3bac48055fd1f440cc93fb9f36535e60a98a"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libfreetype.xcframework.zip",
            checksum: "b0362d473eaa4478dab429607c9416c36f02184f35def054bcc70cbb03cfc334"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libharfbuzz.xcframework.zip",
            checksum: "36018db42fd9d083a58ae591ee940c2882dfc098f453dc70c9a22db6dd457bb5"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libjpeg.xcframework.zip",
            checksum: "356eb6ab0002af74567a81cd9a882c020babefd0a4154f84359434dd8ccdde51"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libpng.xcframework.zip",
            checksum: "5850a3f96d9f3fce32aa6a965c672e608836a85e73b911ada203c5e76d693b91"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libssh2.xcframework.zip",
            checksum: "71e5d31604effb122b975b777d93620ac1fd6cb3b049eebd5d5dfa033ee05eb1"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libtiff.xcframework.zip",
            checksum: "3af9f6def6e758716142541bbae6f99a9dc8762d74edabd337891409a9e09c13"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/libxslt.xcframework.zip",
            checksum: "63145cc54761e06ed00b0804f5f4287ee91e36d3abcbdbfac9d5a7fdac18fe8d"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/openblas.xcframework.zip",
            checksum: "208337cf27760ef271ba78b72588fabe6c6ebc42b1fdb5689b04e51040f4f4b0"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/openssl.xcframework.zip",
            checksum: "83eb2e58f58fb9a9f7d0a6ec87a79411f72ce1d976677cddbb96dd2c03605a6f"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-PIL_all.xcframework.zip",
            checksum: "6a9e3400af994b0ffdf1deefa006d775d94c8f380639a55394f5b0a8d9ad996f"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_bz2.xcframework.zip",
            checksum: "1cfa37b131a813f8d373a32f42bf82b3f50c5ac0361c82f6ba4d6620183ec7c3"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_cffi.xcframework.zip",
            checksum: "f8a1b1b4be1d601195f295e9ab8eda59eddb18237c473516de1575759132ebcd"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "286532b538f4398108ed1febb174f7235ca964207497727bd2036b2b8f3cec53"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_crypt.xcframework.zip",
            checksum: "85c4cc1d347ba915c46896e5430395254163c0b4817021bca6485555d309b04f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_ctypes.xcframework.zip",
            checksum: "9ba5a1239268e137423f09db4421f95f096dfc4348909be3e3f4cebace64cc69"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "254a3d6e1140dabf496a14f9c928b3526e82c0dffb461b5975f47d5a7c7bfb8e"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_dbm.xcframework.zip",
            checksum: "a0e58479152131955e386e989ead3a1a07d27a0a1260f703d80256fbcb26f25c"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_decimal.xcframework.zip",
            checksum: "3fccb3f8955ce71bb4e1edf3c4cdc3cc1805da571bd9718e8b3c8137c8f04513"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_hashlib.xcframework.zip",
            checksum: "09198be80a10d26a2c0320de5506a766dd2c91d9c4c2ef52cf1993685e20b585"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_lsprof.xcframework.zip",
            checksum: "58ba57546bbd4398e168ee6428403f0a4bb4bb3a37245f719ba0f7629a14aa47"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "40b8b67c57a77889c8c425b9723ff52ab97a28df500edbe0eca51b67f7d557c3"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_opcode.xcframework.zip",
            checksum: "37b72ffbce06156195f3d6072b887241bafae44a641d34897c4e68454ba5708f"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_posixshmem.xcframework.zip",
            checksum: "91d3c9c2cd9e5553bac9aac1ff5627948227657bcb1dc3bd74b8d9506ca2f4c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_queue.xcframework.zip",
            checksum: "9717de3f67b056c8349311d8a881d7f11711bb3324d0448967b47c543c95b22f"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e12bc5d5d90a07b45c671208e535a7a610d470cdb2b2edb79a187c331423d5bc"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_ssl.xcframework.zip",
            checksum: "da44ced81db3809e9fd711bb6d66b10d669662de02056c356bb04124f96ebb7e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_testbuffer.xcframework.zip",
            checksum: "5c0507d685ce856a669c9ac879ee98d054e901675967500d6b4d6b144131ee6b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_testcapi.xcframework.zip",
            checksum: "3bf72345b4d8138933b1323ad786d39e94a5c118fb278985c169b2aeb39cd8a2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "e2428199e79f5073b2c9e0254d653d0b2549df3f23a1620b464013e9acad7e06"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "ae4554272510d8a61f125ba2a934713beb7eea63a4aab08b269ec32f6c080b66"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "92c153c4d4916609e3d6e5402692353fed11a3af3576ba3292fe8cae180bfab5"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_uuid.xcframework.zip",
            checksum: "0f9c1faf1b06e1e3c00f5c10abf9d739c50c8849fab6ff5c50260e2f2ecd67bb"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "ead92ede20d9922583e113d4168d100aa78dd9832c334fed0d8864a483514b31"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "a5957232b3f9d397f712a1a0f20c821d0290faf813aa142578a46f14097f8f28"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "5ec4cc18b45dd8507c1f1890c283cd7d4391c9dfe412f6752f3ac897aa58f4a0"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-kiwisolver.xcframework.zip",
            checksum: "a5e725900685d0c06c8eb7902a197a626ad84ac238f0691cd72e4b9735d4e4ad"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-lxml_all.xcframework.zip",
            checksum: "d1f8f2b60a100ee902b7f73391edadde5d5988914478e2e022534cd757d72643"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a85c1cfc9afc7ac399b7b722891fe52dd410925bce2359932335302ef1b79660"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "7653aa2bc6b6b86ef05dda24a72d6fcf6fafbedfca145b7baef177f81f42721a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "3eed1711bdd9fd653edaa859392e932eb86bdf29d585c9ab2975da79850aff70"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "88706ebedc7fac3c5bc915bdea6cf99b20e739a6e3323a83a29e8fcb37d281ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "7a3c938a014594f8f26cb33cd928a37fd0fa1ccf61a01258360d9c5e4c3e6f17"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "cc1584ff2d809b1f2bfd4cd72e436b6fcb1bb594f9555889f46412b9875f370e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "7eb82885e138fed34a7e29d584ea388b49514caa4677d86d7edd466c13af7f39"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f90ef75a12fd646e14b886895ad4c38ea6d7e1b4395ab7bd568ee7f638f0af42"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a20cf39e3bc3fa1fc33581265008acd787d50114f5a0fcb572e8b12563989dd2"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "7b95ee338bbe3e02d983a06383674e26a8b78cae75f4244e04ba63748637589e"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-numpy_all.xcframework.zip",
            checksum: "e5fac206f3dd51542492ef0c5d0fef46d37209ad1cc7548d9d4eee5e1f6da3f9"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-syslog.xcframework.zip",
            checksum: "484b45300537ad93bbd40b3576b8bb3080c62a30dcdf3fafaeeb1b4013bf12a8"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios-xxlimited.xcframework.zip",
            checksum: "917327caed6ea9086480fdbfb6f69c1a2f3eb0a521f0b455ee4be624f99e531d"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/python3_ios.xcframework.zip",
            checksum: "ab7e98d45952bbe1157e023a73c40f13d5c4a692947dcb5de0ccafcfb54bb5c5"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-PIL_all.xcframework.zip",
            checksum: "a13c8dcabd5c4494c29aa534a8c939088d89783b26f59a307dd05c898e4ed7e9"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_bz2.xcframework.zip",
            checksum: "9ff8a756c06dc505fce5adc2768ab5919ec46bc7b6c180e1785461eb2e4567b7"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_cffi.xcframework.zip",
            checksum: "748848ed917723aa487508a27283a770d4defad3d2fa3c431a086cae339350dc"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_cffi_backend.xcframework.zip",
            checksum: "4462b08cdf0d494db2743dc9518cc714ef42d62106d140b5fc9f6a7b6b7c8ccc"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_crypt.xcframework.zip",
            checksum: "601de26e5da5bf6958c5549217116ebf687edb5a2d98c997e4f5c2713810ae0c"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_ctypes.xcframework.zip",
            checksum: "c20bd0da3a54537698aed710ce0317ebd37fb18cb7c09d0753e0358d68bbe6c5"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_ctypes_test.xcframework.zip",
            checksum: "df464e5095f4fa45d75e6a5ee1cadea007b6850dcb868aedc7b4de69ec727958"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_dbm.xcframework.zip",
            checksum: "899099912f0a46b2527b9941791d007bbd1191fafda9db694d5909b0c83bfdfb"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_decimal.xcframework.zip",
            checksum: "0b488e5a7746b7b115c22995e48ce25e0687ab3bea873e03bd89cbc8e6500928"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_hashlib.xcframework.zip",
            checksum: "bee04c1c7ab98b0099bda691a910cdf0b3b06e2a6f9a6959291edc324f137845"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_lsprof.xcframework.zip",
            checksum: "86576e428376af9669a1343b6258e17fd3a91bfb98574ebff878981c71d40a04"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_multiprocessing.xcframework.zip",
            checksum: "7fb4dfdc3ad7e093bb08618c61b779823cc02bb8900a9a665b1bc353d7b9aa87"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_opcode.xcframework.zip",
            checksum: "adde9bbf3b751795d77c85d061379b91b266afdde564259787890bcf99506888"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_posixshmem.xcframework.zip",
            checksum: "370c9ce47d212d4923c83db6ce52cda1d7e583c6d25fcfc8d47e005d1311f164"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_queue.xcframework.zip",
            checksum: "9a5fc20c7e1cf7faf68fe786454fa390744f5c64700798a2696d6f96478528ac"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_sqlite3.xcframework.zip",
            checksum: "4b118aaa3a2e0e795e18bc11075238bfc71c64ec8a011900709bd091e10c5266"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_ssl.xcframework.zip",
            checksum: "c2d32dc87e0fcb4a2162fbfb12a398f1ece8c230c36c74f219b9c3775f6f43cf"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_testbuffer.xcframework.zip",
            checksum: "8eb213ed3fdbdb258453aadb7094ecd9f8caaf816d1e6dabf685a28c36cd9531"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_testcapi.xcframework.zip",
            checksum: "4b3b45ad58ad24123115d49168453546e2372ba732d988f149a582b6b70947ef"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "dc63c227ea261fca189249fc1a364799b558520beceb23e66f89e77381e00236"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "77d06a63e0bef8d5f4b804c5179d11c97e9cb1417fb7f384a32e5a9771b3ef62"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_testmultiphase.xcframework.zip",
            checksum: "0d6c8a63c097247223d06e8e596ec16a451c28c6ecb4736553ed5d152119f711"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_uuid.xcframework.zip",
            checksum: "50018e894c15b7bc639d7eec7c7275b8d0a05e01dffbe204d5b7d7dd591c316f"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "9f69d2205e37f9eeb607e46e45800567bb81ed4fb1be17cb07a84a1f60407caf"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "ddf8383b3a0343e609de6b6b7c5db8c09422b825e04228a58b2e9eed44fa6cac"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-argon2._ffi.xcframework.zip",
            checksum: "4fab3d2af60cbf5e81b33973ffc2c07a9edc696eab0c0bbd87374b906331cad4"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-kiwisolver.xcframework.zip",
            checksum: "59703a12f7f39048b5701fa426b7b7ba6d7f4cc79fab2aadd4bf51b4ed185057"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-lxml_all.xcframework.zip",
            checksum: "ee61fb72fdc3bf22ff639416303c71b11e4e6a7c50df5df4a3a89cdc8a1f30e9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ba502de240cccf0303b2724a20359a3fc575e3585f3d05ce18a1214a7d770189"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "4b5fc614eed50b77874093b7cf9d74c64feb93a8c26f93d7bb40ffece6880d42"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._image.xcframework.zip",
            checksum: "76d714e6900499c9f32be089221384707c36b7d79b018b86ad0cd3f035dd0f8c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._path.xcframework.zip",
            checksum: "e1076c8a6d570076b11e2bdbcea751eb43f7b920b3c5f36ec2ae94c032a635e5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "0df35d464a05059defe326710803b477f9662c382e5bc9346cad0d6382cfdc48"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "2ce588b70e24e1dc28f92ca038b18809dd44c3eb0d0d1d76c57183d0a1a390c9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "d51c6698b085f383456c81ab3a551b723a5a3b13861f9ac37926398a518f23b2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "0b3d72d133785c19db6d0b5a9002c34950811e49f9b893874ff8048aed3d2152"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fb205c77283e466c5c02a3287a4e59f2f1b4898d470bf58b210cff4f4ef674a6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "d61afd5162a68b7565a5890d5a2889c95c99494b0e593da63a492d23a212b0d5"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-numpy_all.xcframework.zip",
            checksum: "5af1715633c8bfdb26ffeb4519b35aab7df071e39b86e807d506edb52e01f7dd"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-syslog.xcframework.zip",
            checksum: "0b42f5e7ab98319b97ec8f8326eef2824f4cb299c0159f7dec7ae5add6fb9917"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA-xxlimited.xcframework.zip",
            checksum: "d9df19d966c26ad5bddd181f5bbb11b6f5400184088aea1cd7d85f636fb6e8d3"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonA.xcframework.zip",
            checksum: "0eecb5df85ece162d495ac062409493186154d3090158d2fde0ba914c3902514"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-PIL_all.xcframework.zip",
            checksum: "696d64978a255728a8978773e3c0942a828081df34bd58a6f7c41ead09f58a58"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_bz2.xcframework.zip",
            checksum: "69fee4f0c7eb76585fb5d4d46a90c13c48433f55633e83a27c6860a635c6e964"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_cffi.xcframework.zip",
            checksum: "55f70a1478eab203703adf4bf0e2fa8a0a7b33fa7184c511ee84bbc13c531f40"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_cffi_backend.xcframework.zip",
            checksum: "e57681f566ce3a74709fa57abe0a03a7e5ef04f464dcc2414028e17cf822987c"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_crypt.xcframework.zip",
            checksum: "341487bf8d1af9385ee1d8a4eedf5e2430fbbde12a32170b31eb8a5893dd9ea4"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_ctypes.xcframework.zip",
            checksum: "7366c77c0f0113317ad9074d8b2cea173c398eb2bca4ae069a04e960480397e2"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_ctypes_test.xcframework.zip",
            checksum: "c29f4f1298acfbba9344e0a808d1431a9f1ab674b61bc3649cdbc3528e560748"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_dbm.xcframework.zip",
            checksum: "0970645f2872e0a3a5166795c4899be3d39dbdcdfff6357b75f0cd170a5031e9"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_decimal.xcframework.zip",
            checksum: "46f3caee93f5431c5721116ebf1584a9e112ff9c4e4ffa0039c0c451a8d2dcb9"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_hashlib.xcframework.zip",
            checksum: "64f7f9d152754aafb1a64e89fb4a5996d50df6d22f861e99a1b5792c4389ca39"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_lsprof.xcframework.zip",
            checksum: "cd45674ba6ac94b37edbec030992aa016cbf439ec8269f34e4fbba5c7e4942d1"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_multiprocessing.xcframework.zip",
            checksum: "b9e40b11e277f10e7ea7c9279059ced9a9760564b9616668af7f2d93308c2f96"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_opcode.xcframework.zip",
            checksum: "9af961f8f6242639482f45f43a6fd903864532c32047a66d5cf8f985fbe97bdc"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_posixshmem.xcframework.zip",
            checksum: "000eff91dc308f981540e75c41491bc2043fb0f5e484428b6bd564145205821f"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_queue.xcframework.zip",
            checksum: "6bb0053d36eee3545269e5bd407c508d9a100d9d7db8494c2c59e62554504e98"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_sqlite3.xcframework.zip",
            checksum: "2b722daf281c4a421589630b790054d753755faae515a21e4e12bad97853e78c"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_ssl.xcframework.zip",
            checksum: "831beeeb58d18d17628d2978d1251cc53364d0b75272ba0f21a31067d17251cf"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_testbuffer.xcframework.zip",
            checksum: "e3c16822c1c008d27c7ce0b983ea6865f81c11e3f3d1b97f71561ea8fb585fa4"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_testcapi.xcframework.zip",
            checksum: "539b8ccf7d3a2ef3f4af2efdbb0c7a3604f9ac5d27a11e3fc252220866c40bd7"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "8f6cf8c7da2f7f37d3349765663968b2d1e0be46a02ad84a60098a319045ee62"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "7b52bfd9031be8018867f57afc9d69fc9a0dfefcc490ae7d538b0eeb735fd7c0"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_testmultiphase.xcframework.zip",
            checksum: "8dc3b2d0c77790b6dd1d717518c3c8a7dbf9ec1a6ea6d9df358d91f66a859a40"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_uuid.xcframework.zip",
            checksum: "712314db6937fd08f974d364cd4b79f83fa48c417d0162dc3ec7d55947d2be73"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "905279e2e49073d3b8476b439bfae81d4b91e2864f7f1cc6fa8400f21cdebb35"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "e2eb33d355d3cc629afcd43fa2a1925dc1c34640f9ab94a25768fc8c2c7661f9"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-argon2._ffi.xcframework.zip",
            checksum: "5d5e6c05b62d516e05693ce38683d924d8890b4e83af1d337f9c56651a4378ac"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-kiwisolver.xcframework.zip",
            checksum: "40a36795c8983ab32ac42bf3385445ca7f905c751080e3cfce1ec19e22759d02"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-lxml_all.xcframework.zip",
            checksum: "422b02ab72154dfe90f528022d3cd62a042973f90a9cc4da57417f599ee3fa91"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ca5ef1c96167f3cbf3b44dc6e8ca96e0de6314770430944d24ea89207c9360f0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "c13362c646be8d5bc411e70d44d38d94094b47c12a64679f3581aee337ad530e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._image.xcframework.zip",
            checksum: "2ae486196441840126dabce44e9e0130efa06946aabd70b60ae6ae471f49ee7b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._path.xcframework.zip",
            checksum: "8d6184137bc0559d6fbce4f3f77ac8c850625c92500c9b78e5d79b4f43ade42d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "ed3efb214e8d60339505e8fff61e3ff2795ffaaa076b8311939d53f7a76fbb48"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "8ed9381140e063ab86636b1794ba1cd2f8083f72ac39dd8c9c618eaae43708e9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "332c633a2edbe72aab00b9b7ec1768d743c6a4c0188978c36042ac6c9abb245b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "95d1bbfc6a71c20d0b36068c782d3cb6bc54e835c2d0d48cb0db4ac33eda5ce5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a791bbef1864e674ce7814a55bcc95fdeb0766a25203f0e5aefaf98130b69756"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "f5553b40e536f00893d2c62997ce81e1654fea1086d6a7eba4a81c8f80c4ce04"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-numpy_all.xcframework.zip",
            checksum: "476e894efd6be537b468b4786a8dbdbcba935243738b8f3d839a72b4084f0df9"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-syslog.xcframework.zip",
            checksum: "9c5ba2896ba413a78c67fabb8c550d80fd3217b0666bef292d2a5cffe4c5eefa"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB-xxlimited.xcframework.zip",
            checksum: "638aa7091b3216bf3f3684405e023e1e9f9c7d393526baf6fd2d847087b826b4"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonB.xcframework.zip",
            checksum: "acef287a97ae92a1e09ac5654a601c99ebd060400d2df9c30abed47d1a0dea36"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-PIL_all.xcframework.zip",
            checksum: "9bb4b9628b37c71408ecac6be6dad557b935c55d42804bcbe93641e52f23c573"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_bz2.xcframework.zip",
            checksum: "c842738edf7b6d4375dea1b490a7b1c06048b90ef66101b6d455a91172e5f0e3"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_cffi.xcframework.zip",
            checksum: "f0b385ac4a49a28e799d3f86085ae88616e086d77afd24e17bb62ee0e19fd9b0"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_cffi_backend.xcframework.zip",
            checksum: "cf7b9e964f8381745e90d9471e070cb46565b82d780d7c17013fd6bde637d43b"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_crypt.xcframework.zip",
            checksum: "349f0bc5dd7910079849961dd042ba217c951bcebcfcabe8a526e79bccd5e00e"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_ctypes.xcframework.zip",
            checksum: "30010467a9a6aadab272b3c384f1ffbeddaa646a54280d092db4accff6522935"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_ctypes_test.xcframework.zip",
            checksum: "f3543f13a6aa5d653691c05ab24b95d694a8bbdbe0cf8090632cd921f00c7a0e"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_dbm.xcframework.zip",
            checksum: "e7ac3df93aae1e05a6e9fe5bcae9c565df0fe311407b1cf91eb25166c1932ec6"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_decimal.xcframework.zip",
            checksum: "fa0a8bdd8a5b436526eb9c127b31c26d840f11b4c3ecf1229243fe09651996f4"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_hashlib.xcframework.zip",
            checksum: "d88013341f4483ebab91b6744ad4acf3331c18de678d3d3972179061cb7ade2c"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_lsprof.xcframework.zip",
            checksum: "01d7f0bf8e46e253fba8692debec593ccbd0e55718b8ed9251671a03ad52168d"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_multiprocessing.xcframework.zip",
            checksum: "89f63dda9efb22597c4f3bba050e292af096eb4549cadf768dac87daabdaf01c"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_opcode.xcframework.zip",
            checksum: "2fc43901d547f3871f4e148d150159f852bf1218a2ce2dbc8f638e73a48764df"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_posixshmem.xcframework.zip",
            checksum: "e6149fe87a51fca7f06c137318ab492453c3e5807df6db291696f4f01114aec1"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_queue.xcframework.zip",
            checksum: "a91b4a8968fe843f4b55be5200626bd35a939a726c62a06cb96828ca7c45f4cd"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_sqlite3.xcframework.zip",
            checksum: "469b4f062b2c550c35783e0a60d61967efbfd5e3b0491eab5ee3c689a05a8eba"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_ssl.xcframework.zip",
            checksum: "9265491670803b2174673899b74786001d5c5a074d950c152e81fd656984edcc"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_testbuffer.xcframework.zip",
            checksum: "bce32d1eb2720178ee34dc3dfc414f9c12d5b8d5686a4bec64e04bd824f67d89"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_testcapi.xcframework.zip",
            checksum: "5b81cdbcc602bde20044147ec9687c2ab15c3b4f557d5921fb171297ebe56458"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "d65599233113bbcb333479b1c628b064ed7e4a0b45b784cbb37e121dd36aee22"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "28eec82823e869c6af621e0d9544df475f592dd2ef9887b615b9c2d64d75cbe6"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_testmultiphase.xcframework.zip",
            checksum: "3cb000c4338be78622bb8db4ca738a6253277fa062f54558c92acaae033523c2"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_uuid.xcframework.zip",
            checksum: "8168b2117e5e5ff72c53e4d4f01f7c37748ca36be0f2ddabd1dd20f812d4a15e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "7b8acbdfb63495a33213e42fe8dc521efb25b167202b85cb71adb1e31fa9edb7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "e922cbded62e335b62079140d2185c6a6e7b62d6dbeef667303edcecc52e8747"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-argon2._ffi.xcframework.zip",
            checksum: "0bf2f07744d95da2bf6e0acb3c73e3f049364d4443a3561f2fa8336dced14b74"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-kiwisolver.xcframework.zip",
            checksum: "9aaf5317e84176c9219e6975135b73d76ae793e47ebd8952245368a39f0a8851"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-lxml_all.xcframework.zip",
            checksum: "10fd49102e7881c8ed26743ceb251d5c6c3f0d52c87c900e3a3dd7f9f6c7e89a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e5842761a87c85b9a96103f66b57fd22d88deb26f11f3ec58905b7d16018ec78"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "229aeb697c1bed9b56f9e74f5d87894a5abfe090f1272cdc70b06aa5b60ccef2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._image.xcframework.zip",
            checksum: "dd5c2122ed656e1449f8244dac1d0a7dac66fd28fed695b1377710d54ee5ddba"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._path.xcframework.zip",
            checksum: "873d6722f874eb33970ddca9ee80cf3ba29c8b6a0cffd95ad840b46aa6ed7ad4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "1d50d6bdecf5c9dc2601f7069385c250e29c6bfa2baf442f77eadcb966f51dab"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "0e8e404f62f576531cd1f1a08903d724c683ec31e4bd2553efa514d6c971e97e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "f2038d42c77488f1657db81ff34c298a25d0142deb0769d16b7b5c602d8e8dee"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "aa044c683494a2fb5e165f5cf9e45c22903bc59c64e223f627ee2d580d8cac87"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9d3ed694373cd56c358bed471d65a7981e2bcfc3c54e27577867e62cbfbac3d8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "7c0bbdac5a7bceea03689904a060f0cce241ddfdbb84acd59664a96551dd7c0a"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-numpy_all.xcframework.zip",
            checksum: "d447accab12bf5cb331c42b53a5bdbe5598abac1d970730db34bf447d715d0ec"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-syslog.xcframework.zip",
            checksum: "b160f4d17c35dc9afe81f399cd389bffac2ae2246b53a75736f5f007e6cd83c0"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC-xxlimited.xcframework.zip",
            checksum: "77bb6b9f76138d9b15141bb3d9173f2c78bec2a5629272e97b263f0aeb41840f"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonC.xcframework.zip",
            checksum: "bbce992623fef4fbc286eca8cc7457c59ee1634e2589dee8e14d6fc70ed8c2bb"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-PIL_all.xcframework.zip",
            checksum: "8ea5377d21271585c23db0145850acf3bca5fe5005e42b4a1acff236c93bfaff"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_bz2.xcframework.zip",
            checksum: "ff6a40f84f89ff187e8d20eb5e95b42083767625986835f535a16ef926cb1346"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_cffi.xcframework.zip",
            checksum: "f4d7283725c889d70e8aece782787afaad74b55ad53ded0609598628c8a0bd52"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_cffi_backend.xcframework.zip",
            checksum: "b42e4fcff0d5b5e41b77d9866c733135dc5666cb43b14e0db9d69ec02874a640"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_crypt.xcframework.zip",
            checksum: "3dd1c0b7a786ebc506b37355bb12c7d97a6ab688ff20ba19128e50a54bd33e96"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_ctypes.xcframework.zip",
            checksum: "dcfeb538a65d156a3ad80fb064d334982b578351cb24cfb8b044875433a16e96"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_ctypes_test.xcframework.zip",
            checksum: "00bced817ac097e454bbd3592111ac7a99ab44ca5f176d6b03317732ace02f79"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_dbm.xcframework.zip",
            checksum: "a215c51b4af8f205840afc32faae34efff71f3d49b9a43542150d64195583228"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_decimal.xcframework.zip",
            checksum: "ed5671d87eaa4fc1605baad8769854189f88a9db055d32cabe0996153e591dc1"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_hashlib.xcframework.zip",
            checksum: "3c6941fb2f4243a660b4e7dfca4e8812abc1bf5403d7f67c7208a772f5e81e99"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_lsprof.xcframework.zip",
            checksum: "8a1a7e66076b66079937343ec649fb67810a0d2ae3b2979fe6afc5c0a208b6b5"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a799f0df16f8f86375ff991dc51ce1a05afd2213dd6d05931e94a536a2b179b4"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_opcode.xcframework.zip",
            checksum: "2881f99dabb3c383e64e834dadbbf5e4b7d734e9dad0af2db61638e3c4afcaba"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_posixshmem.xcframework.zip",
            checksum: "f2cf64e8720426ce0bbe12c07b96a8f9729fbeeca231e14639471d0cdf49847f"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_queue.xcframework.zip",
            checksum: "1d89a481649c87e19c1e37e35628dba548c1e398de32856f48909aca5d5fed88"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_sqlite3.xcframework.zip",
            checksum: "016930d68c74ea235295512fc6a22309c030f021ad68d42b0616a4b69bf39e98"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_ssl.xcframework.zip",
            checksum: "331185c234ba8454ce38eee2828ff1c46649fe7ec253e8edc0a437773570825b"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_testbuffer.xcframework.zip",
            checksum: "5be322470313d2f43bb484170f4f9dc827c277429f494258a7c4437abfbd3e1f"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_testcapi.xcframework.zip",
            checksum: "3ab3ad3ef403c1feaf4685514979b7ecdb8194e3adca9c60afa671fd3c892674"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "88988936989743bbc812ddb24b0fc46ef69be94b56b19e5743ba54a8b425aec5"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "957b9d645cdab0a6ae7a5f60e05c87781b5655184b32911280755e60370223d5"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_testmultiphase.xcframework.zip",
            checksum: "9565d15484f7c4137f1e47e8117ecf0dd4019a3b94de2eb345c79d0e57c8b536"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_uuid.xcframework.zip",
            checksum: "e7a78e1b84d2e561ef4525688ad9c7a1d731850fcb5b3225867fcb8ffc405d46"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "bc2169cc0eb6dfe5ac553bac01b84c0c9bdf4e5a76d4166ae69d63d662a1de7d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "8fa8a47faa8d6f61423ebb26c6fbc7bd4f3dbfb5d61459efda94aa383b784b9e"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-argon2._ffi.xcframework.zip",
            checksum: "5e45500784a6ca79e88c7c9b0285efb394c7cbccf90bfe1ffd1744299d15d4da"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-kiwisolver.xcframework.zip",
            checksum: "7360e146f2ccce9e130f2c14abf43c97c2c9ccdfee8d6a1450f72a0eb6aaf83f"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-lxml_all.xcframework.zip",
            checksum: "ecc85e14bd285d63899d67fc00db31cc05aa4389a6e53841cd12236c4764fa9c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a69e172de833458ff698bb0fa35a90826975756b6c9683a8b54a9f4fb96c9921"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "408206821f49ab9f6dece1f2ce003f6c659c1a79a7a760d67f980be8835714d2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._image.xcframework.zip",
            checksum: "f7a87228a20574dbfdf4d97b5fe13b0a7fad8cfa75e0a39046597ffa278731c8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._path.xcframework.zip",
            checksum: "56c1243d7f6088cca8e3908a65d68d779cbcbd3c746b774aba2aef07c4d610e3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "11eeedfb811df16abcc11b557918271e078b485593710a8cd51ceb053b7ceea9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "c1082fbeadeee824f23e14522787927f1f84125b353bdcca2ecd4166137f1fca"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "e6a7cdf358c4c30f496ce879eadab631bedbf6353e312da58295f8c653b948bf"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "8008a39b37372713da810e5e215193423a04d029c4e7beb8633390a0f75c2f8a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7c701622e42fac8a2fea94b8a63de2194a21a7286e2d56e145e6887e55c54509"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "a3c6f0602d6aff209621f649a1072d1ae6cc9424d58e035150c5e9ec9bf4f104"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-numpy_all.xcframework.zip",
            checksum: "a83e2c88b421e56efe6d367c6f42277881f13a7e6be4a4d5be705e17f162556b"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-syslog.xcframework.zip",
            checksum: "ff7f7c9164442658393848c88c659cb4eaa5f90b7525975927338a98a08303ec"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD-xxlimited.xcframework.zip",
            checksum: "017a91811c83aa96be962611303714d454869184a2d494d508d2f88d81c7105c"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonD.xcframework.zip",
            checksum: "9db69e22f9322e0b5691335d8b9c7f8d058e79e544f3662042c5f3337c8d7c30"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-PIL_all.xcframework.zip",
            checksum: "59750fddc691f1943a66bec54d1d1674d8130b89647f6ff3e6d43dc2663ce7f9"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_bz2.xcframework.zip",
            checksum: "47a0fa018367cd0a6e7aa6b5b08440be3854d8bbce0b4fe9737b95170acd9226"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_cffi.xcframework.zip",
            checksum: "6f321ded3107c5ad00f00c6f2676b848ffb9e94e78afd118787267b1345298d1"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d491bd3eaacdfdbf7e5e210825f04ec4faaa41a120567bca81412b4b5c36c300"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_crypt.xcframework.zip",
            checksum: "8831497658a631ea0f85b666cffd991a69f17e5642cf55588db43a62b155342f"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_ctypes.xcframework.zip",
            checksum: "8cf6406a661b14fee39b36aceede4bd63761b31b7fe682f4fd7984afeddfb590"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_ctypes_test.xcframework.zip",
            checksum: "b7f97ec087e80b5ea4913db83a1576d4b1c40bac4399698b873ed66bd4b60755"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_dbm.xcframework.zip",
            checksum: "e4cb705c0498cdb31a8377e4971c8fe2094da307752b40813aeb61de5b62ec3c"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_decimal.xcframework.zip",
            checksum: "c85e2c22f5a65a8dae22fbac3daa1e51c7e2b9f4f9e97dde5bf986a618e799e4"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_hashlib.xcframework.zip",
            checksum: "8963fa364ad81ac2338a72fcf49cf1600e43f03674b1a18141c06bc3c1d1ec6d"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_lsprof.xcframework.zip",
            checksum: "63475caf3cf1dbe09e7d7eb6c566ee22504082ad33c657f613f297d8a2e81b7c"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_multiprocessing.xcframework.zip",
            checksum: "bd2fe5ca0236e17325a2758cbc690b8f3e14e5197e48fe606ad1ead6885f250d"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_opcode.xcframework.zip",
            checksum: "57b61a4f85dceabe925024f8b8a22ed70da6945a755204759486eacb87ed29e6"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_posixshmem.xcframework.zip",
            checksum: "7fa934f4342fa2a42aedaea36a61a18eab42681ac4b260cef2d07dc3d4856404"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_queue.xcframework.zip",
            checksum: "02b901ea261f903f9d05d256398793c1145d9ea7d70faff8f2a7967008255a57"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_sqlite3.xcframework.zip",
            checksum: "653668ac6e61b59f8cacc1acc3f090464fdd18e018654ed78586f9b9667a6153"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_ssl.xcframework.zip",
            checksum: "1d9c132d7e0848ce4d1eecad94439adddd52eeb406b1a4c263ceef56432ad46e"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_testbuffer.xcframework.zip",
            checksum: "3365484b0c2454f4f3e497d84f67e85516c736732e016867aed0c10fa9251427"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_testcapi.xcframework.zip",
            checksum: "fec55351df55949d8db38994c6ea9c1beae8d4d701a0c1ba72073f84bf117e4b"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "4f7211adf2ea2ba1a6c5c4a269a549964bce636bc9315671770a8547042df257"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "1b16b05ac31f7c730bf93b4a67caa7439d7144c3dfe144bf3db760ff9a12f52f"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_testmultiphase.xcframework.zip",
            checksum: "bc1ff4d98ad6d1d7f016790bc33545d61c7e62766684230755775c90622453a7"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_uuid.xcframework.zip",
            checksum: "055f7c5e5cb48d46719a3260b1c75c227c6b9054581ed6b8ab9e670d6da97a33"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "086b8e471d53475d03e4e333ed9c7276d32b89339b5a95c502960aa257758219"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "188723bb0cc999fd2c3ab61023c157b1146aa24e07deb8eaa80f70f13c50ff20"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-argon2._ffi.xcframework.zip",
            checksum: "cb92010acb0cc1e45a0bd50d93982ca0d3f1e6b18812c2cd383d574c04056cec"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-kiwisolver.xcframework.zip",
            checksum: "e41c1109bbf9ce7ac8b181c0694f0a74e5d9484344e6b2c9e9c1d5d02aca566c"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-lxml_all.xcframework.zip",
            checksum: "94901359497c8206722b3d80819a5c29a725c1dd3aecf0c40374e9c96c6876e0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "72ab3b6d932e0fbebf4b935a303692489c6367e6b64f7b7629b38be065e4807a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "a4a6b8d8252d18b05f62b8c889fb9d8c75b53090faf34206826d041d354a4363"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._image.xcframework.zip",
            checksum: "5fe13bbfe72ec9fd448b815d5ec079934810f9111cbf1e70e14f56c6c4bbc007"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._path.xcframework.zip",
            checksum: "f6c264683798cc76fe2270b5ab0a4df2f3c9b4f0e2cc187007fe013393004855"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "339a96f694408e798f032b65df26acf7eaca6c2970dd1a47be6fc63221c138e2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "3c1914ee03576494e501a63d53d84e7056b16daba6fcb94b10b459d6e20e5f7a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "c02919caf0f9adb775cb91306237b8ca786ac0773091025a67e959c1c7510b40"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3062546c772f3c7401439b80ff19ae8eab330c43a73796f691e91198d3f9b243"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ba399d1eb4b7e37e804493dcc272dac70f7311752bbaf8d764beedbaa1f7168c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "cf7c30032f1dcb31fcd63ffd0b1d33944cff07f8848f5bf5c9dd1173d7741bf1"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-numpy_all.xcframework.zip",
            checksum: "f57cb558052040af11bdb9c088596629275d7b927dea0d1e97948bd7619b2b08"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-syslog.xcframework.zip",
            checksum: "0dd89376dfdb4395543880624d053804db8cc01a879785a1fe85663d9953bf54"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE-xxlimited.xcframework.zip",
            checksum: "af26039cf516716a9adae241354a93223d63cebed2e9cca8bb571dd8e6ef9930"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/pythonE.xcframework.zip",
            checksum: "e4d42fa42bb236c14b87f20a33f6887404ee1bbaa76ebe49c3fde53ce199e515"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/shell.xcframework.zip",
            checksum: "6f210948a3564de93682f4c857b2eafee375911135bb4bd67d1921863e09af59"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/ssh_cmd.xcframework.zip",
            checksum: "ec77f7500fae48646b986f47aa581342494acf52774c4982f8f2527c315c8987"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/tar.xcframework.zip",
            checksum: "bfcae56cdb2f667e230e1df526011b3ff1e16f71a56e5cf168514f6b370346fe"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.40/text.xcframework.zip",
            checksum: "5decd31633693423ab6f9cc4fc28f13abb38a2df790bdf23c44b7cba366e86af"
        )
        
    ]
)