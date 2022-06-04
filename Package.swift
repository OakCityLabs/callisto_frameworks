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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/awk.xcframework.zip",
            checksum: "992dece236ba2ed4e3337765dd789ac284a4db79844db942055c0e0a42ecbe51"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/curl_ios.xcframework.zip",
            checksum: "255e5df52546cd935fb3184e6563dddb5f3e7b0f8824312d72e39a7eda3fdda9"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/files.xcframework.zip",
            checksum: "3d9d80ef311d5b78bcb4beec2b609f90ece2bebf1274414502947dc419bd2d8d"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/ios_system.xcframework.zip",
            checksum: "73757e2a1dd45efec1ef78f25a66f7eb74e6d41a9df1b2f4d869489750d9b92b"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libexslt.xcframework.zip",
            checksum: "6da989ebd2cbd6d2df64dd677dd3ae7952be69b4ae1496a3d6ce66cc135c7290"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libfreetype.xcframework.zip",
            checksum: "da56a61bac4b893aa61b27e84aafa5f34b6fd6f1747474be813b3562f94cc281"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libharfbuzz.xcframework.zip",
            checksum: "b59d66de8210ba5d8bdd1610348ec0f3f1322a8308eed729b6ca96af8bad94e4"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libjpeg.xcframework.zip",
            checksum: "0f30c6a62ab398d8a1066b01c2947ded309160fea209a240a376e185858524e7"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libpng.xcframework.zip",
            checksum: "a6ee8945229f99343ea0a9821e50544d10548ffff1ea9517ea0ad6918a400548"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libssh2.xcframework.zip",
            checksum: "ffe43c11f1cc102cdbf7285446513f40558aca555466d141d37c8be7081f4ac9"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libtiff.xcframework.zip",
            checksum: "26e2c7fe3ca1ec34adaca5258cbf2978d172f45e005b126bcd9cb669467d09cb"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/libxslt.xcframework.zip",
            checksum: "2fac747814925d1ce86f9e6843ab2036f5af05b1ff2146f54d9ac268e74b61b9"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/openblas.xcframework.zip",
            checksum: "5648f22730160c04ed171798fb57dfe61d1a265b376ba29dd83279717da44bbd"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/openssl.xcframework.zip",
            checksum: "5871158814f50c3c27bac47b8b9bb6b8c5f03d5d28631acb77c4dbd4a191de20"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-PIL_all.xcframework.zip",
            checksum: "a86b4a4fa912ca42bca16540a593ad343f0521cf392d0e2e60338a328467e2d2"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_bz2.xcframework.zip",
            checksum: "b0ee70bc8cd7236b56baa5ef5fda94ccb4204b76655e5fb73b8066fa052b35c1"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_cffi.xcframework.zip",
            checksum: "f1988bbdb05b9acd57809d1322f0566c098961ffe99d88f51cb57300ec283ea1"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "1f57af5b91f755cf63733ac391632445cf382ae028e483e78a07a7be60d7d17a"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_crypt.xcframework.zip",
            checksum: "b54162451c4669c6290f61fbf1ed25167d2e8983279dde4972be485cef9a69d9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_ctypes.xcframework.zip",
            checksum: "c0f4a38a23e9a9ac3e9104676917f8bc3e29466d19583e1dbeff07d042e24152"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "191ffa287d920c64546ee4ee3b274ef33954c0f576f069e8a28c60939679c8c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_dbm.xcframework.zip",
            checksum: "485e9df7b41dbda7ee78e46fb11a18566fd215e439681d892e47e6b84f012768"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_decimal.xcframework.zip",
            checksum: "f1dea5044e0674111853805b7a13e9fe3ec6b23d6073f69127bfef09360b0b77"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_hashlib.xcframework.zip",
            checksum: "4f8854b3efc10e0eb2f68ec8aa2a93d34a129f1428adb9ecda5ff2c0e57c60d2"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_lsprof.xcframework.zip",
            checksum: "9185f7c0074649da73128771f97f6f03b2a4a3cd30ac301f2c6834ba5749983b"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bb82f27d0328ced66e2a61f3d28ad52a1e2406d71d9a7317184a1c9a7809fac3"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_opcode.xcframework.zip",
            checksum: "299e0dbd31344b802634e7994e2b31857a4cd1a16c42efe0de5df12d593bd28e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_posixshmem.xcframework.zip",
            checksum: "e0339b1fd308c00b22aeb0a308f06822ea51521e3d48ac3d2555a943ffa0caf9"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_queue.xcframework.zip",
            checksum: "45cd20de860e18905e10a8e145f45c22e3183a392709608cc3fb94c25ffad1b9"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_sqlite3.xcframework.zip",
            checksum: "79c93283cb127ceb929cbff9f9a0d07ac46d7386f4be81dd5a5e079f72932803"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_ssl.xcframework.zip",
            checksum: "d402a153af0820155f4bf3228ecbad110fe70c023a4230e8cddb433c3c2f826c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_testbuffer.xcframework.zip",
            checksum: "385268f4878470aebe9e2ec75b2631fa58840ffc6d5b24bb2ac656f47e227e95"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_testcapi.xcframework.zip",
            checksum: "edf82b898a4e4027e8abb1095830bd14c20cbc0540499ca442fde90d502016e9"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8375d4be0cab49894a30fdad68d997134372018aeba0535330f816178a8ec38a"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "33032425f93b55c04642d43f88f798610f7010c7e926ac7ec1941df3cb9585e5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "e83550191e56d514c5b507c7b787595a5451d534f551f7fd6fe2d36f054ff9ef"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_uuid.xcframework.zip",
            checksum: "f4c198b2a178a6aae1c13ae0928b1c25987ace2b97d14b6f30df4ae95d2da54d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "efce8e81ed8e456aa9590dc19bd4952da4c664344f31bffaa5083efaffb895c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "0cf44888c4b3536ecc14e7162f5e4455b2ce38cc8d8c6b722805ddc5385fa0b7"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "989942d6458edbd56d1acaf4c1756433a1551b27499a8ec0b18da9a647b646b9"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-kiwisolver.xcframework.zip",
            checksum: "8211fbfe8eb05da0b27c11dd25f90d9212689eb2c6e6b83e78edad0e6b262cca"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-lxml_all.xcframework.zip",
            checksum: "d37d31f3d54051399e8f4f7c5d240737fa040d99a53a63f828914ac4b7969685"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2b7e359f8cf046fb36cf4d622c4579cd97c9a24f047609a6252e09959005ee45"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "9bf61a58de625b9de92e8d8ec60ae204ed5447abd3efde41446cfc57317ceadd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "a6b8d0d25f99c87f885992d0f21cbcbfae10e3e5b2f0e78239260d6a187fb1b7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "268d97b8d9d74a066774fb66bc9f1c5229b52eaa14e29cb1ecad327dd6b07c0d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "b51318e59297289dc8f1a3376f5e1acf08c651b45075486ea17cea27cef35279"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7a6d5157b2bfb998d85c804df31d2b33fecfe350b9675f17930aa14bd5ebee7b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "6d650cf0ff2fb30c32d3c5a617e54e3332f4940995eb4e9c1754cb6014fe8784"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f7fcd21ec17df39e7cde1f508cc7f28443921b0b4090af943c401f973c813946"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "873130fe7aad203ee91491f740c10f3b7a331acf4f97d774975d3d61fdb53b09"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "f54a727e94c25f5021d7d68fc3f603877a996a58ecfb64544e45b5c9f518356a"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-numpy_all.xcframework.zip",
            checksum: "e2c8dcd008cf72d551c3055052501abf13e64f848462e2c67d29c64813851d08"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-syslog.xcframework.zip",
            checksum: "743c8abb6b56874daa94be6b0ca483367f671bc95ead0ef99ddd5c2f6d4563f7"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios-xxlimited.xcframework.zip",
            checksum: "8058a35d40e7195aa54756f25768c316b617455a6398c5a99d692906104fcdd2"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/python3_ios.xcframework.zip",
            checksum: "4eb517c763a3d770df38507ba2798069a3f7944c8a0388e08d467166f70185d9"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-PIL_all.xcframework.zip",
            checksum: "df24e1b8f338f43dd0d04f02edb3d1cf23d23f0fcc8aff04e9e2efed25ad4f2e"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_bz2.xcframework.zip",
            checksum: "289487468025a5985ff14c22b998941a923610fff44bbbf6bcb7050880b933e7"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_cffi.xcframework.zip",
            checksum: "b32fd3a82f83ede07447abcbd7948079d530b8672f3dffb68a973068b9924771"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_cffi_backend.xcframework.zip",
            checksum: "814ead1a130f6d0aec57f171670b1acc69ee71dc712d3a6bd4dc74461b152632"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_crypt.xcframework.zip",
            checksum: "e3d966f21b3bc5e889126f064185265ea206d5fef2eb7c7da9e73209f6e48b56"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_ctypes.xcframework.zip",
            checksum: "a65019c70ce1f051e99a25caaea9cb2de34ccb163cf43d38c2c344880097261b"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_ctypes_test.xcframework.zip",
            checksum: "08dcf6d6bb00e9400b98e0f04c3722bb08ea6fd16a377626cb58e97d24f24543"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_dbm.xcframework.zip",
            checksum: "2c8e02fff76baa615a839219e5e58263f38468bc9452e200f5ab0dc9832286f1"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_decimal.xcframework.zip",
            checksum: "3023930adb14e0ef93d2de7389918e4aaec59182b08654cf406916195f51bce0"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_hashlib.xcframework.zip",
            checksum: "ef394232d4cf8955aede204e4e1119143b1a7ae3d7c5bee17f0b5e66918b8e23"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_lsprof.xcframework.zip",
            checksum: "abfd7ef52e660fac1f87d45c577cf5b276e18ea6cefb0c1ff15de1d0e8e3c5d4"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_multiprocessing.xcframework.zip",
            checksum: "d576f0974fff6c177bcbbd5c34de93f7323980a4d64f32a0cc045d50c93a132a"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_opcode.xcframework.zip",
            checksum: "6cacb19a899b9419675e9844e9e204ddc5b90b958268d17b4c877ba8554665b7"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_posixshmem.xcframework.zip",
            checksum: "be650d4515854f0b777c2bd625a2baf8129a617fe9be1b4ce605d1ffddb17f9e"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_queue.xcframework.zip",
            checksum: "77c038954af0052645ddc6bbba05b4b3b7e8bc588ee5daf10de54ef8779cf5f8"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_sqlite3.xcframework.zip",
            checksum: "9f33405d063929550ec7170c52cdfefe028dd1fa5be75fe973a9b8ad5c71a00d"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_ssl.xcframework.zip",
            checksum: "04bb2e2d0d2b50ddb75a7ae696f2b53e9509e5c0bda4bf9ccd6aff503837f597"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_testbuffer.xcframework.zip",
            checksum: "166872ecdbb6f85179f3acee03c4ff7e1010123f3649d9f762dc021910ad402c"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_testcapi.xcframework.zip",
            checksum: "df8748eb4aaee7a70b77200bab5f61c8cebe2d6d24edffc24860de4960d1ae60"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "00c51952718fc3cf95e931bc6da7055fe04889db813b1fec149e25855c8ba627"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "0cceb47770edd63826d772041c5650a4e9ce250d04036265adbc8a612f619661"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_testmultiphase.xcframework.zip",
            checksum: "0d872d420bd79e65ae9134dcc13abf07effb0ab3ec13b56ae0fa68174140f256"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_uuid.xcframework.zip",
            checksum: "3851509f3721d64e620283219b68f3c125c83223acf20668236408227e5207d2"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "ddb2c642246fabeccba8d46778739d4bcdbebe9eede465c8b9169a2637f2a45c"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "f391f49bc2d42b400b37ae2313e4288e46710fdcd386cf847a8b91b54a3bd3d0"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-argon2._ffi.xcframework.zip",
            checksum: "5f8c57d05e273c457b4736f3ba9a6048470598c90e5b7cec1b81c43bf42fc1f8"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-kiwisolver.xcframework.zip",
            checksum: "2dc2a60373129b3a25274ae7efb87d2882a71325676943c1004a26b40228b466"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-lxml_all.xcframework.zip",
            checksum: "c4a319e3d4ee565d4b68830427c9057b91f8265a1bd41a40128510528cd8c58c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b6ab2b621c121b13f1459267ec3f575b2bbda83320fb90b85dc8c581c3ac808c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "3602cd258782cd6802bb259c73f5132fb72d905e5f2b857abcc5ef55e0ef49b8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._image.xcframework.zip",
            checksum: "e6f0e33dd89764fd7ca90dbe5b3402cb51e38ee002bcd91488dfff3fd6b0c0c4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._path.xcframework.zip",
            checksum: "60f3d0628fbd246fcb2f5c053fdb4493a43cb45fbf037642df99eac450df3138"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "4760f4ce7035855beca391606b2521cce3cd192f451c729acfb26abcd760fcd3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "1a4969d80dbc1e8f3d9e0c1af702c1e462a46a33c82973863ee2c2018a3b9e1e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "58ad2271899f571e43f90ab4806e5aa7afa3b6a4440dae2cd64aeb9eb18423c9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "544a0a8b67233de0f45ba4d07d4d6105a335a732a359598ac5135dbc6345a4bf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ed96d51c77e1afae3f3de4e2e14ed72d8bbf5eb47e7c1a139acbc206076a758b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "ab33a609556a3606de511cf628dfa796a7b1c73e30a458b31c9cf744f340235b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-numpy_all.xcframework.zip",
            checksum: "a596e2c8f673b263f07d4c590f76ad9e2c2fd345931d93f6e97b0f63d5a18495"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-syslog.xcframework.zip",
            checksum: "8150062481149eb01e0d4e1c0e77ce3f02b60391095956a6706939a9cfdf0e6a"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA-xxlimited.xcframework.zip",
            checksum: "49d3cd22bd0d8ac77357403679dabdfc5e693e897e3587b97402724f61ad4d68"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonA.xcframework.zip",
            checksum: "8577792cb13a1512e598411b29ff479728f07b3e998e27829c0c59736c8f806c"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-PIL_all.xcframework.zip",
            checksum: "b3963ab237d4783bbbe5a058de6e063b734d877ee1f98eb68f74b718b3e9b224"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_bz2.xcframework.zip",
            checksum: "184b29e3def93a8bc2e4fc430824e77e0c439b7fb6e36df90f18bd903278082e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_cffi.xcframework.zip",
            checksum: "7f2826e30e9c33c916b57a53e46b667dc12b4c577ca2253031240fb8deb81d6e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_cffi_backend.xcframework.zip",
            checksum: "9037688dd18caa130a2eb8cbc817c4d474fa4c0be8428165e880672d6bcf444c"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_crypt.xcframework.zip",
            checksum: "fc0e29b34b5d4e28e5153e1683dac61cafd004482af59e7fe9b283e56473eeca"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_ctypes.xcframework.zip",
            checksum: "b87782c35ffaa9e0125f044c9c62ee062800fbc0dac02e4fed7b005b9680eb20"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_ctypes_test.xcframework.zip",
            checksum: "d71f19c033a77d78637494b2012d0bbaba5ca523b829ebfb4ce149eb69cc2643"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_dbm.xcframework.zip",
            checksum: "2bb29751eba91ef0943b38a35549d61d76267159d76c09e7f4f3a3a626510c62"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_decimal.xcframework.zip",
            checksum: "097291da7c03b175def307e3515fefac210a9d90601a6c860bfe4fca340ab488"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_hashlib.xcframework.zip",
            checksum: "5efacf4ae2215cad0ed1c2ec69e64304e7d61a2e4709c989fe14b24064652fa4"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_lsprof.xcframework.zip",
            checksum: "fc5e1d6317508c88d5e936a017d37c33b9ad5e3fb9514453db6cdf975f14db65"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_multiprocessing.xcframework.zip",
            checksum: "8c71285a7ca7809727c08cca6871b19a963b0c441ba5e905381fa8fbfb99eba5"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_opcode.xcframework.zip",
            checksum: "9d4bc4f52b0b24005797de3e98d4c3fd975a9db6ecdf3821f8bb8cd480b028e9"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_posixshmem.xcframework.zip",
            checksum: "ff5422d5ab68c7fb6ffec20c4e4fe23d4cebaae2e0a6abe6d014d64d2b2d6fa2"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_queue.xcframework.zip",
            checksum: "64914af99fe89ea68e6d5cd7fc9dd717e0d57b7a50d4b6fba3bdb9a7273e3736"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_sqlite3.xcframework.zip",
            checksum: "9c794e91021f8aa6093da39ec05d666cc62e44b9c5c60de60f0ff0062ff99c8a"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_ssl.xcframework.zip",
            checksum: "ca4cd7d11576644f3b0286f3930738a51c63025113515a2440a255f529638424"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_testbuffer.xcframework.zip",
            checksum: "b2b5869c2ae1182560abaf0662f783a374fa131753527462e11b1857ccc1760a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_testcapi.xcframework.zip",
            checksum: "4396faf5159902e09e9273de75e0384ab7948672bc959a810c5b14dff32e0a2e"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "00178863b3e00071bfbd83a4d1d8ae45e5584eb268f2bfd7eeb0d284d80e88bf"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "549524566fe531da5056af5155e48d31d200ef55ad58310f1b1dbeb74370dd8c"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_testmultiphase.xcframework.zip",
            checksum: "b001a2a4ef1a4548261148ecf9939fb697e822cf3ec99a9d2ba34ee8035a0698"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_uuid.xcframework.zip",
            checksum: "4636b200d39827fce4bf8ec0db3c04ebed2b5464e45700bd50ff0b7d4ee11cb1"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "7718e41807e79ef337a7f3649cd9aaeb925af8bbaee86c93545e6e235f48b987"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "fe1387a3f85e43d0a6fe79ef8648c3e7155efd164fcfc520ac0b69483074bfa8"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-argon2._ffi.xcframework.zip",
            checksum: "ceea4421869c8399d1ed28a1e137223a1e05e98e264af94bddf36ac470f1b0f4"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-kiwisolver.xcframework.zip",
            checksum: "c3155e92d1e9441d5e7d8232a26e1cb0f07921c75cdd4a1bf7e69c2365af7b05"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-lxml_all.xcframework.zip",
            checksum: "da73e05425102f9c69c0e40c39189778ea0d04a62ab2f77f6b12847be274ad9b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e854130a4b35fd3ca89c9b95ac971be4da421f94abaf49f963312abb32e2b8c0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "9e7851901796bc2c62326567418dbf8ffca3618d0be94dd4450961a8801cba11"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._image.xcframework.zip",
            checksum: "c8962b24a9504cb224d36c655513fa95c47f505b5def91a5ca605a6e1aba467e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._path.xcframework.zip",
            checksum: "18e966283c1755a05ba4fff55fab1874a7f29247a21ce2b93aa56b42d0c75c7a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "62a6c8a9a3b0a5e5223c1a71cb43667dde564e4c5e5754cd0389dcd0cca12926"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "e371154d46bef34175361cca88a0061be51018715b48807aeedc33a323e7877a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "7ffb5620a24457568420b28f7d01d79f42c307cd0dd1a3048ed44bdfaf72128f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c0b1d4a090f38f8809cb1ece3f6cbc4e5738593591d1ffb25cd4bdb51c09faf1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "0a56df16a3b51e46d28a9a867af563f9ec54ef02a33b6a1b18d9501a8c359139"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "0b4d154159be997da6a5a414e47f71ffe30840ed09912a541ed7164f07b1ebe3"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-numpy_all.xcframework.zip",
            checksum: "d118b8171c0b535b2d74fc11c03fa2f359503b20dfa5f9a4549c845467e0487e"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-syslog.xcframework.zip",
            checksum: "590a770fccaed166c5e79e9516b245bf6e4859a5e91d357a10653ae97117267d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB-xxlimited.xcframework.zip",
            checksum: "9f413a5f19245ac4c6bdd1da11c367ca984906d3a4275e71e169302e24ad348c"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonB.xcframework.zip",
            checksum: "e74a23533b77c944f7464bf716068a13a670976e757bd22a5d01e2795d289f82"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-PIL_all.xcframework.zip",
            checksum: "f08192ff17e623b4151413db42f838772d02575c21e0482772f0da376f66ca2c"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_bz2.xcframework.zip",
            checksum: "d8ad85c08aafe077bf7f01c5c25b79ccda86cae06a2ebd2511a879e9424a1be8"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_cffi.xcframework.zip",
            checksum: "218b827197dbd32dfbbf4339523ee4b82ceb13f796274bed8b2189b2a8c702d2"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_cffi_backend.xcframework.zip",
            checksum: "7c9596254645c56fa9f4ab53346848818eccb9e4beee0d5ee9a0fa77fe3d7126"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_crypt.xcframework.zip",
            checksum: "d46b9d7a7b21eea132ee204b2094234ac51915dfd0e3ce36f5c8a8fa9de65d9d"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_ctypes.xcframework.zip",
            checksum: "1c0b661c302734b77e62f09da5aa9c67e0da0d89d413d4a61e2842336335546b"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_ctypes_test.xcframework.zip",
            checksum: "3a98ea62ac6b00cc0794c39d1e72675e044fe37c81b7f09e3f158b1058c36873"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_dbm.xcframework.zip",
            checksum: "d2ea657ae61bf2e0f6638e346dbf5fd09ea6dc37fd8f3ca91b368f3364bd9a9d"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_decimal.xcframework.zip",
            checksum: "832eb25f3a339c5362ce11e1fbf39b73cedaaf94d73c309abd6ccdd35cee5916"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_hashlib.xcframework.zip",
            checksum: "1589cd91579f288c60dc3719dd3d32fc12e284f9c339c22905f6bf2f452fe2cf"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_lsprof.xcframework.zip",
            checksum: "3a7833bf58813c6616a33d5ae72a6909f04312ac85b68985ec5cb43417732246"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_multiprocessing.xcframework.zip",
            checksum: "d38f9639a1a407e9f2bc65e64c8cdb114be83144b65b0e7c91f8f29191fb2278"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_opcode.xcframework.zip",
            checksum: "ef5e3a56ce6a4fa79f7f4eed17ba2a4fcc23d83db12933999286d98e443dc28e"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_posixshmem.xcframework.zip",
            checksum: "0438054fa4c1f371d36419b103dcac42011df1b8dae783f820852a42a7f38b6f"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_queue.xcframework.zip",
            checksum: "9a0b8352240a4abb6ec89575e9e92790f2e7e7f27e4b5097a81fc9cbf9fe5600"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_sqlite3.xcframework.zip",
            checksum: "9d5eeae8fdd1ad46e216b58db4c02c4c6681ad53c41e37cb52852721861379fb"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_ssl.xcframework.zip",
            checksum: "afa1d129ab9797df210b784c7687415f3d0d01526d9073171e37c651aacbaded"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_testbuffer.xcframework.zip",
            checksum: "ff9be4346fde7819af9b0f09e22bdeb9193de527f3f0e6266cbbc31afbe5db84"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_testcapi.xcframework.zip",
            checksum: "9828143170769130544bbee28ddde4a5544d5c748db69342873d72d5db1f2f99"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "f41062f540ce5eff90b7d98ffa650e375453f75bedad3ab2ae4a6575897f26f4"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "78435dca0a2a281c9217ba8ba039f67fc56d7f1e7503b2015d3a0ae04655f45d"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_testmultiphase.xcframework.zip",
            checksum: "649266b45acf6ba958edb736c667288d7171dee98fe5910f6969b50c525e992d"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_uuid.xcframework.zip",
            checksum: "d1776433894efb05467d2bc3557f3ca7e2dbb3d0453f5e29c40a4b1cecb03bed"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "1ea8bb00e394bd80cafde715002d8703c7fc5c2efc99f81ebe44e5f67aef1ca1"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "5fb853621b99a103e11226a083ba711495320f58e0c9a34b09ed29e46963965b"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-argon2._ffi.xcframework.zip",
            checksum: "faabb2cfc6fca334a1006183d6f0a3864ed626071e8048622b4b51fb3c959b84"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-kiwisolver.xcframework.zip",
            checksum: "4b6ac1821ee4df933dc67d8a801b3e3bb412fd0dfad462626214f38f3787addf"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-lxml_all.xcframework.zip",
            checksum: "31ad264453dca79676f3ccbac8d028130d6eb4696ae4fc47d28a10cac0dbf76a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0626794582dc9753eac74e984206897782083128238ee0523a905eb0a759abbc"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "8f42bd871ed5743c20be2676119dfb5b089622ca5be8b5c89f495d5115cc548a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._image.xcframework.zip",
            checksum: "4282b30672e2423e0760e0d84cac093aaeb8f5a148e170b2d5b2e3d668a9a2e6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._path.xcframework.zip",
            checksum: "d32e5a6c98a1b9fbeec60d968a5f8fc4c559d13c51c043c680f13119bbfde573"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "916563d2122645e627e8786e932c395d2940c2905072bec29f9663e6c30a1474"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "78a1810044a732f48bd992aadc4a022a92904a13311325556867b991b686583f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "375270f463819aa64e442b068f1ece5cf6670b2c39f1318bb662cd43c8f89fe2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3ec6273ba7f229674992693c529f257ed3f14b839a18d569b7864ef7f6276a4f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ea44232dac32bc1500931e495080537e3039d472d814171a93fe7d33ec11c2a0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "2c938e3a55894256ecf893e79dc473c1faea08fff40bac7710d97b6146d138be"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-numpy_all.xcframework.zip",
            checksum: "4b09a2b61997327b6c95188965a2653b801e0ab40b5b58623876dd3dc67b3f96"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-syslog.xcframework.zip",
            checksum: "2ab642880f977089d863caf05e5b789e0acfa3a04ab05b90cd279da76a40bb36"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC-xxlimited.xcframework.zip",
            checksum: "cbdcd0aa3beeef00094ddff02da07ce72799015afe7c0b871ca726aed2e7022a"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonC.xcframework.zip",
            checksum: "777c3ba526ab4029a2feb20c1f44b52942b66baf7b9e5706ecd1068f33daf30d"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-PIL_all.xcframework.zip",
            checksum: "03d97735edb51e6fec07fd5e80ca4b1e30c1ad060cac8325dbbf7418cc512992"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_bz2.xcframework.zip",
            checksum: "dc2e69c687e980ecab6483aa630289aa58e6af1d53001cdb753f20bb2e2b57a2"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_cffi.xcframework.zip",
            checksum: "cd430aef2ce3f4f96eb09a6151a02e9d0380dc97a1729ce8632c61c95d78e5f4"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_cffi_backend.xcframework.zip",
            checksum: "fa93d254ae3808dbc4276fbf589d9c80d49f41cd0de10c097b52f78a13e3ccd1"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_crypt.xcframework.zip",
            checksum: "e829b7f508980f1bb8c390b493b57314f8a68027a3f05028ef3ed66d13eedbb0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_ctypes.xcframework.zip",
            checksum: "e54c40f844fb208b51fa6ef2a4f2768661bd87bc90c67aa3c3fdd41f07732928"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_ctypes_test.xcframework.zip",
            checksum: "709eb649ef9146cd45fefe7cc108fdadce4182db6b2cd91cd9e9609b62623949"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_dbm.xcframework.zip",
            checksum: "5b0a132d3b697a4211269aef43334ebe53772581d3a4811ff2a4d9ff90ac2da4"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_decimal.xcframework.zip",
            checksum: "6ba24bf518e9592110edc5c83ea6e382091d6917efba9624c31157768011f8ae"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_hashlib.xcframework.zip",
            checksum: "87d5ff560122f53e76584a206ce31d0da8847afe622e75d548a704a7a4d59ff6"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_lsprof.xcframework.zip",
            checksum: "2eda7fd134ff719045bafde89567e63d0e09367875cc28de288d9967ef258879"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_multiprocessing.xcframework.zip",
            checksum: "c5115b88a2428bffcb6fa663cad30f151eb7306b4c21fb18ae8f68a59c76cac0"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_opcode.xcframework.zip",
            checksum: "303a68f4e34e92c75cc0f1e0c038bcd4b02d5f26a0cd296ee03695617e87ba69"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_posixshmem.xcframework.zip",
            checksum: "e42b96944fd7038a8547274e5b49198ccaf88a6093cf4af6e6e8eef7d3d35562"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_queue.xcframework.zip",
            checksum: "6cd632fe1b85db915bb62179b88b79493128a8594e00dd1fb594e74dabedb44e"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_sqlite3.xcframework.zip",
            checksum: "5f4cebec9e8f9c7ef527617db0a658bd960b0ec302f0db65dfb1986ccdbfc51f"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_ssl.xcframework.zip",
            checksum: "dca180f110c042d2deed8c190d696e26e352d64ce7afdce56d3aa30fcc0c458d"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_testbuffer.xcframework.zip",
            checksum: "d1233d548b72446ccaa6b2a86f2e4c53c19e9a2d5fbb78f6b4035526659a5c7d"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_testcapi.xcframework.zip",
            checksum: "813d2c58a0edb53597fdad869c0de8b6a3c2818428971947fcec702bee9f10b0"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "0bedb288a309ed0a24413b46f04098dbceb0b38b9e333434be670710baa937ef"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "dbcbddbffe43fcecdf96ae4421f60f80b6dd449f3ab557c69d347d530ddc89fa"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_testmultiphase.xcframework.zip",
            checksum: "b9c6d9d1bcf79fb8bb877171fb91298db9d11f09957ec33ac5f202f4a0a5c43e"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_uuid.xcframework.zip",
            checksum: "c5589614c3bf582c8e4a32792abd88f4e4bf83fd1cd37d79f061ccfe03cad017"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "b9bdc51dba85a91c16f576883dad31f234d378c7eea2b91700126a32b548fe8f"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "afad6f6930e0bc3b67979f4d2402bbc11d8742fdacf04cc510e9f3cabaab2d2d"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-argon2._ffi.xcframework.zip",
            checksum: "7cd32dc4ee0490719c1811495ec73b2e9aaa78a66bcc2fd96660df206aee453f"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-kiwisolver.xcframework.zip",
            checksum: "b0ee6bc194ec3f893d0f821f5e6a99fb5d4b4a2f5ffbb3f0083c0dde627d1a01"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-lxml_all.xcframework.zip",
            checksum: "612251339c89391b25c34d6546da372ca1286869ef69e0c903e14cddec4bca10"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5673ca294228716a287f70313774368247097f677342a6cbbedb37757e4a84dd"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "c1f5e9d9ea05d4ff92e01bd2d61551106dffd5137e66ad71767abe2da250a5a5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._image.xcframework.zip",
            checksum: "7047407fa0fd8c397460a57abdb8b93885414444269e9c6ec17e7081fe9952ba"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._path.xcframework.zip",
            checksum: "9d99ee3671209c195a264ed80c549630fcdc42462738264852d869a9a2f9633d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "37149cb7dc5ae8acb61c25d683b768789e42a5c03bed4fdf6140507d9ce6638a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "4eba527735516606822f4f76b27b1f6fc85e511012bc7a212b838a84c1db8816"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "f0bed065401bb67363b42813cb76a9d025324c89c032223219bbe137408173da"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a92fbeea8b91b311e5a9bef41349100a4cb453b8232d677738270a300df98158"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "00cc2c8bb07e7686fce7c30e339b0a8d7ff482b5c47669b9629d828ef2d2e16a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "23ca896df47a348360d86797e6f7962107bfce8e82f2ed5485ba3909f1fe8d98"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-numpy_all.xcframework.zip",
            checksum: "318e56b12a809f92502230add6131b5904f5ecc16724f410d4fc6f1b5d386dc2"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-syslog.xcframework.zip",
            checksum: "d46415dc737098a21fc02d314edecfffcefa7127b29e3c7408d9cf6bcf65e73a"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD-xxlimited.xcframework.zip",
            checksum: "957de2e04813fe7f4b3af1e31457fcb2f4fbd1d2ecbab54a350a913e8f54a07c"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonD.xcframework.zip",
            checksum: "b90e5e606164b5e78b54e1adfab57564086a2991c5a81251e987795e4bf08783"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-PIL_all.xcframework.zip",
            checksum: "3deded03d05d3419f8a46085fc80574d6ec26055c9a2947f79d535245c4f0775"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_bz2.xcframework.zip",
            checksum: "acab29398caa79212f2d08219c41c0ed870a6b245718480c59a7d6d34ae2ab9d"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_cffi.xcframework.zip",
            checksum: "e55be4491b02ae0149f41e6ad1c2cf9ecc956df7541a7028e44411a4d64a846a"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_cffi_backend.xcframework.zip",
            checksum: "eefae8fb8fc9554d4f4c80fa076796376ec027f1a22a468fd662cb11dc83a5c3"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_crypt.xcframework.zip",
            checksum: "e66084545e79213dd4acbafbea3747f94738120febdc08a814cc760af289041f"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_ctypes.xcframework.zip",
            checksum: "422d5b5e6a1e5e2fa474a860c5292bac46d3805279ab4ff40a8fa9450bea9b9d"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_ctypes_test.xcframework.zip",
            checksum: "1b3e43dc169db0bd25e9ab5e8d1a40bbe04c7cbdb8ce7aaedac568cf35e3bcdf"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_dbm.xcframework.zip",
            checksum: "14adab0cd4a0b91124b41dcdee0d10d18e1fd69588c32351394945823f774183"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_decimal.xcframework.zip",
            checksum: "a0946bc4806bf0d9deea0775abf6a955d44a1c7f2ee8d2459deaef230aa96788"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_hashlib.xcframework.zip",
            checksum: "a2dcf4a12e3c11b34490e2079703bef7436aa91cf9c4b3bcbaca8b453eaf6dba"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_lsprof.xcframework.zip",
            checksum: "a0586d857b098c7e2df256caaf2a66bef7f39c29952b8408b3a1476b34c3b2fc"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_multiprocessing.xcframework.zip",
            checksum: "e6e79ffe098732b9b12fc6c5a3438e113f8ea73315771e67652f701d6dba1da7"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_opcode.xcframework.zip",
            checksum: "7f80ab4bad74b6ef8099c00e874aadec6fedb48e7490c85bdb3424537a304044"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_posixshmem.xcframework.zip",
            checksum: "afb3f7bf246929e5af46e97cba7571783ec6855e03497d0262b41276ea6f83ce"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_queue.xcframework.zip",
            checksum: "6133de7b99868446172a33390bb4c6592cbbb5d30e9aa21ba7d21f97441606b1"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_sqlite3.xcframework.zip",
            checksum: "07cd0214ab4e536446ad229633f57842ef753ea904bdc429f0bbbe1952dcfeff"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_ssl.xcframework.zip",
            checksum: "445350d475032e44ce10853a65a345841434aa84d3a9c0f62f11a95a9e06ec5a"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_testbuffer.xcframework.zip",
            checksum: "9af5eab1c1ea54027c4b949245ed7b38983716c638875725e47b9fe7dc026911"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_testcapi.xcframework.zip",
            checksum: "24809399ffca5ea466f82e3de0ac1ac598684b21fc8d0a8fc38229e3d5621615"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "627d901ead5a5962d433f35117058dcdcab68abe8e524abd972a9b6bddb83a6c"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "758136b0b2497b92592e25beb379a483ec3e7001cdd860719d254ba82f059ad1"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_testmultiphase.xcframework.zip",
            checksum: "c22e28baea3644c9e819f682ea3888bc35ef41b616be6c9fef4ab95d30235da2"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_uuid.xcframework.zip",
            checksum: "733f5000159364fe6726f50bb6b5ee33ded08c4b8d9db3a8158430a2294847ef"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "8ac42595235fa611a47433723bde20e417bd7a4cfddc9a688c124b659fa1c8ea"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "0fcf60d4882c52c9a34fe3d816bd3c9b5ce41a042fa0b3584ec5be47a22c8268"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-argon2._ffi.xcframework.zip",
            checksum: "a796cbd06cf25d0d3245f4bec2a6802aa3823cc0ab8dd0031657dcb4524f66d7"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-kiwisolver.xcframework.zip",
            checksum: "3db429d639a2d20fac233d47e673306f1367f38e113c9c2cdb323ae003e08b9b"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-lxml_all.xcframework.zip",
            checksum: "3505f8eb3b7c36fbcc668b64a6af90ddb152e0a213641200ef49569c811793c7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "95d962e5587a6958d48507a5252112f9f77a02a642cf7eb33a109e76acaa054e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "70c24c75132fe85a525fd700febb6940933d11f4bd331a53571ecb861c57435d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._image.xcframework.zip",
            checksum: "fd29a2bd18f01b056ce3d5ef4bbcafa0b239a5908fc99cc58f925c8f6ff197aa"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._path.xcframework.zip",
            checksum: "56febcb3d3d54204e668fac35e9f9ab2beda41e4560609563843714b579c4558"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "096aaf3fb893dbe10e733a86d2ebe2101c2f8a9783d5be226a849fa5e06ab0d3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "2dcdf4bcb768c2cf32a6aaa2619f79df06733a488b454ada5533e60e906b5d5a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "7c5b75b8f919c1fc2d0e2ea7602f4a7c6a9735c55fa0732dee1488ca37692159"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6353585794a3734ee79a1f3503ea9e708998f8ba7108734812713f0707b25798"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1efeae092e835181f3caaa9db6cd05cb549347560cd0c53a0af90ea599677ba3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "a984fbdcc2113000fff1e1fd4bac6cc0ef1b2f3440874645dd898695eef1e7a2"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-numpy_all.xcframework.zip",
            checksum: "8d518236bf53a27c0df2f1f172d9c4c5fd33cf78dd2cf69b7528906da6367018"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-syslog.xcframework.zip",
            checksum: "10d6b1627b52e981bde553c67a66fb1f264328af75ca45b9bf758c9a57a9ead7"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE-xxlimited.xcframework.zip",
            checksum: "a9c312cedf49eef04527efb197c587d8dfb523ef103b530e4696a042d0409759"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/pythonE.xcframework.zip",
            checksum: "3975cb30f6b046a1ae40c559b4e5f2a2074dc13186a82c22f564b41f7b0f7094"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/shell.xcframework.zip",
            checksum: "5399b9f58e71469565e24b682cfef412c42d80466911d996a5e9b1ff7fe7958a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/ssh_cmd.xcframework.zip",
            checksum: "74fcbb76f239dc98c602313d5878b25b8a5776896b9c6b5fdb71ae8ec5738450"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/tar.xcframework.zip",
            checksum: "7af278b91e147ae86e100f4909692e2ac20efbf224888ff754dd2e6084d5d570"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.30/text.xcframework.zip",
            checksum: "604a71e48c1871b08eb0f1ff0defae96e1b4a2e94caacee06b230ad66568ac07"
        )
        
    ]
)