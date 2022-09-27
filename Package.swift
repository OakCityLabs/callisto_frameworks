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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/awk.xcframework.zip",
            checksum: "997ef9c6f79b7444e13c1b4ec831f70ea9a0045f742ed8fb15e6c3286abd698f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/curl_ios.xcframework.zip",
            checksum: "601e18f8a4d9647e31367e0a434ec42b17a75d15f91824fd599f05a96d2773cc"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/files.xcframework.zip",
            checksum: "660a597f6433d90bfb326be1a2baf9b586dd52be93e0ddf19f246f8b21002c8f"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/ios_system.xcframework.zip",
            checksum: "50ba9ae0c8379293dbcf6607da8fcb7cbdfe1982273eae20c1f4b612dc95e3e0"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libexslt.xcframework.zip",
            checksum: "0e9082a92a6da3aae7e106d099fb04916791bb1bdd96116ef5b0ad7b6cb19523"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libfreetype.xcframework.zip",
            checksum: "1eb2157f6f0a9c829450e53b6d554b77cf86d4975957dbb3481fd5b376b3ae68"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libharfbuzz.xcframework.zip",
            checksum: "711287678dc066e7d7939466bdd54db0bd8564ecd758b522fba38489e12bded3"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libjpeg.xcframework.zip",
            checksum: "eacbea30967277329624c98bf3cb85ee3574d9005bf95390aae5360b92f807d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libpng.xcframework.zip",
            checksum: "1c83581f3fcde8337c3c63106bc28b36b74e1bd9cdb516767eb9bb88a16d7b8e"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libssh2.xcframework.zip",
            checksum: "df1580e99425baad73405a49fdc974e0dec68e338b24b5fdf86f545e8a68021b"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libtiff.xcframework.zip",
            checksum: "d3ea4cd8ae8ebf48bf329b443fd907c05a0b84fc464e87cb3ff477f3013cd027"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/libxslt.xcframework.zip",
            checksum: "ad48b7c240fbec02837f02a61450d4c7e71f5aa4c874e153327fd6f90984eec4"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/openblas.xcframework.zip",
            checksum: "66769ba458db4d50e5c295281800bf579341b8b59aa61392e0756446158e7e12"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/openssl.xcframework.zip",
            checksum: "cd722e8299d4b77dc7d7d143a49014612f81a9610b8898ac8505f9271d423757"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-PIL_all.xcframework.zip",
            checksum: "f608f5eff4968fc0d3482253be5e12d8bed5ea3f72ead123992778ae80c22f38"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_bz2.xcframework.zip",
            checksum: "70804351986e81baa24ead90eb0f5107544d85c680113fcd3f51c24ea9dfe051"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_cffi.xcframework.zip",
            checksum: "3f9b1de07578aa91e8185951d7aed02c4fe449ee74a4b958f1d006e7e7214913"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "614fe75e17eb0977fad1307b8ac2aae8f9dff20c50d62774d49ab9f04ff37ba7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_crypt.xcframework.zip",
            checksum: "6f231c2d391bbe30e42bbb59899ac9d552b48693f2fccbbdcf1b422bdbfe5475"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_ctypes.xcframework.zip",
            checksum: "348fa9718a5120ec487bc60b78eb9a63afabf9996766064d177a2dd99d063d0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "18b70fbd65849e6241e43a9fe38713f98a9a99cd32946a883695085cd55a5312"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_dbm.xcframework.zip",
            checksum: "5f2549e32e7e2d6bd5a480574fff43e8d43e4f873049012577929ea7a6ca4073"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_decimal.xcframework.zip",
            checksum: "9ec4e4631edfeef25fe2d8bc7ac68f09345e2d51edab89747453c8c200b3e407"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_hashlib.xcframework.zip",
            checksum: "14c7dac796aaf2e9adf860d99fc2541b90e0a1eb6844327697608b46d21e7977"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_lsprof.xcframework.zip",
            checksum: "af358f8d421cb14deb0175060c18f5b51584711ec814c0b617d9578fdec0fd0d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bafea0f5721ba740555505fabedd8deeffa11edb7d4d4409cfb62c3ff254c42a"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_opcode.xcframework.zip",
            checksum: "5b11410542626978bcfdbcdcd4f7068b6ee4383f98923a1e76555ffd63e5ce92"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_posixshmem.xcframework.zip",
            checksum: "ab394bc612b30a8f4083034c5a821af6dce634b15463ce3fa277e909dcfa96df"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_queue.xcframework.zip",
            checksum: "2e33272d0487d07b89b9b34f4649ebef99ea864157f25b57e9cf2706f002c931"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9ef8760008b434affb8d5dd1e2d322e95cb24fcd4552bca2cfd96b94b8c5a791"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_ssl.xcframework.zip",
            checksum: "d0e81ccc3f659d4313271f955f3e83578d22b53d0e24707142fc35689f414493"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_testbuffer.xcframework.zip",
            checksum: "2313104018aa6bbb09f74d5d29139077e0b901b002af4f26a9a8fffd580fd61c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_testcapi.xcframework.zip",
            checksum: "db570e781c7cb5f887489463aa45b9ea09c13f92c0d5e4a01831f9d2d191204f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5039f9ee666c7947b2bea02d8dfed97cafa3393fe04cfa16b834c66f414c3183"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "95c52fce28ad22334b3d3115de01bb3c59eb55e84d9ca528a3c82757b9f2f417"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "9ea2b1af3b64d1d2951a4764f7678c082cc605eb442e7476513fee506ea8d8ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_uuid.xcframework.zip",
            checksum: "25a23f1bf2b215634c8476077eeb8c82f3bc04aa18abbe5d44a5778564b5e0b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "34aac8f7153bee1f2ead375961ebb7de56a4ebf41c5408a8feb05f30062e450c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4532a5204ab53a3e6a2650f7e4fb1e300b56c0db2321317d3a2ebb54cfeb0584"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "d55e4ed5bf29e85db65723899a8299759a9836bf7cf8bddca85e28889e702a15"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-kiwisolver.xcframework.zip",
            checksum: "b205dfad5c9b1500ec249406a9a89ade374d621fe3c4c53454152c4629a03ff8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-lxml_all.xcframework.zip",
            checksum: "de2372737f87f427acf59bd93bd293d667b45357c85929fff40a7ba79cf99f2a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "86ba8fc45f6d3b4f4673216f482f5e3e32eed84ec5cb484d1111bb9e76f96e34"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "ac6c40a79282c7cc9618f57e4999951b11ee9ab1fc7de291a6f42ecef04d2313"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "ccae17e4d93df361233a0a72045df95b543cf295d113bddc6ad74d2ff2f41c78"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "75aef11b1f017a47b6f7e99b0ce992bcfe3475e6663c40be7a1423058a4b7736"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "244805d7d75a218f09e441e5bd588ca5fd1b82e1a2f5f8cc538a0e48314d8362"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "1da98b270df3f3e85bfc7f2ca44a10937e59c3be46d4a5adf6abe5cb5b441c17"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e28bde21d6bb219be593d810df4f03599c0ede857d5a64e078bfc1399e1bd269"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "23f1d1d8f3232a819c1da15505d9903ce400e4fbd7a750f612aaf66533515b5f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1d22abe8b3a9f36bd4bf0b9e52366054977eee03af28ddb38b5f0f2654f3bea7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "91fd51d0b10e4c0603132a73ba6c25057da89206f103db9614a29894e6510a32"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-numpy_all.xcframework.zip",
            checksum: "d16afa35ddeb76cacb9d035891e72e6fc048f3e9d18fd7064c3f63df9983c9cb"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-syslog.xcframework.zip",
            checksum: "028f554ddcfe374efda0bb4b6183f71da17437423552bb2c1961345b03baf006"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios-xxlimited.xcframework.zip",
            checksum: "73f1332614f00ffd73c828d2a2689f6e3b0340bb332657bea0821f8f3df6f853"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/python3_ios.xcframework.zip",
            checksum: "a79d1c5c19dc9caa8aa5e995183866b71f5fd17457e84c8a77ce2855e83da6a2"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-PIL_all.xcframework.zip",
            checksum: "ed873d7e8368c08667808790cf9e8151bfe5769d569bb07b4dc409852f635dfb"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_bz2.xcframework.zip",
            checksum: "475413a5983cb5e14b21acc2170a6e7ee4163daa8e248805dd76a242ab5053e4"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_cffi.xcframework.zip",
            checksum: "9f80a18490e512c0db248046d74dac98e0b4020e7076c6087d314051d9d9bb10"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_cffi_backend.xcframework.zip",
            checksum: "df7d648bddbc7edb15e8229f4024f6d8c13001b2d6b728a9034929dbc89f610e"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_crypt.xcframework.zip",
            checksum: "33301daa458cb1117177c3b6db5c79d81217892a34ca7b5198e5c1d132f9f0a7"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_ctypes.xcframework.zip",
            checksum: "b34b95d58957591a1796a8283d0fd4242dbb3b916e7271a4526c87a0d89680ff"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_ctypes_test.xcframework.zip",
            checksum: "3340ba316433917ab3d4366ca107e0bbac678a224a0d2e993850ecba231daccd"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_dbm.xcframework.zip",
            checksum: "d429fff581a4b420591ba7c5713e343953a2236a2fec089e24ea97b0020b1e15"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_decimal.xcframework.zip",
            checksum: "2a36d72b6ec367dbd90d6e6b307f35c209d45f0ed7ea5f9bbfe167534b95560e"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_hashlib.xcframework.zip",
            checksum: "088a7e156a4eda9c04ceb1a07aa9a8fa49b58ddafa5b5ffc9c64268c2d4bd260"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_lsprof.xcframework.zip",
            checksum: "90cd36efe0fecc7e35f9106418bf99ec0e3e9194e173a7ed02c6c4b636fa81a2"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_multiprocessing.xcframework.zip",
            checksum: "feea6d36db9e1ec9a5c51b2ba0b05c146df95efc861067bd68b8b851ca63089e"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_opcode.xcframework.zip",
            checksum: "b5da52f6a4b9f0f1cc06b9896c8143c87f478de06f1a604732ec5b0b989a51a2"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_posixshmem.xcframework.zip",
            checksum: "b2bec2737002fffb09d644665130fd4c118531dfb7cb6afc04d1079795342724"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_queue.xcframework.zip",
            checksum: "3f701b3005f981f699fbaaed6f6e83eb9456e437ea2007bf2011fce39ee66674"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_sqlite3.xcframework.zip",
            checksum: "3ce7d68a5cc2de4c007d18dabeaea2bc943e7f11f98b41c8cf4613664cfe8223"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_ssl.xcframework.zip",
            checksum: "821470ab13f02266c1a65de86158e7c242f8abab302439cdb099895f92e91e1f"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_testbuffer.xcframework.zip",
            checksum: "3b7ec71ed703d9b4e2f0ddd17f3de62b268cb7d488525c2b87566dc034dc7f36"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_testcapi.xcframework.zip",
            checksum: "079a6f69976612b1601b172ffc77628813e0272f40ef1b6a2380d316c1260bbc"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "ac89ff6cb97c4e052699edfe6346ae8ff2acb6ea98c4c38067780804d759954b"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "55dca794538d819af93501a688eb78f61ddf5e49fb327a18f2dff67641c47a33"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_testmultiphase.xcframework.zip",
            checksum: "5843938bd774a588d372c43b1ff6273d1439961e8f90a0d97189b0be3b0de54f"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_uuid.xcframework.zip",
            checksum: "96b51687ad2d96f89b1ea87a222f915383c4e86cc2a6299e6e64e92da409d7b7"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "bac1d4890b46fd4a14bd0dee03726f61e81dc3e6deb19453c6468ab9e0db68e1"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "e0379c0625cb7d3d2cd9e83e8f586494481d834bbcbfc6e8b99acb36e457a1e1"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-argon2._ffi.xcframework.zip",
            checksum: "e62980ace83881cf04c4cdc11b33b0a54d9dc72cfd2b96b254baf3801734df06"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-kiwisolver.xcframework.zip",
            checksum: "007c538e4b3b4fda5b37c4ba2daacfdd0d2259d28fa147bda4ba0893c184e5a5"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-lxml_all.xcframework.zip",
            checksum: "7ca2a4795bff07a8a9d76006703cde0dcf2b83bff4d5f8e3e72206b9708d2e1c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "47ecdba4908e3027b4f9b0a2f5f3a14261178b6c3d7c8ddbb30ce74fe9867f6b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "59fb58c8baaedd28b27b0c9a7d55f02a0cf38130e4fa77ae59b71eebdeef57e6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._image.xcframework.zip",
            checksum: "4a6e7e05b9e17401d69b3cb6728c389d36a57edd08f7eb332d6e8b34c2b3385d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._path.xcframework.zip",
            checksum: "89536d261575c5fe9f63aa0464cac05182b3ed1c650a9a8dc330b8e71b6a05dd"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "352caa29d93512b900d75a9966b7ee5de780d430a3333a7e396706888d9654c9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "64df7e33f968bcf6065e88ba396b52bdfdca1138623500435bc3a158a5dd27b8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "b38a109a2290ed5387bd02f47d96e0eb5b6746091116435c38d4921d61675c04"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "57476779a57ae15dd4195bebecf5798fbe800ef757748e5e0df7cfdad4e1be9e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "e75e0987c522a6f805d808f48bb1b9191aac0e6c7516d55930da99dd46a5b7b3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "b5f6e1124032f424f37094914435e975e19bb71c9f291ca45190b5c308a6a8ec"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-numpy_all.xcframework.zip",
            checksum: "942f0180c0b344c66bfe669763f65d85c315f0e54205e774f7611e8f15ebf02f"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-syslog.xcframework.zip",
            checksum: "9bd5a376130177d5cea3a1b9d1290d973aee2b98823d60afb91f942200e03124"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA-xxlimited.xcframework.zip",
            checksum: "0a3563012c24d33b394300565568c9a3370e96a20b1b2fa23472b49e78e6895b"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonA.xcframework.zip",
            checksum: "8677a726b2db513dc257801d460e43dfdce5f246e09d65dc1d462138c5cd2fc3"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-PIL_all.xcframework.zip",
            checksum: "d336354f0587cacfb4a664e7bc7a1c60aa35246712bcaebef2ab80b989834ab6"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_bz2.xcframework.zip",
            checksum: "19954db65c84ac69d81debbe906d10bb995a3ffc3c78b07fb63b78414ff8ab58"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_cffi.xcframework.zip",
            checksum: "8106ddb2a09181632949004f32182668bed9a43f0f5dd259c1bcc163c678249e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_cffi_backend.xcframework.zip",
            checksum: "b2a315edd5671357d7dca72b931c75db9d40a76e131fb4cd2660dc9582108710"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_crypt.xcframework.zip",
            checksum: "bf3f564356c076172bb735d50606c540a0bfc524b232ef09561859b732d68f03"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_ctypes.xcframework.zip",
            checksum: "b709df20d7627c341e7a93350f4eaaf2913b6e6af206e20e5d0bd15c46095b0a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_ctypes_test.xcframework.zip",
            checksum: "6ff9b480663bedba3532ee80935edca225e1bbe3ed7f730f3a54fad37ff4127f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_dbm.xcframework.zip",
            checksum: "1897e91c4f15b5d46c544cc3e3c774fa18fd4d08adb2881d2ea7d8fabbc70ab0"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_decimal.xcframework.zip",
            checksum: "4aeeb4bb2c18da5b3491d127f87d4f7a27947f940cf8d28d48064f2d62403e2e"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_hashlib.xcframework.zip",
            checksum: "89eeb234fb5ab9d59d5ebeaf18a1eea4a1b277c1103bbdb4e498194550a20139"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_lsprof.xcframework.zip",
            checksum: "0f8a46608bbaef18012456a9e7b21012af014c02c2e7ee3afdb2ef1f7aae5cca"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_multiprocessing.xcframework.zip",
            checksum: "540bc949ff4b01268fb1b364c21f65d6ba53f38cf7461e1cf23737363f3ea7e5"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_opcode.xcframework.zip",
            checksum: "f6e4e8f43b1ee8f9e5b8a368f00980ba20cdce6013db7e9cf5db545c58490ae1"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_posixshmem.xcframework.zip",
            checksum: "d27b71c8bd9ca09e681bfdbfb327cb6b472b33980eb76771013c247fd7f435ed"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_queue.xcframework.zip",
            checksum: "21526adcb945c025571b594118650b0ddec17797d37e52b0584733dd252fc569"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_sqlite3.xcframework.zip",
            checksum: "befb7b9e5dbd50de1db2c2a9161f1c2742a3dbbaa40b8ce8f8628ecf395e21e2"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_ssl.xcframework.zip",
            checksum: "d04b2b3b027b4d3c83deebc6010ea56de5d44be1c93b420d50369ada77327b44"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_testbuffer.xcframework.zip",
            checksum: "47f419dcc03c5638755cc23527376896b041bf99b2fa00d2d97d60788af16fc3"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_testcapi.xcframework.zip",
            checksum: "fb35bb9d511ebcad25f2c667a891daa4032bea7d4a05f4257c6026effaa8571b"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "0a8ccd6d34dc731d1a46027fae16b173492bf1870d4d827d6b1859227151060d"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "d7690cbf3ae0d7045b64948a962248071be5ebd275d0afdf6e0d81f29c3de5e0"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_testmultiphase.xcframework.zip",
            checksum: "5be8c56112b29afb00c3443f637404fd1fd22748839910da8e732a869eca3951"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_uuid.xcframework.zip",
            checksum: "0a9a760fb3ec3454ca92231a36fd5ec825cddc44387fa2810da8bf372cc3e86a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "e065186819eea7f50c4924543218b45fd44bc2e43a5c5fa2b15ae3740f8de673"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "fcf91835bf46d4756c059fa3038486672e08001b1681c11b388e94c8aac9236b"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-argon2._ffi.xcframework.zip",
            checksum: "c2a9b21f4045807adb19c32bbc6f28edd366bd4daa25e98cb86379a6b5de91ed"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-kiwisolver.xcframework.zip",
            checksum: "2fec29922970fa29e2699e210d5ea8aebaf2cde5eb16de73cf952df247114a6f"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-lxml_all.xcframework.zip",
            checksum: "fd738fa66b3cd2770d5738bd4730fdfd601cf63e9970480fa8eb29214f4a3e68"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "95d9884d4585b50aa09a1462d0475a41fd432c869038a1d166d95c1ea12cb879"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "3b09f0186fb46c3bd07f3eca6eede15fb2638bc6db95c1361c47051892d250fe"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._image.xcframework.zip",
            checksum: "a10e464f43f3bd22ab278e611e9472ea4eecf39ef32d23dbda4b5415da7e1157"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._path.xcframework.zip",
            checksum: "f04b0d13cb6e19e05aa8598c19716cc6121ebaa0df1c60496a6ac3880bb9e764"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "288b22de9b22b1a7bfcec1a9f40e9245ff378df2ab8d0d2d63876cbd429f9a15"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "b141215fc2130ba20d09d5db161209ee4fc5d8ce90f262c6bd5f904ee77d8101"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "31037473b7d671b3c8fc0378174cf89cee5f137ddd351c9a813ff4d35f5bf420"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d3ddad262df10a87564531e03ce52a2ead605cf15720bccb90ab9223fe2be709"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7faebe81622588d220d6e6d71ead243576c9833a68522b8924dabf9041808664"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "32f8093f33bb0bb7b685f6ba1f61e838d66db7090ab4f23fb17e23adb71b4939"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-numpy_all.xcframework.zip",
            checksum: "5cc2e17591c038965a5541f99254fc51c520ce23176b834946fe50d1bf285625"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-syslog.xcframework.zip",
            checksum: "4133294ac832620cab000861b4d66e03aea91a995903ac1067abce4e5baf5738"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB-xxlimited.xcframework.zip",
            checksum: "598ec4b8143d2aff33517c16f0162310d42d922f4fc5e7e89b8dc582f4443883"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonB.xcframework.zip",
            checksum: "4f2e18f11adbc75f8bd1c9dc02f1f912bd0a2ba83c939dc073b8fcd83ac8846c"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-PIL_all.xcframework.zip",
            checksum: "75b4f5ae193a5afc20f14976a64b8cebbac4530f52799c704c3b11bf32df24f5"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_bz2.xcframework.zip",
            checksum: "441a64170ee07fe6502eec22bd77f5dcd82f7d56c145da1a149fe38b6f079103"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_cffi.xcframework.zip",
            checksum: "4920603bae67e4ad155750e28dea6b12f55ecafb670df453a690318ebe63c984"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_cffi_backend.xcframework.zip",
            checksum: "72f89f9af35d8d4e08cef09a8ae7b22f99379ff84f6ae839cc10a6b032cf9363"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_crypt.xcframework.zip",
            checksum: "5a7a8748f54492de9c475fe7bd0415dfb806bc258889114c02e10b8b2725c812"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_ctypes.xcframework.zip",
            checksum: "3d94e509b11c7c92132879b2864eae6a1d599bf284d7b59a9beb9923b6a51b28"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_ctypes_test.xcframework.zip",
            checksum: "20aa10c5496951b0396179e751f837de29941d7b2e68eb1fbe73061f41887565"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_dbm.xcframework.zip",
            checksum: "09b6aa48752c8229f5ea42d2fe76ef1f345500ebc6cc78e6321ee010fd24218c"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_decimal.xcframework.zip",
            checksum: "78faab7f5cf05b2ede07c7c90f834dc9d97d6bea006410f6a953df2db88c4ca2"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_hashlib.xcframework.zip",
            checksum: "6517d76739f3d54141503cd506bf3b667647d305e18e59d830c4079e3bde5e15"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_lsprof.xcframework.zip",
            checksum: "9698368f7b72c3de60575dc034c08de5517fd9262b16c88f920f0f5775c09139"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_multiprocessing.xcframework.zip",
            checksum: "67f017ab2a6cd6daaba0d5b7a29d78d9a234ab3604a841833d56ec5d38d008aa"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_opcode.xcframework.zip",
            checksum: "8df7e5a18a210f59d9643ac35d6090f799c43244079c390003dec35ae752863e"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_posixshmem.xcframework.zip",
            checksum: "3d31aa2e499134f91f8352d26c60859d46b3f09590197d9409d96b5ebc644440"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_queue.xcframework.zip",
            checksum: "63c09449720fb6778938eb2652bb446a31fcfa379e351e44aca9d4855686ae84"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_sqlite3.xcframework.zip",
            checksum: "4cb67809a28b40d2d8d6bec671b72b55f1d806c879b0f87c8f16c47767b282f8"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_ssl.xcframework.zip",
            checksum: "00c1a21ae89de6be57647a4e68e1b94e233f907f7e6797737b7f7170d2286072"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_testbuffer.xcframework.zip",
            checksum: "43beae78b1ff83665eed83d9ebd9474f79f0e3fbc683f4f9fe7d923d6e2a2b5b"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_testcapi.xcframework.zip",
            checksum: "39818a16f87a9b6905e7fafa7cfb6f59e7d41bde38c582c1fcc08ff7f5c291bc"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "620f1faed1ed50bdd43a49747c375f554899b6a60323d8e7a9e6d6ea42dcf096"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "001a2f66ca26e7cd979f1f5bd4d98978df714d7d3d68e382e4530798acce3e54"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_testmultiphase.xcframework.zip",
            checksum: "f4f68e90cb3ce0af38c5934edd2a9b6a07b3d5aef6db2d61d2c56c43b7cdcc7a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_uuid.xcframework.zip",
            checksum: "98cbd4711ef40cf517065d23de8f5e17aec74216d52bfa91dccdd60474fdd1a6"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "94aef8735b0de62af218c00f8d1b14cd80496552e2a19ffb4942603c9c6a82b2"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "c95ae3592b495cd8d08180c45958ed31b7df22fd38a4766863946e035f4994d2"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-argon2._ffi.xcframework.zip",
            checksum: "84fe222e435432ee8a81efb8be34558ad5b9de0863d69219cc001fa6d38b6a3c"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-kiwisolver.xcframework.zip",
            checksum: "4fda970573bf27aa6e0577641203a481c9fc83c0f8e5c21bb80bf1548d48d1f1"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-lxml_all.xcframework.zip",
            checksum: "efa8576fe43171e98d308bd1644d11b43091f7f9ce72b9f5ed8e210f1dc1f579"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9ea467253fbab123ffd30ce1c4f9a84cc4b242c41ab808b3e351d53cfb5dfd23"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "fa189fce945d16e20b5fb739ae8dc16b9d4efe983fd54951a6b811ed8feeeb51"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._image.xcframework.zip",
            checksum: "f296dbfb686096c8df5122e33b97b901d096c4ac19b4871adc70204cc4467886"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._path.xcframework.zip",
            checksum: "0dacc12676a82f739a242c0bfde9e8cafaa379e4f92d20112d6cc98b0e1a7490"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "fa9b179f3030ac0f3a7ae117fadfe42fecdad08e808c3afa3878afc4c278dbb9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "c2fda5b58bd6351651de1dd21e634a1d071d7a2d5e32223c04e151960910a32f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "b37d0cbd9de6c50393f9556e09613cb3f0c8fb529b6d47bf61e3b3d0d22e40e6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f9042c76dc022dc01b19b684b57acfb4efce128547dd0823548afbf56cc1b00b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9f5f3a805bc9f86ad01a6d13d8d9253002c5d211a71ec0362374ea2a6ca49501"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "f2c6a596970c3ea91b949088d6230115a7400a996f52161ef43c8ff843b815d9"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-numpy_all.xcframework.zip",
            checksum: "2393640486ce853a62ab47ce502d53d94eb17474e9d15eab178a7b96b6aae93d"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-syslog.xcframework.zip",
            checksum: "e0806e823927e0124193073644b6ba12e1ca8a01c011108f82ed8ae936cfd3e6"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC-xxlimited.xcframework.zip",
            checksum: "b066843b60f84aece50c3a50d7eeefcdae8cac3e1ffe27ef8bea07eac0a2855d"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonC.xcframework.zip",
            checksum: "089b20622f43c98d7a4a6052c9fddb42bb3259ab3b8af7170108ef961d71731e"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-PIL_all.xcframework.zip",
            checksum: "e9d55084e190e7e5ad18f68be5e6a68fcd8609bed752a9afce35b727efb2853b"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_bz2.xcframework.zip",
            checksum: "5faaaf973ac2894814f7039755a88cfa83fdf361768238ff8f48b0446b69abbf"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_cffi.xcframework.zip",
            checksum: "cedee8f51f9b363694ede0581d3db4c257dd0399633735c90954157e3d2aa5a0"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_cffi_backend.xcframework.zip",
            checksum: "8c4fe7d7018e28578fb10c1b38c044b2da50b6518c3a02be2c40012df8e9556e"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_crypt.xcframework.zip",
            checksum: "52e58c1f4c5474dc0388e51b740436e23f08ecf396c2209b622be07c5588b5c7"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_ctypes.xcframework.zip",
            checksum: "993f45ac64851370376294a471256f5c9b148230a08a7b83464d309a282465a2"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_ctypes_test.xcframework.zip",
            checksum: "624ad67b6508cc23764c16443be13654c15f885813a29bbc335dda0e81cd8c1f"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_dbm.xcframework.zip",
            checksum: "de744bc67e78d0a306a0db860b3d3fc395a03ce40ccfcbb62b5ea014aeec3ce2"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_decimal.xcframework.zip",
            checksum: "83c4af65883727c98e1cfd1c9dee96003b8135ced7e10d42792fe5062ef816a0"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_hashlib.xcframework.zip",
            checksum: "ee4a3a8f3c5fc45fb4cd32efa2ef20a8d617be0581de452c83f38de12e99903c"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_lsprof.xcframework.zip",
            checksum: "eef356a26d14c1c798525cd8dd7baf66efe9af7d039a02e3904361d94e901f3e"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_multiprocessing.xcframework.zip",
            checksum: "29d6b5792433724a152a3307966e8252bf023225574e6830b86230d791bf6d18"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_opcode.xcframework.zip",
            checksum: "d854ef69e08408357c0bb973be3deec3160176681682f99abdeb3fbd65a6e90d"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_posixshmem.xcframework.zip",
            checksum: "704e17cf0d0349a24d8325be6c36005fbcddb1c9102414b94a29dcb517b8580a"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_queue.xcframework.zip",
            checksum: "4b642c203f421f7ab15898bf3dab1ad06bfd7e4ed81da0220cce0148686bc3d2"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_sqlite3.xcframework.zip",
            checksum: "c8e41b7ff8286a82dfd3fe000f0bc4da835fe08ffef5824a81c20c8c219ff40e"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_ssl.xcframework.zip",
            checksum: "3ba5d6a515536297738c6cad92276aa1857f246dabf06a893ec6a0e27834760e"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_testbuffer.xcframework.zip",
            checksum: "bbc1e989724c2bb7850e80b4228091e578d770ccc365e045b3d9a4e77388e50a"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_testcapi.xcframework.zip",
            checksum: "80818c3b1f524ce5af1bebeb908400aaded45867a2f3e4fae6e824b14b1205da"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "07e84f5076116a099c2d9586fbd27fefd4b936bb365f41d351b175ec2110aa40"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "40450b6f8d4f27cacb6d795301bb58e43bee0ed001fa120a9de97c4b57f963d4"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_testmultiphase.xcframework.zip",
            checksum: "38bc3a5c992350dde72b54c5a1255b00d66c921f39466d974d8a61d2f8e5e889"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_uuid.xcframework.zip",
            checksum: "416812780f2f71ed26f72444fed7746d5b81eb856e4f2bd92c95eec3b468c6b4"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "1c8796bc0ba4fb5dd4203386c3c40bc882c2bfd7137ee93f80e1d8e20e90eea3"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "d3ec32eb221440857dc7da2525fc520a19b355895261cef74810ae1f1d689fcc"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-argon2._ffi.xcframework.zip",
            checksum: "a7c9728bda6811dbde9d5f6e9c0096d956220dab0deddd31c94a9c495b19a54c"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-kiwisolver.xcframework.zip",
            checksum: "4ab423f3cd2c60549275a06a4b033d5ed5cfba4fac8fdb15c4cccfb65b21b44f"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-lxml_all.xcframework.zip",
            checksum: "60c98d6e77e6405db2ee4dec298d026ae66db6737a95fa8c8be104e29fdf0b23"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "874b94c9d4cfedbce84a185e4066db2f04c432dd164f20b8056e1ff4f468b9c3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "af36d1d5204a7251c3ded7b5248041081cc94b97123e4c6211a9c3ccd30f8f40"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._image.xcframework.zip",
            checksum: "ce3aaf40df6170b40234dbc78ab0eb66a3e63b23efae58d5cab81b3b5cada7b4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._path.xcframework.zip",
            checksum: "d900c6bbb923e1a290ff25f7c0103f29650924395cdaa23433f6168d0da03083"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "7c6610acee02fb28046f5c86460505c6f9b2cd68e4e7f05c4a47f4dbbb73bd22"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "df06a499bc1cd593b886a0ad3b328488b739b250df35a677798d0ef887d1b9f9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "b492542936f59cdebfae16ff6ab4363296b19b306ce0e757b8de823779f011e3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "581788e3dd5b45d584ba72f6f06e1797af4885c3642318f4ab47644f97760d57"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d3d7db83bf93404bd0e1e4c7d7cd9c3105459fdda803b363b75c1c43e48e0101"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "83ef9493c632ed0cde0383993eed35154905865f866dd00a05c0e6cedbe139de"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-numpy_all.xcframework.zip",
            checksum: "a91a88d03d2d3e3f246008a22e01647a8125f90ad64ceec2b99169387f96ce3d"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-syslog.xcframework.zip",
            checksum: "dbed7d09d6d7786e277c7a0fbdfbe54c36b9b8c1def81ad4e05048cb064d1252"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD-xxlimited.xcframework.zip",
            checksum: "f60bb3d914a8e7de557cc299e7e537496a42fbb3e804f24176a844c4664807a0"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonD.xcframework.zip",
            checksum: "3218a31bfde2b0e9541029cfedda2bb5da9e929ecf83832c4f8770fac6880665"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-PIL_all.xcframework.zip",
            checksum: "bfed626f9323adc0985f18755a93ae837c2f633a6e21bddf3806db309079bd83"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_bz2.xcframework.zip",
            checksum: "4af9c0e67f8364f144200c366bc51de34e45ac4d8ff4bc24b6072388e64df9b1"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_cffi.xcframework.zip",
            checksum: "08be79986866260eb38895bf8efc5d694d9903cde46ebaa9aadfdf7544826172"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_cffi_backend.xcframework.zip",
            checksum: "ec34bd1d654f60d2e6c8653ddd620954ff1687d2b2e7909998f5024abd81bf59"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_crypt.xcframework.zip",
            checksum: "2fd5ddde1332d18a73310afa5e2d4e454fe79162dcd37e5ebd3bf0d87b270c06"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_ctypes.xcframework.zip",
            checksum: "37a8b0de9a972edfdcb159f263b0da7da391f4398d15a7604380b02867fc418a"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_ctypes_test.xcframework.zip",
            checksum: "4fef6da5d72609c03f860993d44d53ff12e354e0888fe0d1b342dd930948c053"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_dbm.xcframework.zip",
            checksum: "3f4cb31f6fbb6b294b55eda7af37684a0508fe8bb1126947814a3d770281e5ad"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_decimal.xcframework.zip",
            checksum: "2e9c214c10ebdf63cc137518140f455225e1b98b088e0f682b9ebc259881dfdf"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_hashlib.xcframework.zip",
            checksum: "f22110407adf71795937a801f5a868403ce408a8cc41149bf3934b5e90586318"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_lsprof.xcframework.zip",
            checksum: "31174a13019731751c17e94ef30950940e4fe5e0545fec0a6ebe7f892da62601"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_multiprocessing.xcframework.zip",
            checksum: "ef70e5d26ed67e301883106d9e1dc0ed1f59003f67f5a5266212b70ead427ebe"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_opcode.xcframework.zip",
            checksum: "2a3b975730f25b7e5990818f46ce1230be72cec62908637604ee128457d233e3"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_posixshmem.xcframework.zip",
            checksum: "9ebd21a4fb3a01c2ed9dfe2e0a75d0be130dea4883675a9915c8abf03336cbf1"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_queue.xcframework.zip",
            checksum: "8b28abce73f12956c3fc32ced98e42a117eac7a02f1eb4c8ec4de551e3feef09"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_sqlite3.xcframework.zip",
            checksum: "42725e975e83f56ed63491a585acd24263542da012b75b08310eb1498f8277c6"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_ssl.xcframework.zip",
            checksum: "8f58a0410955eb9359d750370910b1f2a5cc72eb995bf759891dedff3ffbe99b"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_testbuffer.xcframework.zip",
            checksum: "c12e72b6b5b747883fcf8c7f4b1046b434b6a7d2a4f44f0801c9832c3585f53a"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_testcapi.xcframework.zip",
            checksum: "31b1201ec6e5159c8a9aa1f652485a877417b7f139cfdcce3244af7320c2885d"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "590b1f284846cc40ca750f4267f22588e5787c1b50964a1db72510b79a0812ab"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "b9e5aa21fd2627af531b93d050c37fc9ed3c2455657b91c13aac43eb00b73252"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_testmultiphase.xcframework.zip",
            checksum: "e4bfba90521659152227be83ed3674ab86cced2fc2adf237edd6d2a798a8bd07"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_uuid.xcframework.zip",
            checksum: "66118a0f7ee06b6511e6e3e73bb6ac04d66969ad4bf17451f5e03d241410bd11"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "78ef71dfd173c3a394afae55e10ab0e8d7b629a363cf8e76e556efda89f06855"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "d884b1060df14c9756073e4821a3826ee0cf5d74ed3cbaa6670b2845056cbd09"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-argon2._ffi.xcframework.zip",
            checksum: "f27008861ea76507794f86bd42458903cbb42297338bb81930a9e6a1559b7762"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-kiwisolver.xcframework.zip",
            checksum: "58d6e8e357fcd7582f5b994bafb27fd3a4b675fedd4cb362974d8c65fb46aef0"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-lxml_all.xcframework.zip",
            checksum: "2f27232cd55eccc74e4e247f999a6375f848ca1e7e1409c049a3c80deff835cd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ce67b41d1a658a365e740e0075d803351d3ee875eda4c2aa51539a21591236bb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "22368fb5e5a08e6f080666be7d83046b3e6707a668e54edbc6eea82370ed2254"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._image.xcframework.zip",
            checksum: "4320826788a17678fe576175e1185a5e36074313168b2ebd8fa850a8443dd245"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._path.xcframework.zip",
            checksum: "e8229cb2bc89073d8411cfea0e95d8ecf68a09e9e0008c53be5e28ef3d9fd862"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "951af80e4384380165e066896eeb9c5e7b71351a995a170c8d1116d6a9a34508"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "d77ced1a2aed8c064a2accea38e774b9922e838575d0c73b9a96b1a935005cad"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "fc9b7caaf98daa1bf4a4d7b8a7aa4f9d516bb3563e5fad920314ce736b73a7ce"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3fb2980719f8efdf402041467e2556a616733d3dce40d13688baa9a96c04b68f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "2b8addd91a301a247f9a998bd69d2f8bc16f4609d14e349be01fb11ec30b28d4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "11d737ddec12167d65210c2ccc39960bcd9c50e43cd4f808ffc5e0c71c949be2"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-numpy_all.xcframework.zip",
            checksum: "4b94042d8d32d7186aa2e2db5d5eb55cbb240cf9d902555b32c2ecd49324168a"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-syslog.xcframework.zip",
            checksum: "4f246020efcd1f8c468b7073dc007168862790ba9189f06f244b9a60a5541014"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE-xxlimited.xcframework.zip",
            checksum: "e820c6b851d34d434cd82dc145c4ab73aa47562cc217fe31cdcab0f3e06d6c0d"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/pythonE.xcframework.zip",
            checksum: "3ca507f08503e5d65d57c30974d516bad4c927af38affb65ce90a3c84fd5e8d3"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/shell.xcframework.zip",
            checksum: "d6c0f07f0cc63466db4d3f4af0b2bec1181cbd59043e5f49950affc29740d8a5"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/ssh_cmd.xcframework.zip",
            checksum: "845345f3cd86aa03b6154793edbef28894076ad3e7952d1d427696a6dd85aff4"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/tar.xcframework.zip",
            checksum: "e521f74d2a143dde1e6c08ba5cb5043505630086c4d8d977bada48cb1872037e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.43/text.xcframework.zip",
            checksum: "dfd85cbb243df708237da50e98b8b47397ccbf63f4253811b0bd1e0d22cbc5da"
        )
        
    ]
)