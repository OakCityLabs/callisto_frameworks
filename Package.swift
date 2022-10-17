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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/awk.xcframework.zip",
            checksum: "997ef9c6f79b7444e13c1b4ec831f70ea9a0045f742ed8fb15e6c3286abd698f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/curl_ios.xcframework.zip",
            checksum: "601e18f8a4d9647e31367e0a434ec42b17a75d15f91824fd599f05a96d2773cc"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/files.xcframework.zip",
            checksum: "660a597f6433d90bfb326be1a2baf9b586dd52be93e0ddf19f246f8b21002c8f"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/ios_system.xcframework.zip",
            checksum: "50ba9ae0c8379293dbcf6607da8fcb7cbdfe1982273eae20c1f4b612dc95e3e0"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libexslt.xcframework.zip",
            checksum: "0e9082a92a6da3aae7e106d099fb04916791bb1bdd96116ef5b0ad7b6cb19523"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libfreetype.xcframework.zip",
            checksum: "1eb2157f6f0a9c829450e53b6d554b77cf86d4975957dbb3481fd5b376b3ae68"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libharfbuzz.xcframework.zip",
            checksum: "711287678dc066e7d7939466bdd54db0bd8564ecd758b522fba38489e12bded3"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libjpeg.xcframework.zip",
            checksum: "eacbea30967277329624c98bf3cb85ee3574d9005bf95390aae5360b92f807d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libpng.xcframework.zip",
            checksum: "1c83581f3fcde8337c3c63106bc28b36b74e1bd9cdb516767eb9bb88a16d7b8e"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libssh2.xcframework.zip",
            checksum: "df1580e99425baad73405a49fdc974e0dec68e338b24b5fdf86f545e8a68021b"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libtiff.xcframework.zip",
            checksum: "d3ea4cd8ae8ebf48bf329b443fd907c05a0b84fc464e87cb3ff477f3013cd027"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/libxslt.xcframework.zip",
            checksum: "ad48b7c240fbec02837f02a61450d4c7e71f5aa4c874e153327fd6f90984eec4"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/openblas.xcframework.zip",
            checksum: "66769ba458db4d50e5c295281800bf579341b8b59aa61392e0756446158e7e12"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/openssl.xcframework.zip",
            checksum: "cd722e8299d4b77dc7d7d143a49014612f81a9610b8898ac8505f9271d423757"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-PIL_all.xcframework.zip",
            checksum: "f608f5eff4968fc0d3482253be5e12d8bed5ea3f72ead123992778ae80c22f38"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_bz2.xcframework.zip",
            checksum: "70804351986e81baa24ead90eb0f5107544d85c680113fcd3f51c24ea9dfe051"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_cffi.xcframework.zip",
            checksum: "3f9b1de07578aa91e8185951d7aed02c4fe449ee74a4b958f1d006e7e7214913"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "614fe75e17eb0977fad1307b8ac2aae8f9dff20c50d62774d49ab9f04ff37ba7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_crypt.xcframework.zip",
            checksum: "6f231c2d391bbe30e42bbb59899ac9d552b48693f2fccbbdcf1b422bdbfe5475"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_ctypes.xcframework.zip",
            checksum: "348fa9718a5120ec487bc60b78eb9a63afabf9996766064d177a2dd99d063d0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "18b70fbd65849e6241e43a9fe38713f98a9a99cd32946a883695085cd55a5312"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_dbm.xcframework.zip",
            checksum: "5f2549e32e7e2d6bd5a480574fff43e8d43e4f873049012577929ea7a6ca4073"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_decimal.xcframework.zip",
            checksum: "9ec4e4631edfeef25fe2d8bc7ac68f09345e2d51edab89747453c8c200b3e407"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_hashlib.xcframework.zip",
            checksum: "14c7dac796aaf2e9adf860d99fc2541b90e0a1eb6844327697608b46d21e7977"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_lsprof.xcframework.zip",
            checksum: "af358f8d421cb14deb0175060c18f5b51584711ec814c0b617d9578fdec0fd0d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bafea0f5721ba740555505fabedd8deeffa11edb7d4d4409cfb62c3ff254c42a"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_opcode.xcframework.zip",
            checksum: "5b11410542626978bcfdbcdcd4f7068b6ee4383f98923a1e76555ffd63e5ce92"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_posixshmem.xcframework.zip",
            checksum: "ab394bc612b30a8f4083034c5a821af6dce634b15463ce3fa277e909dcfa96df"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_queue.xcframework.zip",
            checksum: "2e33272d0487d07b89b9b34f4649ebef99ea864157f25b57e9cf2706f002c931"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9ef8760008b434affb8d5dd1e2d322e95cb24fcd4552bca2cfd96b94b8c5a791"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_ssl.xcframework.zip",
            checksum: "d0e81ccc3f659d4313271f955f3e83578d22b53d0e24707142fc35689f414493"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_testbuffer.xcframework.zip",
            checksum: "2313104018aa6bbb09f74d5d29139077e0b901b002af4f26a9a8fffd580fd61c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_testcapi.xcframework.zip",
            checksum: "db570e781c7cb5f887489463aa45b9ea09c13f92c0d5e4a01831f9d2d191204f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5039f9ee666c7947b2bea02d8dfed97cafa3393fe04cfa16b834c66f414c3183"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "95c52fce28ad22334b3d3115de01bb3c59eb55e84d9ca528a3c82757b9f2f417"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "9ea2b1af3b64d1d2951a4764f7678c082cc605eb442e7476513fee506ea8d8ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_uuid.xcframework.zip",
            checksum: "25a23f1bf2b215634c8476077eeb8c82f3bc04aa18abbe5d44a5778564b5e0b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "34aac8f7153bee1f2ead375961ebb7de56a4ebf41c5408a8feb05f30062e450c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4532a5204ab53a3e6a2650f7e4fb1e300b56c0db2321317d3a2ebb54cfeb0584"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "d55e4ed5bf29e85db65723899a8299759a9836bf7cf8bddca85e28889e702a15"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-kiwisolver.xcframework.zip",
            checksum: "b205dfad5c9b1500ec249406a9a89ade374d621fe3c4c53454152c4629a03ff8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-lxml_all.xcframework.zip",
            checksum: "de2372737f87f427acf59bd93bd293d667b45357c85929fff40a7ba79cf99f2a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "86ba8fc45f6d3b4f4673216f482f5e3e32eed84ec5cb484d1111bb9e76f96e34"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "ac6c40a79282c7cc9618f57e4999951b11ee9ab1fc7de291a6f42ecef04d2313"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "ccae17e4d93df361233a0a72045df95b543cf295d113bddc6ad74d2ff2f41c78"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "75aef11b1f017a47b6f7e99b0ce992bcfe3475e6663c40be7a1423058a4b7736"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "244805d7d75a218f09e441e5bd588ca5fd1b82e1a2f5f8cc538a0e48314d8362"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "1da98b270df3f3e85bfc7f2ca44a10937e59c3be46d4a5adf6abe5cb5b441c17"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e28bde21d6bb219be593d810df4f03599c0ede857d5a64e078bfc1399e1bd269"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "23f1d1d8f3232a819c1da15505d9903ce400e4fbd7a750f612aaf66533515b5f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1d22abe8b3a9f36bd4bf0b9e52366054977eee03af28ddb38b5f0f2654f3bea7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "91fd51d0b10e4c0603132a73ba6c25057da89206f103db9614a29894e6510a32"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-numpy_all.xcframework.zip",
            checksum: "d16afa35ddeb76cacb9d035891e72e6fc048f3e9d18fd7064c3f63df9983c9cb"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-syslog.xcframework.zip",
            checksum: "028f554ddcfe374efda0bb4b6183f71da17437423552bb2c1961345b03baf006"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios-xxlimited.xcframework.zip",
            checksum: "73f1332614f00ffd73c828d2a2689f6e3b0340bb332657bea0821f8f3df6f853"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/python3_ios.xcframework.zip",
            checksum: "83365fb2b44b1166b3a0c59e51ef07a01f480cd49b1271d8a6d1dc92ef8b8ff6"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-PIL_all.xcframework.zip",
            checksum: "d918854f60ca6f2ff04fa62a3385d4005f167cbec4c993a879043778b51645ab"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_bz2.xcframework.zip",
            checksum: "bc7c728b053a9885253d67c1b21e0cd8c4550537c21d2e1626d6e64d088a75a9"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_cffi.xcframework.zip",
            checksum: "02b78e8cd92c128bc47d79830713748d9c45d6b1526279acd046a07c1a4fddb5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_cffi_backend.xcframework.zip",
            checksum: "20bad87e484c1bb075f6f6c1b06fc00c040af815b28195de1e642b729fe74b9d"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_crypt.xcframework.zip",
            checksum: "bfc45f956362e1799823b259aadf4639951488c308541c103894239fdbe5982f"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_ctypes.xcframework.zip",
            checksum: "5681a30a9d779abc350bbf4b16f7701c217b9330ef3257b9064fc7cec7678216"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_ctypes_test.xcframework.zip",
            checksum: "2a0de9bfcc97ffd55340d225850f87c29f9f62385ee17b0338f415f263b03f9e"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_dbm.xcframework.zip",
            checksum: "e295a6c6e38d9dfbd0702aad50f0f070f6080867f2e4ddc124c775491c59512c"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_decimal.xcframework.zip",
            checksum: "38434475c2d6e942605f301ee59ac1d950e3841a1706c3e2c56b4b57948b200c"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_hashlib.xcframework.zip",
            checksum: "5b2f68d8a985f03a861131668bfad49ff2649fc94f48cdd0ba8b5e83b7ecf1cb"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_lsprof.xcframework.zip",
            checksum: "9e33d0108c4d72842b0498540c64ae49915660b4c981b56d7c0fc650cd37f458"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_multiprocessing.xcframework.zip",
            checksum: "023997cd69061e72cd6f9b502d4dade662438fed72341ba1e5858012534b6c5f"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_opcode.xcframework.zip",
            checksum: "ad5e760d7d502f56039057241589135026d9c0b93ee0580660fb6cba29753f64"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_posixshmem.xcframework.zip",
            checksum: "79ffcd69c35e2d11a08a3a7d0971392bb770966564fd5a3a04afc3e470130d84"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_queue.xcframework.zip",
            checksum: "5f274b0b13970a6d37809d46ab6f87bd495abcc5f78ef6232ca96ecff6d1fb96"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_sqlite3.xcframework.zip",
            checksum: "0a159e4f42a700c06a9ed07c6bb22b8e2b8e441e1bcbcc7112221d2655836f9f"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_ssl.xcframework.zip",
            checksum: "6ca9e873e602f8371f1ae246d5116cfd3eff612c6467b890decbb16ba1816e7f"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_testbuffer.xcframework.zip",
            checksum: "0bad85e908cc4ae09b506ae2dc134f895ecc9fa1496780f3398049a37b3a81da"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_testcapi.xcframework.zip",
            checksum: "aaa0ed85ae3c4dfa26f60e99f508fa2991d1fe054a6ab40abbcf23e518af54c4"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "8ae28bd28ac18426e029713b1d5ace90be8c715c8e80e1b9c2715453b316f1f6"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "9f764f9ac8ea0de3dbfde18337b6351044818b5f6b93cc9b44150f7bc960447c"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_testmultiphase.xcframework.zip",
            checksum: "a41f76157fe8ce37fc0f6108d2b1d944f12576fd52ddac62f60d3f13eb72582c"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_uuid.xcframework.zip",
            checksum: "291a9d32aa2dd8230fb1b6979c65cc382ab277e489b3b4e4dc4731cfae65eb0e"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "4a3b427eff66bc370da90470793fc40f70baad43b43c0fc62c9f4e6ea4aeb78c"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "38215f7fd4b467a27455e5407aa4f07e3e8cbf74cf5f178a2232dcda67baa074"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-argon2._ffi.xcframework.zip",
            checksum: "2b5019d0f67d9fc039339a05ca6a3967e67e8c69cef821f3cee0cd59617bcbec"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-kiwisolver.xcframework.zip",
            checksum: "8ed630b26fecc59abd71eb9c61eb054e2074fe95534de66e52cb36f1790ed3b8"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-lxml_all.xcframework.zip",
            checksum: "452ca6399ab7519cac99058adba040fe83f196c090cb2ba182fe6acceafae9ab"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "7ceb083fdedfa3144a142bd459139a465884b974dca3e1e37ad4ff5c2bd9309c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "65f61e1a1c5c28aa42a27ac449ecf59889dc926dcfff6d0719f05331aebade70"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._image.xcframework.zip",
            checksum: "3b0656aeb947f61cd8622c0fbe774a371a43c162b4b1dd7fe2ae583b4f262fa1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._path.xcframework.zip",
            checksum: "1f71da42013cb81d0951a619550fd58e7374a82e4c34e59ba8010f5efd949de3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "84f67de1fe27dd18b9590bc2a085ce0883a1864c83fe0967442751799c990254"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "e5e6ffaa4c1a43c24624205c71f816e7014cb5ad25895c3dcd8c31ee8a7610d7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "19ac04023592eca159d6b6af10811c2d5b0dc9b9e6e1e969ca2af179091d335b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2d411d571db765e04509597adc0d248850d197bf720c96acb94e26dfc9499958"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "24bee39fe8bbcf5021e9c0275de4bb02434e26e5cbcf175e239b17ca924741f6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "d6506ca4eb5bcd4b481ba66d3f2200a9a18532730f67ed5a73307dae04bf0ac3"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-numpy_all.xcframework.zip",
            checksum: "cb962c25907d1a0482f9791ca083b64f237f3079ab1fabe7561168b37e350846"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-syslog.xcframework.zip",
            checksum: "94e061294f18ea3d609a7eb6d34979cea9dbbeb54be824ad16d5e9e522002a9e"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA-xxlimited.xcframework.zip",
            checksum: "675806033f39c91a1a82c1f9a24eb2a3dbf33e790d732163cdf1c394e12980c9"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonA.xcframework.zip",
            checksum: "f2402688500cfdf3380362448198108466aabff3539ff4bc52546ca777c0366c"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-PIL_all.xcframework.zip",
            checksum: "bf8e34045d370f35df0af51b39654642d26d4bfecd2354a19df46718d3b60694"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_bz2.xcframework.zip",
            checksum: "c06aceca468adf0dce15d5fa26b9fbfe352e4d1ce0a716fa31878f6f57f378df"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_cffi.xcframework.zip",
            checksum: "8c92496d771f0cb4a36e118282b1bdcd0351099b404060d7b67c3bdc89b04e25"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_cffi_backend.xcframework.zip",
            checksum: "f8cc3a51f8e9b36afd36bff825ca1b08ac5107aec2e7432dcd104d3535a1f4bc"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_crypt.xcframework.zip",
            checksum: "e79476edbb4a93ee0bec60cc63b17bc1d16c9d3bd7ba059d5d6cd5601fecf165"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_ctypes.xcframework.zip",
            checksum: "29689c7cba28944724cb62ebbb93c0fa0e15306ca6f1c73d6c0b66817b007a79"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_ctypes_test.xcframework.zip",
            checksum: "7da5bf771fcec07074465e36f9c688e91662fefc5ea962ee9235ed741bbd1431"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_dbm.xcframework.zip",
            checksum: "f87562637340107a4811f2f9d38bcff03b70f62f8be9fb33ca81afa77e9bc5a0"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_decimal.xcframework.zip",
            checksum: "4d8e4149d85509aedb675ecc11a4edcfcd910b960d91f2a071883b4f9c6ad136"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_hashlib.xcframework.zip",
            checksum: "2eca85511a7496af727826a5c5066f486c59612fbc9961d3b31bad64b3db2875"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_lsprof.xcframework.zip",
            checksum: "c398c304057071bec2c5e7087b308a080ecb46e47002383f60ca0da52bfefb24"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_multiprocessing.xcframework.zip",
            checksum: "50039cb1ea7e89e3013bd80f92426f716ad889543eba83938658326bde81a025"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_opcode.xcframework.zip",
            checksum: "2f5864dadc880bb03d09593f87d1af34f1ef395b7d1f34e990d92569375c42d8"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_posixshmem.xcframework.zip",
            checksum: "ca965633d0f36b7f6c44777b25db2a89ddc9f4c6a5afec0af7949d99128b604d"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_queue.xcframework.zip",
            checksum: "f6e9a0acc5f9598b04ff8cc0a47e5ccb801a9e3d1447d5eacb3b1034d099016b"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_sqlite3.xcframework.zip",
            checksum: "b43b3ae15381a1f5323041d71a3f65e0621d3436f829213039e030a14af7618d"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_ssl.xcframework.zip",
            checksum: "dfdff119515ed3120cfbb00c27995508078c101521cfca67606be2f959b220e8"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_testbuffer.xcframework.zip",
            checksum: "0ae117efcbe665880467cab3f5071d4d2a94a4297af893f3926864f0855d8d23"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_testcapi.xcframework.zip",
            checksum: "8917fa73d2e9afb646d034b7bd3d1c0534510af67beaf2511158ba6d0ed2f96d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "a78c5a11db1f1cacd9ce50cec5ae5899c4357d357d8dc29e66f52c86d8b84484"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "048eda89405421133753dedb5fc2769639fcefb0b18ad5c1cd7dbe018a52b1ec"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_testmultiphase.xcframework.zip",
            checksum: "0ad71f1e0ba0ba466b3714e69f8e768b9cfe0d86dc16f4263ea20b6d484929db"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_uuid.xcframework.zip",
            checksum: "f8b8abcfc72586481c103f8153b8899ae7b5f448723dfe04827dda94220add17"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "087ed867a9210ef70d31be1002dde9407b8cf963676fc140d8fcabb6303c65cc"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "d8dd6705397a6ac75ea24895683fbc0459bb06d4850fa0f446d22b9b2b3103c6"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-argon2._ffi.xcframework.zip",
            checksum: "e3dc341b0ebf4eaa188f69052303f6b757fc758fa74a4e9783055e23b19ba5d0"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-kiwisolver.xcframework.zip",
            checksum: "8c2fda9baa731dfc68608f68384a080c831d4f6182080f2c6e2ad96eb9bd3981"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-lxml_all.xcframework.zip",
            checksum: "ce6aafa8209d1750ba01368bf733bef1343ccb70ce9a7da7bd32c3b0a4b521b3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "98b8015a60ce939cdea8a33444b255ae4b2c89b7771e41f5e3de956a45977db5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "83a4255216d553940c3d1a813700bbad5c60b0112d2310a77a15447472083edc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._image.xcframework.zip",
            checksum: "f3bbfcd5617e9905cd03f1df49e8c9b1cf5c61fd887afc2bb472ca2ebe7bc53c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._path.xcframework.zip",
            checksum: "e65f37c40f2e14cfdf333db5e45665735cc0c02b3143f437d8b2aac533c08e6e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "a7afec68e2e0d2f6a80c797fe20bc7a9d6acefad3b4c707e96a01fce49ecb91d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "31deb91612978c8d4f52bb4bdfc4b4944f9eb478c5d3e13ee3e4eec1202c4a4c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "68bf47503c2545bb58dccb4b79f0a638b51b37e3bf2aecafe7287608a76026d5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "687672be9ae334b3d8ad83042851ff00b932c1f3457eb39ab27f37d3fc18907b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f0f7da49bec0f41aa2912d90c0cbc99d6bf25fd2fce97f381c34bb3ec1b2dfc1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "ac69d7859369501dbfbbb719b10218f8f8096d7b75b075bfc2aac22fdb13932c"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-numpy_all.xcframework.zip",
            checksum: "3ea77e234923173991a2f8fc67d947ed27d58bd53a081580b307953d2759c194"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-syslog.xcframework.zip",
            checksum: "2673ab5be9f3a65b56b2f7022e575fabd6ecf4e0036bc31e5e71119d73a38ebe"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB-xxlimited.xcframework.zip",
            checksum: "c481b1490e11147101735916f4a99c30d294904c9e147e1006a7a169676a9de0"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonB.xcframework.zip",
            checksum: "3042aa6077509a226727c36a8e24678c452c646ad908d2ec3e45c3ff7ea3bd3e"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-PIL_all.xcframework.zip",
            checksum: "e897da677876aef5953f74c032493ea8445f4fcda65cabfeaa01ed5c80f84a69"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_bz2.xcframework.zip",
            checksum: "4cc070282d9272b097356b62475f68e9e8542bda0dc0397e19f4a5ed26c5e8ec"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_cffi.xcframework.zip",
            checksum: "1540ca5635a73cd08ddbdef5392d69a77533d64b5e7464baba6887fe9ff5cfa9"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_cffi_backend.xcframework.zip",
            checksum: "fc0f0068ceedf18bc8d568c823b0e054cf88bb697f3b6345625cb9e9eea498d6"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_crypt.xcframework.zip",
            checksum: "eb404028a7f373ca142e75b94a92c918e77c90811bbc50fe4aa5352076f741c7"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_ctypes.xcframework.zip",
            checksum: "9d5bbde85e4b03076ba78f9e14fcc14dc832310d0a9d3cc3a89083e72304d2b4"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_ctypes_test.xcframework.zip",
            checksum: "2d00035cbd88f0b1fc5e65c367c1c2288620790973eac69fa8b406eec602c473"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_dbm.xcframework.zip",
            checksum: "2c770e130f307827c53f5344923ba918fa6b22f9bbe46b639baf5f496b4c7edb"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_decimal.xcframework.zip",
            checksum: "e1548da5213112e232d64f78a9ac0cbf016ba15b7847b3f46f756545c70cf2a9"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_hashlib.xcframework.zip",
            checksum: "b988495ffe2f47c6d44df0b22dbc77cf0812be6cc698964c303bf753d2fe9f3e"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_lsprof.xcframework.zip",
            checksum: "f00c13b260a496c990117e7fc9b9945ac9efec332841eeb5896e7b99858dd762"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_multiprocessing.xcframework.zip",
            checksum: "c8212d0d8ed3eac972a4aaffbd8b7d060609d739aa22ee9608ba0fb6443d134e"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_opcode.xcframework.zip",
            checksum: "19e04095048feb1c50e7c5729a30c9a109fae00c41989920823de6165899299c"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_posixshmem.xcframework.zip",
            checksum: "91ca2fd1fd520e8008dd4c5fd8b3f84285c2bb3c964530af475e839cceafca54"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_queue.xcframework.zip",
            checksum: "992dc4493adbd643dcfc35bae05cb96dc0a6823ff97feb1f2fdac81ce072aa91"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_sqlite3.xcframework.zip",
            checksum: "6523f107c892e8ad71f69861f34ce9f3936879c88c0f423311270c5cc2180e18"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_ssl.xcframework.zip",
            checksum: "b99c4d5c714bda7bda9139c5447deb9b3e82f9222079a00f03ac18b183c31faf"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_testbuffer.xcframework.zip",
            checksum: "a69e3cc01ba61e54e91eba3336d879fac957ee59099d98e6036870cb1ff70ba5"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_testcapi.xcframework.zip",
            checksum: "87be17187729dadd82651ea352b0cc092f378330d13828e78c5b890a0a400436"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "2b53d4c1fb45a58fdef30c1393ea0e1143a0643792234616c832c847d54c26ac"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "fdeace2768a62e661fb3ea3ab80d812745b67eaaac8ccb00425916cbcd9688cf"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_testmultiphase.xcframework.zip",
            checksum: "c89c1e02e537369a22cff0163d720be1d6b45bae31cc289fb4677a835556f861"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_uuid.xcframework.zip",
            checksum: "4a2306893a03cf62952d54132c170863e30548607b69d599de9daae4cae242f8"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "c8704da93dc99b3abe77f49a4ec8a537f78c6fa20cd690931fd436eceb44940d"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "e5f45f8e93ba43492bd165464907afa2c00243e3f465f2e3da6df6dfb4aa8b97"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-argon2._ffi.xcframework.zip",
            checksum: "00f5498a8c4e1c589edcc7b4c3b0db1c64841f1ab3961d494fbc22e4c758d0ea"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-kiwisolver.xcframework.zip",
            checksum: "26b27c2b704d4308e15543c24bc475f7ee4518501e8093165f602ad8afab9da4"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-lxml_all.xcframework.zip",
            checksum: "b704da90f25aa4db909683f5b409b3aee555fe0ce87be971c0eb28456f2d7666"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e84cff9f9cfbd4d23ad03ee2c7d9db3cd28629c2710c57b3759362feb13110c9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "2cb844b09e8b95e7baa1f96f77223adcd80c9bb89e2ab9e615750af81b18c8b5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._image.xcframework.zip",
            checksum: "0f014b7702964a0c02f38755ae1ce29f78d7eaeadc02010b07d70bd5e1749652"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._path.xcframework.zip",
            checksum: "587d31a368e3489aac268bb26d6dbc39171ac98cfd8fbda7be1fe86699dae54d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "6b604ae75681da8360f2d7716c3a31380e957d421e82e863d72b06ea53a9cbb1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "5b555d6361ab6db3f88b63ffb7b38e7abb776286b13514cd2015a6879543f8c2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "dd8f352e37fc615059cbc755a90e5acbc20c00cefa129c94ac2c8ec81879222b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c0c265f5e3f2c5cb20b6bf5f26ea0a35adaeba52fe8bb900a4d469b351b35de1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f0a41d842d33dfa5c6e4b877c5799efb21227603dd4ce8f1cb8b614cc61e84e6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "3aba8ba174fe254aafcb71bdf6d21dc575efbe40d0e4db8c7b3b97bf2780c358"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-numpy_all.xcframework.zip",
            checksum: "ba6ea69b2b7a06c4070327ec53fd3619d000e25bbeaeca9e672cc59777ac8f7d"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-syslog.xcframework.zip",
            checksum: "bda5e7a46f9948a04ac525f9efc80017557f9c085afb093f06fd86beb1f1984c"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC-xxlimited.xcframework.zip",
            checksum: "a81eb5ed7f4206e73ec06a13cd4cfb7797f6f16fdca4d3d43fc277c1ae6214d9"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonC.xcframework.zip",
            checksum: "9a9addffb07c4f7a2b784056b0051ac6db3a9f6769e18e761804a4612f66a708"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-PIL_all.xcframework.zip",
            checksum: "4ebb62cda3fe90bfdaa6a7629b24378a93b5fae7edc71e8f060c6a69c4be1fa8"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_bz2.xcframework.zip",
            checksum: "ef6077e1a771f15f9f54ae751782a8c9875f1930ad32d565f32fdf134de9b131"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_cffi.xcframework.zip",
            checksum: "ac964738117bca86ea1c2543b0e044a9cc9f9698cdade405cfbd4452fa73bb06"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_cffi_backend.xcframework.zip",
            checksum: "3f4efc7d91b4d4d4919b725d176734019383b6a7c4c3da46ecc7dc395d4d76d1"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_crypt.xcframework.zip",
            checksum: "e11318c5ab6d2600f0a272354adf488b1a5b85b3c93f3e544738c57734df0306"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_ctypes.xcframework.zip",
            checksum: "87526defc6cbc4e8ffe85b4e457e15b9460983dcb6be5d0fa75e29e5b5ca86dc"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_ctypes_test.xcframework.zip",
            checksum: "3bc1fdc867df567ca4502d55850851565ee5d6817867b654a72de065cad73937"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_dbm.xcframework.zip",
            checksum: "2094e1047b8b3f36201899c142c30b5b155bf10f9347c44b9f057e6360ae007f"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_decimal.xcframework.zip",
            checksum: "ddad8e834f9a4422f54e26d80ea3a1ec63ba3f3d71aabf97a14168092890eb15"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_hashlib.xcframework.zip",
            checksum: "40022b9395a88cdd3bb2aab79b5d676efc8aeee076b925afe92a87fc9464763b"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_lsprof.xcframework.zip",
            checksum: "712caef11ae0a4ef9779bb11c68b0826d069cdb7e2f1cf3067b1082eb7e659d2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_multiprocessing.xcframework.zip",
            checksum: "e195f234df19d28a3848f952e5c8cfd06ef7702964bd2bbebde178e32217f2da"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_opcode.xcframework.zip",
            checksum: "64a1e94547106c63de96d1b79d62fcf0b5e2671c36240e00fad8e3b77170b305"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_posixshmem.xcframework.zip",
            checksum: "2267c7958b0e32014595abe3013c1e4aa03dfaa4fe0592379ff1bf80e6b332af"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_queue.xcframework.zip",
            checksum: "ee7984647c2e7f3239dd11e30361508551ac2f8d70a275c563f89f2a18b11e90"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_sqlite3.xcframework.zip",
            checksum: "8e20bc371c158c457da2163f4756b850028ca1fc4bcfed85a7b3c56ae5f6a224"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_ssl.xcframework.zip",
            checksum: "27cdc8a84f664abaf3bf99dc111332632ef001bfde038c5824b91818ca1cc497"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_testbuffer.xcframework.zip",
            checksum: "f89e9cc3f9ee38f77fad4037e2b94ed7e3a94ffb13e5a83ce48e158955675bcd"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_testcapi.xcframework.zip",
            checksum: "fc2e2ffb179a89db6c7ce7b80917c95e82027ee63b4d095747b75c30a0d7e673"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "c5e65205efe6ab0a5de74746415a403975d853ae7479593e8a90abe6cdf94ea7"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "94963c1d1dfd57c1def223a519b17f2ea834a4ab7edc108acd6e5b22c3872654"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_testmultiphase.xcframework.zip",
            checksum: "449dd490e2e9881d34b757f2889ce963a7411fa62063c4f15dc03673d29e4307"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_uuid.xcframework.zip",
            checksum: "c709c8e68c0446cad655414fd7cdf6209ffa6688c63d110b766ff56a889bf294"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "59a19e4fd93180132be694e806dd616fd9af0fc3602b7ff3d4af9b4f2d2974cb"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "b8ddfd0894171762ac79b276e0bcc264dd635ed96c55f5dcec9992560354975d"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-argon2._ffi.xcframework.zip",
            checksum: "34f10c276b41e36ade9c5ffd507a1c56d0173c80f9ac7291551a4b8a7376a21d"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-kiwisolver.xcframework.zip",
            checksum: "b27b33bf6766594c273b9f227acd48cfc1b258c69fb605317e85319a360585d0"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-lxml_all.xcframework.zip",
            checksum: "745f23547caedfba1cd1d33ef40d1d09afd259a3f3c3c0dbc27099c373d77305"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "24c13f1656d4bfe09aa53daa1a24c6c5b4eb9da3a0d3d828abedf4ff62eee3bc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "3cdaa38c14b7bf88df135df498e70fd7d73cd77e5790254498a1ef31baddc08e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._image.xcframework.zip",
            checksum: "b66a4c5f18f74b0b333acd57c328067d32f9fd949e6d98b4117e904e9f76e7d2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._path.xcframework.zip",
            checksum: "3413b6d641ac3a1640747bdc79015a320401d117757869ed9f14249b677cb5bf"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "1b36915febd787f3d0f7ecf587325147c53262fa4e0600d0c6b8e89f09ad082a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "d7fb673755f73013f0a3de317c0ae7901de27224ccfe2fca5397cc6eb91bb424"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "628d3e3dfcf705b15d1c018a17bf8477c4a192bc5de8c7926832eff5d279ade4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7ec7447053357bb57dd0af3112415350967033e83a112ecd22e89d5544d473c3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "68c9d831a4fb0394b8910fc218e96068b2ed32056d2b00e2ec26668faa3b0e0d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "4291bbd107ee2ddce81cee6f778cec01399b27b06dd1d7775baefa0325a6b930"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-numpy_all.xcframework.zip",
            checksum: "0f69db12f1ada71fb3893d410c971999c73931681a46ff3c2e9fbc97243265df"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-syslog.xcframework.zip",
            checksum: "86256d1531c6445bb6584e21391ea4f36ee0b774f56a73c32702c3369644d539"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD-xxlimited.xcframework.zip",
            checksum: "b20428093217179c8f8e16298e22f14ea06958760a9e6a23cf71980e6f3e9b40"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonD.xcframework.zip",
            checksum: "9eb112ec6e2bf8f726096b8b5876497882b3dc31841002fbae95e1f26bd9dc04"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-PIL_all.xcframework.zip",
            checksum: "a7f919d2937b1934d7e1b22eeed9f46dcd6a784b4efa67b40dab5ff217754597"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_bz2.xcframework.zip",
            checksum: "0aec9b8c8d830c186665476a635fb3932383e60e39282950af6bfb316de5d2fe"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_cffi.xcframework.zip",
            checksum: "4fc5db6f52e48d52d6a4d6b0ee94e19183276131a9c1876e0c4810a15ced6f79"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_cffi_backend.xcframework.zip",
            checksum: "8c31fb1765e39b47576cf78efd395a8264ea67511654ad32429a6220e6441bab"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_crypt.xcframework.zip",
            checksum: "ea2470f3632de44f85d48b6a26f1474f9281e6df179126d44f827da038e0ece7"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_ctypes.xcframework.zip",
            checksum: "45557effe297a5d78f09af59c2414536c15a85d68321f460a90b98d838d7ddd8"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_ctypes_test.xcframework.zip",
            checksum: "2be5f0ca9f599d4de723a5bad00e5f7f712cdea80f877d7f001850863311a034"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_dbm.xcframework.zip",
            checksum: "e5c0f2eb3e779ef224ebd6d8560a7946430b01e1d3073d39d57b0c0f45667823"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_decimal.xcframework.zip",
            checksum: "03c477308e700c2c363413b00c3ee385bfa740093a7156b167745768e70b8667"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_hashlib.xcframework.zip",
            checksum: "bfbc23d7c1e3b82c782f94893402feeb923ceb0ad7882ae178ea3ebdc4ca716d"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_lsprof.xcframework.zip",
            checksum: "d8b60e4319e75574ef23b0b82043b7731fc8bbd77f9a35a5288441456516ce9e"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_multiprocessing.xcframework.zip",
            checksum: "08c41225770b93e1ed5d225c3fc59717e9c33a80dc76107dd4d7ab6843b407ff"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_opcode.xcframework.zip",
            checksum: "36ae38145c6d98e44fe2f8b73a6c5a97e5e64104470deecfcf00181d4b131213"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_posixshmem.xcframework.zip",
            checksum: "db9e266c11a187530f47b81276558f0f8aebb64c13fc853c08c5d352a60402cc"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_queue.xcframework.zip",
            checksum: "1d4516b6d4b60a7dec36854bbae7504ec3d25ad1c252d6946f19dbb0d99ca6f1"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_sqlite3.xcframework.zip",
            checksum: "1c2b64240cb3bdd272fd62b0f73829e8ee497338d5f693ef1d9d5d5f3ef7e74f"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_ssl.xcframework.zip",
            checksum: "1f3c88bdc5a8499594534eaabbb02674082f1fb6dba4536510e30045a57c679f"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_testbuffer.xcframework.zip",
            checksum: "e82659d16525cb51a61ea3a5df0072f5fa95c4a2fcf4043a93ed72a38e797b61"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_testcapi.xcframework.zip",
            checksum: "2082208a192abe6da4c84a7a21648771816d322fe34ff22192d8a3e578455eab"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "72bcb462053fef8ad129f8fd8163573dcb1153fb9528fca7dc69aeef2067ec3a"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "68d00c34f2d0664485388c7204d2184ff773cc088aafc114463c4adcb911e528"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_testmultiphase.xcframework.zip",
            checksum: "5c8b7943020c0dc8b1a78da1f824de35b80f73e57289c827a4a8b6619281de54"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_uuid.xcframework.zip",
            checksum: "99abf06cb87270bbdb13a59f69b06bac56012b3abd2058bf221db1dae48f1277"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "75cf8f6454047e5730df476cdf43550416f63af628a19c9ddbc858888abf7839"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "074500a12b474252f58906fcce485740bb00dd00e53c98dcefc0fad3224493ae"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-argon2._ffi.xcframework.zip",
            checksum: "d26726bdb2df471f3073ead5a2dcca3c2b5de7af37febd297ab4619e8593c7e9"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-kiwisolver.xcframework.zip",
            checksum: "d6baed634d940daa40a648572a589e2c0330a018d8f90b3d58257945684c4f07"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-lxml_all.xcframework.zip",
            checksum: "ba7cea46293c0f4ada17c6d9fcc7f12cee02f8c4287689b242c2ab0495f9040a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f54fe932b3dbfdaf95ff3387cda5b70bb80d696cb73a954571791e4f07f3c100"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "339d97d893eabfd029117422229b0cde0ada791baf1c313ff2a87129be6794e4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._image.xcframework.zip",
            checksum: "197bf108ae70f943b6bdc722348ad3920aceec53b12c37a362467cc209369764"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._path.xcframework.zip",
            checksum: "0854f4c09a06f121e9d3fea55ebe5697804b3b5a62d70ed49510bcd93ea11f97"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "81769b63d3decd23305481bed0c6b705a2fe5a528882a06670a06b41d3fbebf9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "55ddc62dcbab79d5903cbbf69561e14dcf261f36820b05151e2d0674e495b0dc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "727c999020658eaeec4f2e775c73a861f789f7e3c050ed112c0545ededca8eaa"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "69ac60ca5bd0ce148fea8531e1be033bdeaea66100cff47e1f623ab71dc45004"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "46be80d35f2db61feaa3eb5d718e852174b5bdff3c1648f04150cd78a3c99fdc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "88b823db2e221027aa2e53bfe03c86cb755c8a85fd97f957a6292ed47bc57178"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-numpy_all.xcframework.zip",
            checksum: "d8267261d2df01c61d62ab64454ae0eb7f5d44bd38581d62170a2e59eefb7a44"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-syslog.xcframework.zip",
            checksum: "3a4bf69e1d1b3a1e8e5bbfe138fdd9762f5673f557f68229b892e75280b78952"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE-xxlimited.xcframework.zip",
            checksum: "81d47259116e00325c9be8e786524ad6e31f8d15dd1a91d5662620c669e02678"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/pythonE.xcframework.zip",
            checksum: "ebb5aefcd4bb75c8ca91de8e0e1000b52c5161f5b0aaaad208114e59ad7aad14"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/shell.xcframework.zip",
            checksum: "d6c0f07f0cc63466db4d3f4af0b2bec1181cbd59043e5f49950affc29740d8a5"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/ssh_cmd.xcframework.zip",
            checksum: "845345f3cd86aa03b6154793edbef28894076ad3e7952d1d427696a6dd85aff4"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/tar.xcframework.zip",
            checksum: "e521f74d2a143dde1e6c08ba5cb5043505630086c4d8d977bada48cb1872037e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.45/text.xcframework.zip",
            checksum: "dfd85cbb243df708237da50e98b8b47397ccbf63f4253811b0bd1e0d22cbc5da"
        )
        
    ]
)