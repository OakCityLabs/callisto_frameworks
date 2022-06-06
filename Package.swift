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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/awk.xcframework.zip",
            checksum: "992dece236ba2ed4e3337765dd789ac284a4db79844db942055c0e0a42ecbe51"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/curl_ios.xcframework.zip",
            checksum: "255e5df52546cd935fb3184e6563dddb5f3e7b0f8824312d72e39a7eda3fdda9"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/files.xcframework.zip",
            checksum: "3d9d80ef311d5b78bcb4beec2b609f90ece2bebf1274414502947dc419bd2d8d"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/ios_system.xcframework.zip",
            checksum: "73757e2a1dd45efec1ef78f25a66f7eb74e6d41a9df1b2f4d869489750d9b92b"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libexslt.xcframework.zip",
            checksum: "6da989ebd2cbd6d2df64dd677dd3ae7952be69b4ae1496a3d6ce66cc135c7290"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libfreetype.xcframework.zip",
            checksum: "da56a61bac4b893aa61b27e84aafa5f34b6fd6f1747474be813b3562f94cc281"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libharfbuzz.xcframework.zip",
            checksum: "b59d66de8210ba5d8bdd1610348ec0f3f1322a8308eed729b6ca96af8bad94e4"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libjpeg.xcframework.zip",
            checksum: "0f30c6a62ab398d8a1066b01c2947ded309160fea209a240a376e185858524e7"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libpng.xcframework.zip",
            checksum: "a6ee8945229f99343ea0a9821e50544d10548ffff1ea9517ea0ad6918a400548"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libssh2.xcframework.zip",
            checksum: "ffe43c11f1cc102cdbf7285446513f40558aca555466d141d37c8be7081f4ac9"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libtiff.xcframework.zip",
            checksum: "26e2c7fe3ca1ec34adaca5258cbf2978d172f45e005b126bcd9cb669467d09cb"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/libxslt.xcframework.zip",
            checksum: "2fac747814925d1ce86f9e6843ab2036f5af05b1ff2146f54d9ac268e74b61b9"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/openblas.xcframework.zip",
            checksum: "5648f22730160c04ed171798fb57dfe61d1a265b376ba29dd83279717da44bbd"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/openssl.xcframework.zip",
            checksum: "5871158814f50c3c27bac47b8b9bb6b8c5f03d5d28631acb77c4dbd4a191de20"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-PIL_all.xcframework.zip",
            checksum: "a86b4a4fa912ca42bca16540a593ad343f0521cf392d0e2e60338a328467e2d2"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_bz2.xcframework.zip",
            checksum: "b0ee70bc8cd7236b56baa5ef5fda94ccb4204b76655e5fb73b8066fa052b35c1"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_cffi.xcframework.zip",
            checksum: "f1988bbdb05b9acd57809d1322f0566c098961ffe99d88f51cb57300ec283ea1"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "1f57af5b91f755cf63733ac391632445cf382ae028e483e78a07a7be60d7d17a"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_crypt.xcframework.zip",
            checksum: "b54162451c4669c6290f61fbf1ed25167d2e8983279dde4972be485cef9a69d9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_ctypes.xcframework.zip",
            checksum: "c0f4a38a23e9a9ac3e9104676917f8bc3e29466d19583e1dbeff07d042e24152"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "191ffa287d920c64546ee4ee3b274ef33954c0f576f069e8a28c60939679c8c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_dbm.xcframework.zip",
            checksum: "485e9df7b41dbda7ee78e46fb11a18566fd215e439681d892e47e6b84f012768"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_decimal.xcframework.zip",
            checksum: "f1dea5044e0674111853805b7a13e9fe3ec6b23d6073f69127bfef09360b0b77"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_hashlib.xcframework.zip",
            checksum: "4f8854b3efc10e0eb2f68ec8aa2a93d34a129f1428adb9ecda5ff2c0e57c60d2"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_lsprof.xcframework.zip",
            checksum: "9185f7c0074649da73128771f97f6f03b2a4a3cd30ac301f2c6834ba5749983b"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bb82f27d0328ced66e2a61f3d28ad52a1e2406d71d9a7317184a1c9a7809fac3"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_opcode.xcframework.zip",
            checksum: "299e0dbd31344b802634e7994e2b31857a4cd1a16c42efe0de5df12d593bd28e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_posixshmem.xcframework.zip",
            checksum: "e0339b1fd308c00b22aeb0a308f06822ea51521e3d48ac3d2555a943ffa0caf9"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_queue.xcframework.zip",
            checksum: "45cd20de860e18905e10a8e145f45c22e3183a392709608cc3fb94c25ffad1b9"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_sqlite3.xcframework.zip",
            checksum: "79c93283cb127ceb929cbff9f9a0d07ac46d7386f4be81dd5a5e079f72932803"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_ssl.xcframework.zip",
            checksum: "d402a153af0820155f4bf3228ecbad110fe70c023a4230e8cddb433c3c2f826c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_testbuffer.xcframework.zip",
            checksum: "385268f4878470aebe9e2ec75b2631fa58840ffc6d5b24bb2ac656f47e227e95"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_testcapi.xcframework.zip",
            checksum: "edf82b898a4e4027e8abb1095830bd14c20cbc0540499ca442fde90d502016e9"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8375d4be0cab49894a30fdad68d997134372018aeba0535330f816178a8ec38a"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "33032425f93b55c04642d43f88f798610f7010c7e926ac7ec1941df3cb9585e5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "e83550191e56d514c5b507c7b787595a5451d534f551f7fd6fe2d36f054ff9ef"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_uuid.xcframework.zip",
            checksum: "f4c198b2a178a6aae1c13ae0928b1c25987ace2b97d14b6f30df4ae95d2da54d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "efce8e81ed8e456aa9590dc19bd4952da4c664344f31bffaa5083efaffb895c5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "0cf44888c4b3536ecc14e7162f5e4455b2ce38cc8d8c6b722805ddc5385fa0b7"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "989942d6458edbd56d1acaf4c1756433a1551b27499a8ec0b18da9a647b646b9"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-kiwisolver.xcframework.zip",
            checksum: "8211fbfe8eb05da0b27c11dd25f90d9212689eb2c6e6b83e78edad0e6b262cca"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-lxml_all.xcframework.zip",
            checksum: "d37d31f3d54051399e8f4f7c5d240737fa040d99a53a63f828914ac4b7969685"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2b7e359f8cf046fb36cf4d622c4579cd97c9a24f047609a6252e09959005ee45"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "9bf61a58de625b9de92e8d8ec60ae204ed5447abd3efde41446cfc57317ceadd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "a6b8d0d25f99c87f885992d0f21cbcbfae10e3e5b2f0e78239260d6a187fb1b7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "268d97b8d9d74a066774fb66bc9f1c5229b52eaa14e29cb1ecad327dd6b07c0d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "b51318e59297289dc8f1a3376f5e1acf08c651b45075486ea17cea27cef35279"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7a6d5157b2bfb998d85c804df31d2b33fecfe350b9675f17930aa14bd5ebee7b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "6d650cf0ff2fb30c32d3c5a617e54e3332f4940995eb4e9c1754cb6014fe8784"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f7fcd21ec17df39e7cde1f508cc7f28443921b0b4090af943c401f973c813946"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "873130fe7aad203ee91491f740c10f3b7a331acf4f97d774975d3d61fdb53b09"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "f54a727e94c25f5021d7d68fc3f603877a996a58ecfb64544e45b5c9f518356a"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-numpy_all.xcframework.zip",
            checksum: "e2c8dcd008cf72d551c3055052501abf13e64f848462e2c67d29c64813851d08"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-syslog.xcframework.zip",
            checksum: "743c8abb6b56874daa94be6b0ca483367f671bc95ead0ef99ddd5c2f6d4563f7"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios-xxlimited.xcframework.zip",
            checksum: "8058a35d40e7195aa54756f25768c316b617455a6398c5a99d692906104fcdd2"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/python3_ios.xcframework.zip",
            checksum: "22188dbdf6b5d25062360a9c269992eba06d26adc2b67be791f67dfba612d77d"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-PIL_all.xcframework.zip",
            checksum: "e39593001f800e51b631adf91b5d2408c200171be9750c71c991201db5ca7e04"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_bz2.xcframework.zip",
            checksum: "5f117e1d99668b879d5cb4fd971a0fb76ab3aa35a456811e9fd2eca659e632d0"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_cffi.xcframework.zip",
            checksum: "bc648cc2dee5ab5ed5549dde0d868ff6bf10346aa6102c5585b5aba523551e62"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_cffi_backend.xcframework.zip",
            checksum: "fecaf368ccac01fc78d091eb70a527c61fc9952bb0af3f4fe7f567977ddd5bd9"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_crypt.xcframework.zip",
            checksum: "50e72116a6dab450cf24823810d8dcbfd2ecda09f6016e240b484b4bce2f42c7"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_ctypes.xcframework.zip",
            checksum: "0388b06149ec138cf662df1d2e7fb31384e9d5086b9242c2d236d4acf3454921"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_ctypes_test.xcframework.zip",
            checksum: "79bf37e98bae3e7221e5c7643b5b6d56af1039eea35d94b1ee75fd98db2388ee"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_dbm.xcframework.zip",
            checksum: "aad7a91732900a511401399f9594470f9a8977a3dbbff73fe85da0c56f087747"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_decimal.xcframework.zip",
            checksum: "012a0dab98bed766108be69184b38ceb9b974f921d7b49bfb84ea7c79f54577c"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_hashlib.xcframework.zip",
            checksum: "91245e3dcb19012bb73b7df45c6652217c8639c680367f92d1da765738398627"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_lsprof.xcframework.zip",
            checksum: "a461d23e446d8482829da5b3d5017a336593cbb6ff021ee85b5ac35162bb494a"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_multiprocessing.xcframework.zip",
            checksum: "ec1254cb9cb1a36e393bcfaa937143545cc04a9cac3c758b9e13b952176556a6"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_opcode.xcframework.zip",
            checksum: "7de08e5d6da9a95cab36a9b3833db8f18d75500825be6045777fc642f0c2d0a6"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_posixshmem.xcframework.zip",
            checksum: "50c886f9ad042a6f1d77a140245b4a04d7f5621b50ff48f4113fb2f121de0a16"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_queue.xcframework.zip",
            checksum: "c748cb3a998253e39cf592148642d7c10449ddb216ee53021ccec5e1c5209cdb"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_sqlite3.xcframework.zip",
            checksum: "ae9b5ca0253277c511e224270555750f69ec411ebc5ac2a845ed8679591a8f2c"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_ssl.xcframework.zip",
            checksum: "4488e14e48a386683c892ea4d1551ada50038ef52c8c38397f2b906fcbe36d54"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_testbuffer.xcframework.zip",
            checksum: "16374e9494861d421089e8214d030830247a7e7c21be2f635f8d424f5aedf659"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_testcapi.xcframework.zip",
            checksum: "994124e42db9bc626c2cb5308ae33cf12da2395de64a379926a2ec36828f4c0c"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "278889b0523e26420c1706e57b9fb9d35b50a3320d7b3ae9ef12111609a40dec"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "54b04c34be667edb4f612299ce2b5b31c9b75d0249bacc7ddeb5c78f91442e2d"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_testmultiphase.xcframework.zip",
            checksum: "91c1e69bf97ca1a613cb5c84fd0990656c384be37abeb906d5935051396ad33c"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_uuid.xcframework.zip",
            checksum: "c342c3ee390a51c86e4746fffc78c9982dec5c30ff9bcf1e31912ef34183deb2"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "eb43a3111f4c968c0d7f5563910033ffc001f860a61543a58c8db917c693e4e4"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "de3fbc12f2a4a5d73c16eaff37e302821ce9ffe40c958b443971eb2a7918bd72"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-argon2._ffi.xcframework.zip",
            checksum: "e2a74cf4b25bada618a5a2c7d9afb71fe95fdb906ca332c4008076b30d0b3b23"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-kiwisolver.xcframework.zip",
            checksum: "0a4c51435a1de0fc1df7c0c4c950abcf80fbc1cbbf4601fb5502a0b3b9bf5725"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-lxml_all.xcframework.zip",
            checksum: "3daf0c0fb7e9abeb30dec7fdd3d1f215c11503c73181e56a368bd72beb770a57"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "3f7438c13b39fa68d25d85877a61035456e7824cfa7c9f9a52f6eb210efa50fc"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "5227daacc1856cd77808a5d6f9e01cc07a17a2fd903df7e01507948343ba1a6e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._image.xcframework.zip",
            checksum: "80f8d864b0c99361e44007f51aee2f9c9f5a446f75909e4c2dd46911d73dfe9e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._path.xcframework.zip",
            checksum: "d29105f880d1c7f05528aba262533f4979925c4e1e7c5d709c9752f0fae70765"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "7b13abbbd2dead7004be63a723dc4308346b7985b9db9a9ea774c94e230fefdb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "b5b7b9f2578b9c6b2b03155d9d47c45b59d6ca97b15fecc7ad4cbbefc02fdae8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "23d25819105a2a29389654a1f0c0d8044ff1049a9557b506598a8b70d988e368"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "34a32400509491bdd1ffc615ae4ae711af0f9f453f5a608c4af73600c98e7311"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "26b216f06fa193d49618077f5487ad0db6c4dcd517f1440ab5cac77c732fe31d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "6345beaff84ffa153cf2db44c0776c6550894731575d20d62f5d17de577add44"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-numpy_all.xcframework.zip",
            checksum: "7bb00c9fc10ccec30e68993ab20a64b17b0d83c3a3bcee0b50557068b5cd5fa9"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-syslog.xcframework.zip",
            checksum: "1d73e0e9044efaafa688b2a47860de25e0d067383e10da1d1b95a1f817cd812b"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA-xxlimited.xcframework.zip",
            checksum: "ab137e7b21078e576eb941c460d1c214857e655e2b2e72e001bbc0d39a8f120f"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonA.xcframework.zip",
            checksum: "502943feb39cd9fcc85aef88c22cee300b8c01c6a91b7439fbd09bdcf263bed0"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-PIL_all.xcframework.zip",
            checksum: "edf54a1da0cf130a99ff8d05639e4e163b457573470984fccbe5e0013151be85"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_bz2.xcframework.zip",
            checksum: "aeb87cae9f1bc4651b0d6adac4e4ead74586e4d5f5959c3623b86ad316090605"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_cffi.xcframework.zip",
            checksum: "cd8cd57c19b92ec87ae76021d0df72f901d5c62bf9f7c44d4389c41af898745c"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_cffi_backend.xcframework.zip",
            checksum: "384ae1b2cb8fb47000edc57c3f892b2c5e07e39f5c0305434645471173c92476"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_crypt.xcframework.zip",
            checksum: "639616d79e0ab183a9e9e941c695d943446b44c9180955e4ae03c7b9c13d0f77"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_ctypes.xcframework.zip",
            checksum: "aabaa27685e41a9efc5cb09817764737d7504460e7a85a9d355ca6dffc8fb06c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_ctypes_test.xcframework.zip",
            checksum: "64dec201b85d530f447346cebcb22e7f14f6513ac862e387bce8c1129eb32867"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_dbm.xcframework.zip",
            checksum: "f7693ed50cf24fbec4b1e509ddda4099a9f14859a12ad1400977d836ae1fbd97"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_decimal.xcframework.zip",
            checksum: "c98e25b365c17ba814049c4e0826f7bf6346597906308e551d4c7681d0cf53d7"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_hashlib.xcframework.zip",
            checksum: "d7913cc55b0dafc7b289ef6e2d154c05cdc47a6ca54e0a4c7fd60defed04f7a3"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_lsprof.xcframework.zip",
            checksum: "664c2a74175425be6d0835c33e2997fe3a154063533969eafe56f3fbd350dfc4"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_multiprocessing.xcframework.zip",
            checksum: "2bd53a300bfba229c8b270344fbcc433b501091c436f2228bb599e1148d30167"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_opcode.xcframework.zip",
            checksum: "7274491d15c7345527b6be389bcdad415f1f0385d766dcb4db4dab84bbdd18d4"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_posixshmem.xcframework.zip",
            checksum: "fff9b904dde71cf29a4fda3697bd4252e8181962c74adf96512fee90a09e6c67"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_queue.xcframework.zip",
            checksum: "97a20a6d3f243254520ff7977155db57432a85845191a27bba390abc789771a5"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_sqlite3.xcframework.zip",
            checksum: "71f7d4d62bb3cabcfe1c5d3158463c0834767bf1bfac70341a0250de2091eb85"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_ssl.xcframework.zip",
            checksum: "90b9167f806f4ddf091401d05149297ea31f336d24384ff4dac2aff29b60f9f1"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_testbuffer.xcframework.zip",
            checksum: "178d4764730c64d82141f611e98cc8cf304ae67de10bcbcb0fbecd1b80028317"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_testcapi.xcframework.zip",
            checksum: "83be57d636864a525a57e8cc19d604ab36a1fd78a1e5cbba698aaf956edbb87d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "c80e3aadb2a4f0d9d1a0098c7df9446ede017537d38fda175313263d0f59fde4"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "53d73b98e38847e7833fa4c7c4bf4f753fc4c67738e3c951cf627227e52a383d"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_testmultiphase.xcframework.zip",
            checksum: "5922a567a44895f029d60c31a64ee5de799ba34016f9eec15e01603ee9c0d661"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_uuid.xcframework.zip",
            checksum: "799ed09776e01a61c7a5dd4b8ad1fa64c7a1351bda47d3e183ca4d9b030e9d3e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "5d51949a5437522909e2ad6a763d1702a5862632e692522c26bcbd6f02155422"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "174889a5b43f61e9b6d2b6414a5bf84fccbab432e69d8c95506041303a9b2e90"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-argon2._ffi.xcframework.zip",
            checksum: "80f6554d907d17781d2aa1f19d5e109ffe82ca5aefeb7acd96c6b2b51b15fc06"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-kiwisolver.xcframework.zip",
            checksum: "b94e0d380a24a1309bc0b3d0dabda33ed52bc237b2307bccfc6e84c5cdce85ab"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-lxml_all.xcframework.zip",
            checksum: "182edeae03112358dcada33effa7d6becc46fe4ed8d2b6dafdad6d47a5247857"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "eae55031d19460d55668bf54b10663168dceb0c80da9a7ec5a9050e820bd0ced"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "7a05a06e550199d394538d4d21f26b53e8e74f11f6d15c0b5009bca99529fca2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._image.xcframework.zip",
            checksum: "db663a65704be376488022e4d6aa1e2d9974a29306bf922f583470bf854f248d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._path.xcframework.zip",
            checksum: "016d06a19ed5c3c34155c264e5b63fec7439562a0798c8e9841cade34ec3b435"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "bca42f2fd22522adcedf472333e7a4a1aa3ac2de5e9158f3e534bb0d552f0ee2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "857dd158a440a3893aeb242e807ed08bfa397c21ae510267336ab6332bca63b0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "89b93a9de97b9495769ff13581507e27ce4e4eccdbf42128a19818fbf7f8540e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ab6e9b0d5870e734dba9fd96934bc7653ad7b9361fe99b16027205fc4b300166"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "67b3141a6f7f23915bb16c7c145f2f72473cc58ea89589b5e22cd2fc127d65d9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "8012239b76a3912dac31b2a1f5dd71c535108acbee9ca3b662b876b3fab6d402"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-numpy_all.xcframework.zip",
            checksum: "f3293f5d21d4baa4b60b3bd5dc26081c6be5299b2dfeeb0eee00c97b08201b63"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-syslog.xcframework.zip",
            checksum: "a0e1721f08d55856ac8cb8c6f594c275fb8a32d25ad29ed132d63bb206034ec9"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB-xxlimited.xcframework.zip",
            checksum: "2b4aa2e3ddfbec204727bd8dd0fa6f20631b627de98f00f7dde08c1a69a9d9ce"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonB.xcframework.zip",
            checksum: "fd8b7b080157a564005df2f06566a8c6bcd7bfb552360e84b21d13d23308c7f9"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-PIL_all.xcframework.zip",
            checksum: "dd3e99c60309c12f86f836e04d9311893f0993fe22247d15d6b58e170c874572"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_bz2.xcframework.zip",
            checksum: "fd5f6c1a56ea8cf18163919929809327d8c9da6344d4bc142e5bb4ccdb0ce3b9"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_cffi.xcframework.zip",
            checksum: "3aeac191eb5fe364aee9e40f6335936f5ce78cdff87ab003c3ba169950eafeb0"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_cffi_backend.xcframework.zip",
            checksum: "13ca47262b186c6df7b392b2bf543f25291d4e37c4b0c92c03d42bedede91813"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_crypt.xcframework.zip",
            checksum: "d5539e659ec39d8470f16a4a3fcf667685866f4275755971eb08794a6ef1ea56"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_ctypes.xcframework.zip",
            checksum: "50a0232807b3e3c11f2d5c064d992f22044a93a4216a802e17d61bdfe6fa64c5"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_ctypes_test.xcframework.zip",
            checksum: "d965836a0a3e9d55ae92d4620c7d6378c59114a4aeb0c070e863fc966d637f07"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_dbm.xcframework.zip",
            checksum: "8d673537df832fb85cdbd8618b3b1f73d40dd955caca3190bfdcba2b049f3186"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_decimal.xcframework.zip",
            checksum: "eaee74a2e29818204bd7ed1808fc600eb7140e59083007ec8f8ad5b75a1020dd"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_hashlib.xcframework.zip",
            checksum: "25ba3c50154db1d69117a36c5eec1c9c02098b7e42f88756511481bb558d9820"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_lsprof.xcframework.zip",
            checksum: "9cd506ed1e08ab958d4ea2e90b7700f945c7b4ab0caed1d917019396f6984e8d"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_multiprocessing.xcframework.zip",
            checksum: "7d712c20c151984f7494b0ab0e00c9423587c2d52d9e0809f4814fca67a19eaa"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_opcode.xcframework.zip",
            checksum: "22261da9a064ca0797f12871b305ab48ff3ddc0a1ab2893f462df84437466b9b"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_posixshmem.xcframework.zip",
            checksum: "b3d73a88e1ab2c27a808c23c6385089715a857874ae67b20b83e778f1ab28f8e"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_queue.xcframework.zip",
            checksum: "678942c8be6da15ee4e7db47cf4de18bf92a400ef4f161808a145c6d76a7433c"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_sqlite3.xcframework.zip",
            checksum: "24516e0083242843df1e022ffe5547f537ccb9a93c02640514439efe1eedbf13"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_ssl.xcframework.zip",
            checksum: "8751c52594a4cbf8656bba00230161bfa422a29e486aae057716c5398a67c6ac"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_testbuffer.xcframework.zip",
            checksum: "409eae82a13e68db9b80259a9810a1989407dc60030007de2ba780eebf228c98"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_testcapi.xcframework.zip",
            checksum: "34426d64bec301ce95b4ad57396042952a1e426fa5216ee4c939d6c716a8a84e"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "10afbe38e87e5836130bf798777fa6dd64e549d9f8ae963f3c6358ffdc8ea342"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "3a8ae6e7fffb52e9e044f58840ca2925a319bd1581980ecf9b723cf2ac0c14d5"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_testmultiphase.xcframework.zip",
            checksum: "1a21cc56c822951c2bafbdc76859f413a9c2c568af7691608a517def0290b247"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_uuid.xcframework.zip",
            checksum: "5fbe4bbee1fedb5b775b53d3b5f1c2d317ba4111485463237f398b9cba4da1b1"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "a87cb1cf799e373e88c73fdd17fa54a6da292740acfa4740aef091fb19f95bcd"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "36c4fddd650ecf97cd24d34a0732d2f4ad1c79d12793c0736839c370211b0313"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-argon2._ffi.xcframework.zip",
            checksum: "6afdfa4405b17e57db11cb3685f8688e4a1fd5cebb975a87e2cd46e8a470ab60"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-kiwisolver.xcframework.zip",
            checksum: "1cacccad9938ff31b44c81b4df1e2195ddfd6a55a962ba939c7c8f13081e572b"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-lxml_all.xcframework.zip",
            checksum: "8787053e403b4788d3c9a899410a1a741d1c1ad63882902e5700960caa84f566"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e42076c8d4e0066b22f02d755dd96d31b0293d4320ae0bdea5624c4e814aa766"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "cc36a7aa02d4da47cc9a15a2de9404b73fe21362ebca7162da1a2a494c99039c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._image.xcframework.zip",
            checksum: "a8274b04fabec5e1485f6853b7ee115702d91bbd7c9f888bd5ba18e32dc739d5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._path.xcframework.zip",
            checksum: "78d64078faaad751006bb5737ac51dd3aaf34553503d1c208fac4686cca395a2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "a0d024dd1ac6d613ec152ff2de024cb250612a4d1a34b4420ab39e9c94a0fcdd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "350900a8ae1169ce22809fa5326d26c0e7ca172953efe6fcd4dea75b9ad0e574"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "255d8cb97c9db05a3982169630f740d27183198e672b98a7a48d91e597f0f461"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6dc1071a15e1346c1cef6a6ea087c9a7ceb0508b826c2b30dab7d003dbcb7c4e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7f062f85e5cf88d89e904bf7acd9bad4b1191e3ec83e0d7a246496bfcb027d02"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "06643e1fbfd85f0b00cf1c49ec07b4342393338293436d6b0956212515c0c15f"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-numpy_all.xcframework.zip",
            checksum: "d4722c26a62cfcf8cd565a5c4f2592d9851660e113b012a075813769cd87a45f"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-syslog.xcframework.zip",
            checksum: "f210cf7f572b7e98239d0c4a047be2fa1853a23093af6ab9ca2e8f3f252b660f"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC-xxlimited.xcframework.zip",
            checksum: "6c017bfb467e746125c31732c063ba7dfcbcd9c5fbb3c923b71ccd17a8e14d32"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonC.xcframework.zip",
            checksum: "02aa7be4adb39d6a9c1d67cfb19850f076335863a3a62916ab4b8382ec923af1"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-PIL_all.xcframework.zip",
            checksum: "61d9bad2d195577bcf01bf9200eeaa2e58a5a1ddde39e6bf27dbf34c28928160"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_bz2.xcframework.zip",
            checksum: "e941111348d59672da771c06621f83fd6de6d2e84e8a5794a8b490973ad68c42"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_cffi.xcframework.zip",
            checksum: "7de223835baf6f7e22e8aa74a5a0dfad3442cf1d135c62acd696c01ee77e5e9c"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_cffi_backend.xcframework.zip",
            checksum: "6a6e5464f7cf0a22a042074a6cd82a6ae10b1fc2e22d460b6c6d593e9ace308a"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_crypt.xcframework.zip",
            checksum: "5b9e0912dbf4edbfc05af49f4c4e004eb6665c9bcbc13f73134a5197d3f313cc"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_ctypes.xcframework.zip",
            checksum: "13784669af068242fd325f9226987f103f62849976f2577e730a4fb4b61d8940"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_ctypes_test.xcframework.zip",
            checksum: "e647d45ff101d61291faa2366dbf83f97b390e90f7975f13a12e4747d1c7cc7a"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_dbm.xcframework.zip",
            checksum: "e18d74d7d9bb78b5506b7620df14fad847316a0b2270cf9c9fe961ff1033306c"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_decimal.xcframework.zip",
            checksum: "ea99057d5a1cb2e3ef285162e4fb74000c06fc4e350f23ab9bbf2082d8af10bf"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_hashlib.xcframework.zip",
            checksum: "878ef3150c9d0c228b088652b781fc8cd5474a2dc7b30c4ec23774b8e4c6466d"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_lsprof.xcframework.zip",
            checksum: "d32bba5076f7b4f83eebb687055d2f055b561bd8aea9779c1f291b7537672661"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_multiprocessing.xcframework.zip",
            checksum: "d34a6e0ed3237a84a77221b7c1578891e3de5ab766c4138c7ab09a65cac29651"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_opcode.xcframework.zip",
            checksum: "05bf8668e0df9320757a46924ef3189d9041e475234592be8819f5485ae1163f"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_posixshmem.xcframework.zip",
            checksum: "cb116093bd87ed17cf0ff981c9aaf1f63ea39666ea14c3f0ba7e97ca6069ced0"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_queue.xcframework.zip",
            checksum: "2d69c347df3806eacd01aade82bd4cc5001a449e1efabc66a13a7c16ccf2bb79"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_sqlite3.xcframework.zip",
            checksum: "ff5457bc03cdfb2bd7677db6e1e5354e4addca0763df7839d6ad4674e275dcea"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_ssl.xcframework.zip",
            checksum: "484b778bd3f82a2cda4dfbe8c4c5702ee1bbdf560c1bb26fe48be1488a12223d"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_testbuffer.xcframework.zip",
            checksum: "13d731ad0ff84d930ce108727913f0a907ecb5de1c6bd6e043d7ef9b004c7562"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_testcapi.xcframework.zip",
            checksum: "ce3b6f55a33d7555fab67a4eae6bcf906e54ab11835e6b05f7a72e9e3276c8d4"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "2cc64f187f445c0830fd3a93054c884ef99a29403a9301332df70dc1f08e7d4b"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "d7c89dcddab99a3f8085d34b1fc63598e999765bce6b0540f1ccbc41b4ccbc5d"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_testmultiphase.xcframework.zip",
            checksum: "2cadefe076fd5ed9f68d9c1ad57f51b050b0ab8e568c7c58eed8e96da76d7b6b"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_uuid.xcframework.zip",
            checksum: "dfc40119dc796c36fcbc2301e0559c533e9218c674e2e85a1ab32dd1df339cb5"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "bf5d0a50f697f46f6749622f77e95852603b8854ce36dfa9275b7f7ba2c10dbd"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "82bcc56b37a55325973bcf46bd05ecaff6720cb560292345e15eba3868b6b0a4"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-argon2._ffi.xcframework.zip",
            checksum: "56fb5e2c61e38c44a60db4ddff83d2d477f614a4bb26e3e2f521ce91f80ea624"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-kiwisolver.xcframework.zip",
            checksum: "6e3cdad487f0190a8c4cc17a9b46dd9e88fce4c0a5ab925c43ce643b7611495e"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-lxml_all.xcframework.zip",
            checksum: "eeee40c66c7cc21034db52446a32518179b4c08d560caa1b739b51967279f041"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6b7200385e3c1e042e0d73321c0f842714cdad2fcd582d78df4b7f1548e429a0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "1f179610ec80c1808bbfabce0614cd41544bc551c385264c70bab7b1ad6a3822"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._image.xcframework.zip",
            checksum: "f96679ea4f4401eaca285fc79938755642dda5170f43f912fc6c15aa97655ebc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._path.xcframework.zip",
            checksum: "fdb2b4fea096bd4d1b513cfaa7712bd36063bccb9f9baaf0054fabf19316146e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "78d7a5571cc7893bdd8fed15c98fa086683e49f91284ce3ab4f787ac7f32cfea"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "7b6d09c92ca8a186f916a0d852aaf474008246f9a7007c9d97da157dcd6ccb99"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "9ff9d9f9921c240c87067e9ef2275d8a1b2d486c53a330bf1fbfc9b4f71cb975"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d1257e77e198c27df3c63480c6420e863ff4ff7df5a84484b9ca3b298cf2fdb1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d1b35cc20b3b81d3162239ca07508b40fe446dbd1ab838e896db932d060ac54d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "80d54e27151d30a3ae077cf8ad7d942b51ead28af4493a3847d15ac70c525ebb"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-numpy_all.xcframework.zip",
            checksum: "faa5f82a10eb2d6ec944d5e048a5ff240d53bcf8508e7da138cca45e1cce8cbd"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-syslog.xcframework.zip",
            checksum: "4108567ff3a0ed1f81ae771b2c76163ccdafd8a98602cbbc745d164f86330531"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD-xxlimited.xcframework.zip",
            checksum: "631bd22841ee0e6545fc9659e0c339322004b9b29ae9c4a03479a13bcc1b28a9"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonD.xcframework.zip",
            checksum: "fce50483e5a1e2110512d4c904e072d33cbccaf0d95838300a1717128baf4540"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-PIL_all.xcframework.zip",
            checksum: "ebcf05fafa056fe236db716e6a21ad5a8b8b5faf76b837c893fa848c49cf7c01"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_bz2.xcframework.zip",
            checksum: "97a8f1b2fcefe0de21220a51bafa3ae747a3c2c205ce5c9e478b096b9eb378fd"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_cffi.xcframework.zip",
            checksum: "b7e18e7f051358e03ec12e8de9eb2087b7b77fb0c7cf353b024f4462e57aeb80"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d488a4e0f39baca9c66c3cccf31e4d2102cefd27e923c6e674509302b7a3db07"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_crypt.xcframework.zip",
            checksum: "972b40f1c379c6810b1681ea29c1a841aa6dbf591e304faf0dfe78788f015d08"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_ctypes.xcframework.zip",
            checksum: "b5277d2159730a352f2760f553046cee14d4aa95895540971877796de7d68088"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_ctypes_test.xcframework.zip",
            checksum: "c65fa881470173939af1c54945c2fed498a63fe52c2cf80d9e8b60b8082d2ad1"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_dbm.xcframework.zip",
            checksum: "6d750ff7bf5b4bb4e7a654caee4c655402e52d51bb23cea11eb1820ef9a06186"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_decimal.xcframework.zip",
            checksum: "a43e88df560ec7cc49c7a6d7a6dfb271e20fa8c09476ff6c9569a6659adeb90d"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_hashlib.xcframework.zip",
            checksum: "f5398f6ec61f2ad12087c1b5c554261d450d55bdbcf7791956c0c49681752bdc"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_lsprof.xcframework.zip",
            checksum: "ee169aee7e934a94d75ea3b13f46ed40af57ba4d633b20c2729d5e0b533a0b6f"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_multiprocessing.xcframework.zip",
            checksum: "92f1b2eecad7b4ba5282ae3a75e3b14d950374cd16d992969de274286f90a446"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_opcode.xcframework.zip",
            checksum: "b75aa7ab8f4083142ee54f882cd8b53c74ffcce8b8354a12f6d8f1c35358b875"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_posixshmem.xcframework.zip",
            checksum: "8c2079aef0febe07c026be892467d64516ca3ea5ae1ce1f35a1cc4b95ad6cfe1"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_queue.xcframework.zip",
            checksum: "36ae9d5c71a438acc3a43db6e83bb8daa665e304eb83587feeebd2099706c749"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_sqlite3.xcframework.zip",
            checksum: "306a541c62035ba56220475ef96741bbff64b83c79c5bece6e5990bee50bbfcb"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_ssl.xcframework.zip",
            checksum: "c6c75dbcae8b34c6952177236f5e9598938d0b5cff96369f1761986907d2de34"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_testbuffer.xcframework.zip",
            checksum: "f29c79edf205e1eab9acdc2f1ee672c24f95898032fbd8fa59e7dd64fccfb423"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_testcapi.xcframework.zip",
            checksum: "f49888fa74274bf35cd4ec75be0e5430d2291fb83395371fc5bb344cb5118bd7"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "67a3b8c4c787f1c3de9c8b900a781ab48aad2dd9fcb20369e330affaa907c24f"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "15b466f76769f029d2e408ebbe7ac2acbdebfd03430e1a76092c8b1763ba9f24"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_testmultiphase.xcframework.zip",
            checksum: "1e00f6e3da82166266f693797a17731c0479f33cb1908e19354c71bb0f0351cf"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_uuid.xcframework.zip",
            checksum: "f5a2cf15eafbeee3ef73d6ddedb7d4d157ef74dc18fbda394ce3687816c799aa"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "c3ff59f663a94ab6ffb4362b2da75bf9f9b2c58dce7a8998e364c67f4b979f2c"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "a821de9f971884e76f3bec5080b2a83f314c336c4111a89eeda18528fb641001"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-argon2._ffi.xcframework.zip",
            checksum: "28e1d800b459215d24f717f4f0f38e505e93cab95f71a46187e6f6b79656d747"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-kiwisolver.xcframework.zip",
            checksum: "ee9da250a86db114a3d165e602d1104b7bb51a33c87ebfd3746055c84a75b229"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-lxml_all.xcframework.zip",
            checksum: "9f73dade656f91d946fe559a7b1eee778457e8af1ce8250fda86bfbd4ce9a1d5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "764a6e963c9621f801d398a0d4cb7ac5a0e6cae79312dd865def680b61ac5258"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "a10169c7ca3125c7d0d65ff310708f6903370ec40e49a6f3c770136416756368"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._image.xcframework.zip",
            checksum: "8ce7378696a8cd5768fb4e5dc6987b7cf0b1dbbfeb73b6d1b438f58f435ec127"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._path.xcframework.zip",
            checksum: "68cc4e5876e05df663eff7ce52906a3c7c44fd94ec6c99747770ef086ec3d389"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "eb6d281efc8385ba3bda880f46c3f7d70f3c27a0e309551bf6deefe694e9adcd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "7894937109f144ed7e277f0fe49e5d25c787b64e0151d692ede539379568d2c3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "ead54a655cbb332f2e7732af1b1db317199df94ee444f459f0441eccfe78a1a7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f497ed96bfcf90659e37719f26f0137ddcec5d587b93fc51c9f9a89d246d879a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "81823f194acdb1c221c950e5b28b88b8c04cc728ac145ba8e5b231cde0a27e44"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "2211d84e9384f47f60d20252014d62499d5569bf5e0e5ca9dfb679c60ee748b8"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-numpy_all.xcframework.zip",
            checksum: "c705d70d8da0b2b3b08fcbea3da0c9d038904b4f6df3d88cd6527a4391b7e6ed"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-syslog.xcframework.zip",
            checksum: "29db54a7a0f5cecbac080ac388c47ceaa3528a1a83aaaddb89bac81159c0ffad"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE-xxlimited.xcframework.zip",
            checksum: "57bb792f04168ce7cb6f30ecb216c6f55c4219cb0894fd0b98e61a53bda049b9"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/pythonE.xcframework.zip",
            checksum: "8209081a245b66d9e6114165a6c46cdbab8d964ce8a0ae20aff795a4293bc160"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/shell.xcframework.zip",
            checksum: "5399b9f58e71469565e24b682cfef412c42d80466911d996a5e9b1ff7fe7958a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/ssh_cmd.xcframework.zip",
            checksum: "74fcbb76f239dc98c602313d5878b25b8a5776896b9c6b5fdb71ae8ec5738450"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/tar.xcframework.zip",
            checksum: "7af278b91e147ae86e100f4909692e2ac20efbf224888ff754dd2e6084d5d570"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.31/text.xcframework.zip",
            checksum: "604a71e48c1871b08eb0f1ff0defae96e1b4a2e94caacee06b230ad66568ac07"
        )
        
    ]
)