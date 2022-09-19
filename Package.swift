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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/awk.xcframework.zip",
            checksum: "997ef9c6f79b7444e13c1b4ec831f70ea9a0045f742ed8fb15e6c3286abd698f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/curl_ios.xcframework.zip",
            checksum: "601e18f8a4d9647e31367e0a434ec42b17a75d15f91824fd599f05a96d2773cc"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/files.xcframework.zip",
            checksum: "660a597f6433d90bfb326be1a2baf9b586dd52be93e0ddf19f246f8b21002c8f"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/ios_system.xcframework.zip",
            checksum: "50ba9ae0c8379293dbcf6607da8fcb7cbdfe1982273eae20c1f4b612dc95e3e0"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libexslt.xcframework.zip",
            checksum: "0e9082a92a6da3aae7e106d099fb04916791bb1bdd96116ef5b0ad7b6cb19523"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libfreetype.xcframework.zip",
            checksum: "1eb2157f6f0a9c829450e53b6d554b77cf86d4975957dbb3481fd5b376b3ae68"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libharfbuzz.xcframework.zip",
            checksum: "711287678dc066e7d7939466bdd54db0bd8564ecd758b522fba38489e12bded3"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libjpeg.xcframework.zip",
            checksum: "eacbea30967277329624c98bf3cb85ee3574d9005bf95390aae5360b92f807d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libpng.xcframework.zip",
            checksum: "1c83581f3fcde8337c3c63106bc28b36b74e1bd9cdb516767eb9bb88a16d7b8e"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libssh2.xcframework.zip",
            checksum: "df1580e99425baad73405a49fdc974e0dec68e338b24b5fdf86f545e8a68021b"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libtiff.xcframework.zip",
            checksum: "d3ea4cd8ae8ebf48bf329b443fd907c05a0b84fc464e87cb3ff477f3013cd027"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/libxslt.xcframework.zip",
            checksum: "ad48b7c240fbec02837f02a61450d4c7e71f5aa4c874e153327fd6f90984eec4"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/openblas.xcframework.zip",
            checksum: "66769ba458db4d50e5c295281800bf579341b8b59aa61392e0756446158e7e12"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/openssl.xcframework.zip",
            checksum: "cd722e8299d4b77dc7d7d143a49014612f81a9610b8898ac8505f9271d423757"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-PIL_all.xcframework.zip",
            checksum: "f608f5eff4968fc0d3482253be5e12d8bed5ea3f72ead123992778ae80c22f38"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_bz2.xcframework.zip",
            checksum: "70804351986e81baa24ead90eb0f5107544d85c680113fcd3f51c24ea9dfe051"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_cffi.xcframework.zip",
            checksum: "3f9b1de07578aa91e8185951d7aed02c4fe449ee74a4b958f1d006e7e7214913"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "614fe75e17eb0977fad1307b8ac2aae8f9dff20c50d62774d49ab9f04ff37ba7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_crypt.xcframework.zip",
            checksum: "6f231c2d391bbe30e42bbb59899ac9d552b48693f2fccbbdcf1b422bdbfe5475"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_ctypes.xcframework.zip",
            checksum: "348fa9718a5120ec487bc60b78eb9a63afabf9996766064d177a2dd99d063d0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "18b70fbd65849e6241e43a9fe38713f98a9a99cd32946a883695085cd55a5312"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_dbm.xcframework.zip",
            checksum: "5f2549e32e7e2d6bd5a480574fff43e8d43e4f873049012577929ea7a6ca4073"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_decimal.xcframework.zip",
            checksum: "9ec4e4631edfeef25fe2d8bc7ac68f09345e2d51edab89747453c8c200b3e407"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_hashlib.xcframework.zip",
            checksum: "14c7dac796aaf2e9adf860d99fc2541b90e0a1eb6844327697608b46d21e7977"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_lsprof.xcframework.zip",
            checksum: "af358f8d421cb14deb0175060c18f5b51584711ec814c0b617d9578fdec0fd0d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bafea0f5721ba740555505fabedd8deeffa11edb7d4d4409cfb62c3ff254c42a"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_opcode.xcframework.zip",
            checksum: "5b11410542626978bcfdbcdcd4f7068b6ee4383f98923a1e76555ffd63e5ce92"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_posixshmem.xcframework.zip",
            checksum: "ab394bc612b30a8f4083034c5a821af6dce634b15463ce3fa277e909dcfa96df"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_queue.xcframework.zip",
            checksum: "2e33272d0487d07b89b9b34f4649ebef99ea864157f25b57e9cf2706f002c931"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9ef8760008b434affb8d5dd1e2d322e95cb24fcd4552bca2cfd96b94b8c5a791"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_ssl.xcframework.zip",
            checksum: "d0e81ccc3f659d4313271f955f3e83578d22b53d0e24707142fc35689f414493"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_testbuffer.xcframework.zip",
            checksum: "2313104018aa6bbb09f74d5d29139077e0b901b002af4f26a9a8fffd580fd61c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_testcapi.xcframework.zip",
            checksum: "db570e781c7cb5f887489463aa45b9ea09c13f92c0d5e4a01831f9d2d191204f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5039f9ee666c7947b2bea02d8dfed97cafa3393fe04cfa16b834c66f414c3183"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "95c52fce28ad22334b3d3115de01bb3c59eb55e84d9ca528a3c82757b9f2f417"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "9ea2b1af3b64d1d2951a4764f7678c082cc605eb442e7476513fee506ea8d8ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_uuid.xcframework.zip",
            checksum: "25a23f1bf2b215634c8476077eeb8c82f3bc04aa18abbe5d44a5778564b5e0b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "34aac8f7153bee1f2ead375961ebb7de56a4ebf41c5408a8feb05f30062e450c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4532a5204ab53a3e6a2650f7e4fb1e300b56c0db2321317d3a2ebb54cfeb0584"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "d55e4ed5bf29e85db65723899a8299759a9836bf7cf8bddca85e28889e702a15"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-kiwisolver.xcframework.zip",
            checksum: "b205dfad5c9b1500ec249406a9a89ade374d621fe3c4c53454152c4629a03ff8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-lxml_all.xcframework.zip",
            checksum: "de2372737f87f427acf59bd93bd293d667b45357c85929fff40a7ba79cf99f2a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "86ba8fc45f6d3b4f4673216f482f5e3e32eed84ec5cb484d1111bb9e76f96e34"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "ac6c40a79282c7cc9618f57e4999951b11ee9ab1fc7de291a6f42ecef04d2313"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "ccae17e4d93df361233a0a72045df95b543cf295d113bddc6ad74d2ff2f41c78"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "75aef11b1f017a47b6f7e99b0ce992bcfe3475e6663c40be7a1423058a4b7736"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "244805d7d75a218f09e441e5bd588ca5fd1b82e1a2f5f8cc538a0e48314d8362"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "1da98b270df3f3e85bfc7f2ca44a10937e59c3be46d4a5adf6abe5cb5b441c17"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e28bde21d6bb219be593d810df4f03599c0ede857d5a64e078bfc1399e1bd269"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "23f1d1d8f3232a819c1da15505d9903ce400e4fbd7a750f612aaf66533515b5f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1d22abe8b3a9f36bd4bf0b9e52366054977eee03af28ddb38b5f0f2654f3bea7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "91fd51d0b10e4c0603132a73ba6c25057da89206f103db9614a29894e6510a32"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-numpy_all.xcframework.zip",
            checksum: "d16afa35ddeb76cacb9d035891e72e6fc048f3e9d18fd7064c3f63df9983c9cb"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-syslog.xcframework.zip",
            checksum: "028f554ddcfe374efda0bb4b6183f71da17437423552bb2c1961345b03baf006"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios-xxlimited.xcframework.zip",
            checksum: "73f1332614f00ffd73c828d2a2689f6e3b0340bb332657bea0821f8f3df6f853"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/python3_ios.xcframework.zip",
            checksum: "fc7bd3627ec9ee3a423976ba8588c7e7ffc366c4e25852bff1cd23ff1deaf2c9"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-PIL_all.xcframework.zip",
            checksum: "ff6e3c728e4a03e5237be9ad62bd57736d20b1f0ba77e99db4728012fad165b7"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_bz2.xcframework.zip",
            checksum: "6421022acfd8db2097695ad2652e5ed4494286a32fbf73ee6f902b949e623513"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_cffi.xcframework.zip",
            checksum: "ff83dce41ccd3ef039380211582bcb282493b3c4e7e58fb05cada1a009821c0c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_cffi_backend.xcframework.zip",
            checksum: "8c66b0c58c2a4b67fd0fa1a251aaf96b09e163d9a0acebb2b7cce41a64e34588"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_crypt.xcframework.zip",
            checksum: "666ac6375c3ae5b1f1cfea9fb6bd298803a8e92345c5a1caa287b77d673661c9"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_ctypes.xcframework.zip",
            checksum: "27e718a5cb1238f0ca4afc018cae4bb883bbd732e57819502ba62ed4657c7735"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_ctypes_test.xcframework.zip",
            checksum: "7839aa8a1d0b4e7bbe5ccc4f24c13ad3795083da6de2ac08662363abaa448333"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_dbm.xcframework.zip",
            checksum: "925cc478209c96bd1669662debdcda68f1d2f94da843341125e3f4cc50ec93ca"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_decimal.xcframework.zip",
            checksum: "225de629b9625404c2b87ae4bab93465c95a897b5126d350e2a867d479010913"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_hashlib.xcframework.zip",
            checksum: "989bb47e0f9dab8a9ab7459dcdb01e3c9aae150a9497951e4718908648ea5014"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_lsprof.xcframework.zip",
            checksum: "016f01b3889b036e559e717338cf440d74e5dad44e67cf7d086d4a3230babe48"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_multiprocessing.xcframework.zip",
            checksum: "5c6d87f0c61143756efd4aaa2a8191eea9a41dd12fdc62b7d80dbb9beea6463d"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_opcode.xcframework.zip",
            checksum: "599259a0f3cd8bfef6e647c4eb1d6da3b93bd52c8a9b38174c4e9ff75de1f918"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_posixshmem.xcframework.zip",
            checksum: "07c6bc561de9865853e0edda93405278e2b370e6cf68ef83b9c2a1ad8b29c0f1"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_queue.xcframework.zip",
            checksum: "f75f09a0acb92746fbc0db1f3fd245e672e4b61c124123db812133bca12c37e3"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_sqlite3.xcframework.zip",
            checksum: "d19db3c4d0334b84e3c01886ec0374eb97fcf2f527782b00907966720ed74781"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_ssl.xcframework.zip",
            checksum: "d9343a6751232101e4b388bd1099f09f255e3fda17c84beaed3be8554662fb6d"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_testbuffer.xcframework.zip",
            checksum: "a1439186246b9c59328afee2d4402669fc8bff98a3b884d13835e567bbf2369d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_testcapi.xcframework.zip",
            checksum: "0ec6c615a6f146abe1c0bfd314631bbc695f9327dade5d8d6fcfe5cd1d2d7777"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "78af4e3253f6e83d55ec60f5fa400e25e8d19d8d666cdbe8727e79ac5d1d926d"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "72dce29abf4661bfa44903c7c81f64143d34ead6d4c9631f29c849df78c26efd"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_testmultiphase.xcframework.zip",
            checksum: "4666f8fa7103f43d275eda71092479351f761dde7bdd80123a6a08b1620d2b36"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_uuid.xcframework.zip",
            checksum: "54ffba6a4278b0e1f67199d6bf26bafc9ff5bc05f2409cd09cf25ab713078bb7"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "d123bc8f6f3ae67de802c63586ed9553cfca57832db1d3922398d289c5de705c"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "e50efcde9790819afe3bb64b20d575576129614ed9db210d34e2e3e646f17cc5"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-argon2._ffi.xcframework.zip",
            checksum: "6d77ae771a1b3c4c449efac8fd0cd3513271c5abe08fb9250ee225056699d37e"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-kiwisolver.xcframework.zip",
            checksum: "6073cd02e67f90514d76cf89f553d06a45d5cce09eeb95eb5dadae0867083157"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-lxml_all.xcframework.zip",
            checksum: "d8f2eb4816ab3a93a058d5f99c991e116ab3f24d134175f217ad8ea57edcca20"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d6bb83c73b0efdf95cd5a42eea66762840a5ec305743022654bf87263a4819a5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "3fb746292c1e4b61f404bef22647c6f633c1f0286bca4651b3e06fe1564a66d6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._image.xcframework.zip",
            checksum: "46b100e2943c41fa8a63f2afe7f36a91afc1647bce6029926dc0548e87120e71"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._path.xcframework.zip",
            checksum: "fbd18a23c00b7de6ed8afc9ed199d697e4c6aa85b4df413568e45585315ec7f4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "aa5b711d01e24bae8d839e45ee0fb25c732d0ba25ee6c94bc40db4a08f6ba8f3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "cdbe4dd78de490e75b7685af69fca4ceaf984892e9dcb75f01214f515cd73ffa"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "f068f638272ebed324f1ba98d22df175ebbbbae0632f882fba636d9d99662048"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e6c5bd9761a2361dfcc5c810b2302243808f4db7f12073276b10d5987f43ce2c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "858a0f4cbf9dbda99944047d38aeb83901d5501d90605bf7eea5270fbefe42e2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "bf23a22ad50fad08b7f71a46b1cd6c1c4eb7fd2d15d0072d5a4d89f858071862"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-numpy_all.xcframework.zip",
            checksum: "ca582eec987b3ce667af30be1515ec10b5afd8bc469c17c7523feea940b46075"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-syslog.xcframework.zip",
            checksum: "5b261c65824ae5c0e681a9e947dc7464246f4dc6f932528a20b48718a00f0ada"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA-xxlimited.xcframework.zip",
            checksum: "c470442b35661a118189c2113695688907c23aff1cb18c4d8c0d09f1854cc659"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonA.xcframework.zip",
            checksum: "475fdcbd8a394118a2b93d654a269b1ffeec238e5da517dd23608f66fa52b10b"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-PIL_all.xcframework.zip",
            checksum: "c1336a1cb8077acac0eb5231553cc987dcc58e28aa8710d786e62293d54edcea"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_bz2.xcframework.zip",
            checksum: "f120d6d2b179b19d684d2daf489a3f0a984421e6c7eca9e592226f8516248caf"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_cffi.xcframework.zip",
            checksum: "5ac80a90ee33778660d4f1aa4d2e5f751801566f602d91c594f9d909f813a8e4"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_cffi_backend.xcframework.zip",
            checksum: "dc402f5e68ea04df378e96e0ced9655a8c66d9bd840e91d619f552575470a195"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_crypt.xcframework.zip",
            checksum: "5f80c26f47c53ef29ae6a608937cd3d06c06205137aea09d7c6546de60284133"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_ctypes.xcframework.zip",
            checksum: "39e4e40321a41d0c0bb04effacad60abdedad4c6d61331171b8f1686ffefd7e6"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_ctypes_test.xcframework.zip",
            checksum: "79be7171cb97f77d348e6947427a2d392d0285d3f735d832ee494f6b923d5a6f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_dbm.xcframework.zip",
            checksum: "bca14c23d05316c8da6aeb57a1ec6606e43ce0e7896cfdb153d7036d20a67558"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_decimal.xcframework.zip",
            checksum: "ddf380f9d070a3ae39c97d37521c2f5e97021e018f2f377372962d11097e60b3"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_hashlib.xcframework.zip",
            checksum: "e4df0fefbba2cd0cdd90469b1cb1f8901961dc6e0095fe21436c07a21d26d689"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_lsprof.xcframework.zip",
            checksum: "30db75603f0654b06368fc309bd965b98a0d62f3e228309ef041190dc8b19a54"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_multiprocessing.xcframework.zip",
            checksum: "360d1ea6063e9af79a8b9e1c2206e0cd90b7a8106e8a602f468402133edc5406"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_opcode.xcframework.zip",
            checksum: "06e5d75756ba5356a8c82521e03bf99156d1ec40fba664b2f287e6795f23ca28"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_posixshmem.xcframework.zip",
            checksum: "af581ee40698908aeea5e9b3d2c63624015c0cde20c1832044ce4b9163d3e4f8"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_queue.xcframework.zip",
            checksum: "2ad2d6060362e9dddeb485a334174ffa8c29f032a93fea169852b878bb8ace52"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_sqlite3.xcframework.zip",
            checksum: "950efb087343b1b67fc78f7b33f2929e483463b2ae59c12c1e5b703f66bd329b"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_ssl.xcframework.zip",
            checksum: "b6575fabf8aec64dff4e776f49748642df568862fa5f98273a2f5b99dd52c370"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_testbuffer.xcframework.zip",
            checksum: "b3b9d498f009bc4c49fcd71761fd89282c456a613e4b783a1113628c9d5d3d12"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_testcapi.xcframework.zip",
            checksum: "0e92664c411e1a2b4669728f8b81306e459bb3661adf426928bc108144ddeb18"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "47214bae61c66884d079bdc33724f91132e5b0ccb7e88f9bd1b18c6576b09538"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "eda4cdbbc443a478f147bc515e4be9a81e15b1f2c40c92c3c639844f706157bd"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_testmultiphase.xcframework.zip",
            checksum: "7b59e2553d095c6eba2ac30aa63332afc072ed788e8022ecd425a0f4c184562a"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_uuid.xcframework.zip",
            checksum: "c973b0be42fb37fe56f595c90bc512636cfb3dea1774a894f165317f2246a24a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "6c3f5b3c24eafb198be7a5bb3014f68ff8ff86e0c7d02460c6dd52df81bd7137"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "b20c554d5a2d585dc7936701708f462cd6d23f06991980d87d91ae22c05c85eb"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-argon2._ffi.xcframework.zip",
            checksum: "386e71bd08575328b624965bc7e7e55fc7d4d047b8384141a3917f1d213c9f16"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-kiwisolver.xcframework.zip",
            checksum: "398ba1ae781d13a187039ee0013803e28ca3447d25a8a66e179b02657b03acbc"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-lxml_all.xcframework.zip",
            checksum: "c4790819e76aac3955e653999c445ce05a1e52d07773021e901961167cd505cf"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d864070632cb9a6e89f662b6d8792d2f3761e8f3a5aea1674ed3b3c3bbc0b0e9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "3fcf554c01c7d5ba115ed6abfb6fe1a80c88bf0ab02ae2e289836b1bf38b309d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._image.xcframework.zip",
            checksum: "5dbc01b15d6839c6b521f830d3116baeca8d609f260b109fdc9082bf73528cde"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._path.xcframework.zip",
            checksum: "af14cc5854e245cf5acfbf18cccc46f63198abc0c2935f98a7607616b991cb4a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "9f8f5e21ba1c08fd61874c02389fc3cfb679997560b614fe4a6d8617fa57b916"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "d5b0f41393d98b1566bc26156c1172bcb2ab529a7c1b6d8289d74760fb81c529"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "38cf8ab47ba84a34875d598211de71dced285eac08e868b8d42c1337d6cb6749"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6be81170c4fcf6895ed61e8a1aaefeb1556d504016a0bd7e57a3b5bd1db8f1d2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "54bb7ebe0a49c0efd2723e53460d8ed3a289c84c5ece84e5dee6c7682380f21c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "7062a8c2bff55af858d816b5929f33134d016214eab8ff14e11baa677bc09191"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-numpy_all.xcframework.zip",
            checksum: "dadb3c8fccf3a793d7f65370dea589cbc9fe625212994478a54fb8b613da2215"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-syslog.xcframework.zip",
            checksum: "e0f70014f4c6d4319daca9c302a5a6e53cfcca84fb95132b2c5cd732b12c50d6"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB-xxlimited.xcframework.zip",
            checksum: "6f9d33f57dafe09910a31dda5712b03e50155a5bf0090e67eea4a5ab0e89685c"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonB.xcframework.zip",
            checksum: "f3d7ba91138155c8cfceee83ddbb566d1348bdcd33611886aaa9710c1c85369e"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-PIL_all.xcframework.zip",
            checksum: "76197b43ec1ff223ac451e134f3e117eb7e0ec0c4b81a9a79ebee1f83f97085c"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_bz2.xcframework.zip",
            checksum: "59c94a44fb2fd9c7ac0bd3036fa3e98035e9cb4b2d5d06c9d743f18cdaaac798"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_cffi.xcframework.zip",
            checksum: "c23bb1dbf7c720e8473d345012a1a67c07e0bab4a5ba27995adb4288c833a71a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_cffi_backend.xcframework.zip",
            checksum: "845067cab2db561b5b80f09a7c3499426ae1520bbad637523ea8adfe7f3dd423"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_crypt.xcframework.zip",
            checksum: "4bb0b8baff2186d0a57a2cb32dcc9e8358bded690bc168cb090dc8d2adb4f521"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_ctypes.xcframework.zip",
            checksum: "f6463e02ce5d7ec390ea7dfab08faea0ffa09854dae11ebd8b5753fc82770948"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_ctypes_test.xcframework.zip",
            checksum: "43dfd4f5c5a618f22d756b6cb93bcdcb9d1106d6cd51fe830542cd0b6927c739"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_dbm.xcframework.zip",
            checksum: "3266e2d6769274a87286f5be173660346b224c27ea0d95e0b56b68d5df276ab8"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_decimal.xcframework.zip",
            checksum: "45c4b1b6b0641d64430197c43576504c036db59a3552d91fbdb875111aafcba6"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_hashlib.xcframework.zip",
            checksum: "a8d6967f4201460f59d0ad49306667e908868d6e0c186ece28a56c55e384a57c"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_lsprof.xcframework.zip",
            checksum: "58832e6eae54a87fe4fd5055443616a3e3559128cc83926051a6dced582dcea8"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_multiprocessing.xcframework.zip",
            checksum: "d6ea5018d4c510fd278b55ef8dbb49cbcd95434801d39d78f6ed2a381925ec53"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_opcode.xcframework.zip",
            checksum: "4ceec000151b31bb345b37ebbf32a83220e8513cb48b8af8555396d2d60b83a0"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_posixshmem.xcframework.zip",
            checksum: "6d48d20933f28618096d01b2c6ed5836b201fa02504594a6acfdff2c1e5d0a8d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_queue.xcframework.zip",
            checksum: "b6cecf0bad0aa1059821e269b917044f0fcb52da1937c89b78ec1b6413c43d95"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_sqlite3.xcframework.zip",
            checksum: "207e25be2d8769e6e844d35ce2c390d1bb82cbdab62338043a6d033651784214"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_ssl.xcframework.zip",
            checksum: "760a23f287ab3b2f31951f7f1a1966a64d4289edd601a38d4d7f0ee287f1769e"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_testbuffer.xcframework.zip",
            checksum: "90f4d4a53a4c86d56395afe5c30b957492f26e8ee0c2c5d283d1c2b1854a1094"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_testcapi.xcframework.zip",
            checksum: "88c7a067bfe9a5e4bc9fb0d7b229d8afd9b18d6e1185001f57ab79363c983dfc"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "95f6230468813e870176b4fa85aaaf51da9fbe7e8bf0afb60917c9af0400ecc9"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "a5110f1f83f3ffe47bfe9ae58f7068f676affc7559625add72e3fb8627888804"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_testmultiphase.xcframework.zip",
            checksum: "ecb2f1f223e83a108eab262dc3fc359374b176f979449e3916ce2624c0cb842a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_uuid.xcframework.zip",
            checksum: "733c8af6208decd0da8b77bdab053c29b27b1766e3b20a44a07f97c0251ebe45"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "b583ed0f96b1f90de9c05545cca18742d2e61cbf0b2490b0dfd1f01fc44fed57"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "9098d71da92879d9b33d74568d5ca1fc65f884c763a832374e85d915eeb53c52"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-argon2._ffi.xcframework.zip",
            checksum: "acf2d2abcd5c4f7386e3bd784de9c88380ab97815876e7494d9c862c60897221"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-kiwisolver.xcframework.zip",
            checksum: "d995842e81abf601a545a8ef0ff5c7ec4603035555812d41c95defa67a73d824"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-lxml_all.xcframework.zip",
            checksum: "bc1360b872e6faf944f07a187bd0662849064ec1baebccc0e532c412f16f9306"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cba89b1c82cb278f3f8d3fb91da5ebfd1ea1bfb413b4ec24d6a189dbe69f6fbe"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "134b95dfe0803dac03076f7400f2a95830203d16eec5fbd4c62545677d81dead"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._image.xcframework.zip",
            checksum: "5c780e1aced7aadd9c7a31b6ade84614f3e6359856d6b03197ee9b0c166a1e7c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._path.xcframework.zip",
            checksum: "b2f8e9f440bfcc1d1814cde746b2bb4178513bb86728e631982c97fa1fbae59b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "6190e9397427dac8672899b4622e23b1232c57aa27f848926ab425758f76fa79"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "62069e4edcf788c4fc5a0f8ff87758db97da688ccea5504aca81be6b51857f8b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "929aca9ec91d72e164b07e315278382d723bf134490d5bf16e9e0cda190227a1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "48fc347f5fee3cfa37d4f231715283318cad89062b69ad857f7cfba13d0a6581"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "378184090bcc971a7965d8f9773018d5142b5a7df10a0890880aa506091c9725"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "c8aef2b6672b15b42a473a3e8ad9ed2b86e47551e1d9915b5dc5596982768b79"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-numpy_all.xcframework.zip",
            checksum: "8a246b10aa340d31818c7a4355e296a2a07a5fc0f726a330f018be0feb12573a"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-syslog.xcframework.zip",
            checksum: "880205d68ede2ee3f67dd9a6aa428edc0fc4e985539d4f8148d210648dfbb125"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC-xxlimited.xcframework.zip",
            checksum: "7638f5733f6216c67719c6f36d65dc5262b0ceabe128d018d6b2875be58777e3"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonC.xcframework.zip",
            checksum: "c5db5f1c5f813e8e2da5c4a0a865c07a7ececd8d54bf8c45360edbf40f04a6fd"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-PIL_all.xcframework.zip",
            checksum: "5852e1a31f30bd12e73779570a049d356568ddb0a2630243b0853c0e0ff5e181"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_bz2.xcframework.zip",
            checksum: "23ac9631b8bd1c526885684f0b2c076d8fda1f08cac463b407d1fe56b464bb74"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_cffi.xcframework.zip",
            checksum: "4b9751add8fb3ee9d9cfe0d3b12764963723f46c1848713bd2c94acb2d6c9d11"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_cffi_backend.xcframework.zip",
            checksum: "e1c3a7d5e1f5e5ad7cf4f90d3d1c0c69e2002c2852a2cecd4e39bf4a07daba3d"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_crypt.xcframework.zip",
            checksum: "c1277534952338198b1f19a3de28c1338263b02864e40ae078a212e7405fc363"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_ctypes.xcframework.zip",
            checksum: "a455607e0dedbc4e8066c1c54725a68dddf99a7701c05a07ea2e893bb5ac3c23"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_ctypes_test.xcframework.zip",
            checksum: "ab2b7d8726fac0ad81ac33f0c689d4e7ddc854ab3079229ac3153cd7612d6943"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_dbm.xcframework.zip",
            checksum: "be9e2ad108da5e817674edc01e766b0787f37fd9ae88610250fdda278086c86e"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_decimal.xcframework.zip",
            checksum: "b661b683c7303d35a515893f724b0c597bdaabc42d507229d1be8e3ecc962514"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_hashlib.xcframework.zip",
            checksum: "608d46845c4c9c9d5dae2d08cddf1db68d888b3759ac9d231512354cce0d3993"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_lsprof.xcframework.zip",
            checksum: "2b7222bf083412223fd71aeba3b18bdb064afdc9278fa7532c429df2f85fc887"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_multiprocessing.xcframework.zip",
            checksum: "712559059bf76b038682015c84160e17968a4f868e044f74094fd08d8c4451a1"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_opcode.xcframework.zip",
            checksum: "26ac38be3d319332c2ace2b67edc0abe6abeacf8dcd07443ee30731d4cbcd443"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_posixshmem.xcframework.zip",
            checksum: "f9d3ab8f48a2352d6d60fab1f7a9309721372f3b4e6829df63f044a84b6888cc"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_queue.xcframework.zip",
            checksum: "d86a3a7d667cb699b6500052fc424a7a64139a740c6e926810aaf9e8d9d0b336"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_sqlite3.xcframework.zip",
            checksum: "a426b00d9263fd3b265d3980fe21f9006748e2772282327b5e0fa13e4b905890"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_ssl.xcframework.zip",
            checksum: "35557632c1f769cadb3cee9548f2a3ccccf48b4fe793e68af0eca112be61ccbe"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_testbuffer.xcframework.zip",
            checksum: "6569b2e078e063d555797e5cc1d6220cdbeee0d5b14c291a4404c3c76acb71a0"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_testcapi.xcframework.zip",
            checksum: "9d3346c851c1c0ccc75069f0e112782bebe37b5bdda8aa11b2c69b10e9f472ea"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "859f7553060a0a36587aee20cef20f7b1bbf3a0135e5578878ad183ffc24b622"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "e925c486cb8981b77241420e8bdbba940baf7585d84e1457ca729760c8ccfc19"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_testmultiphase.xcframework.zip",
            checksum: "03a51f2377065f64458401fbad928c63b690b2b5c10980a3e00923a5f003b0da"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_uuid.xcframework.zip",
            checksum: "2e369b110f19342094512bf65c7178dcc63460b1485693def49b61a74705c779"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "c7e33b803b5c36d245745011cb5b7c72a8cf5a400cd0cde35a1749fa47cbad75"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "1afb992d5b0597128e4f9b00c88b68b5a8222b69fca1a2d5f25ef74cd0be95dd"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-argon2._ffi.xcframework.zip",
            checksum: "ddd3d8b64364354daa40a500ca1f4b0797daac6516d4fcede8e98b6e9487c218"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-kiwisolver.xcframework.zip",
            checksum: "8ee6eb395765cb684b4a63f0aca50c9b209f1b9f6556205fd6b1e0e967e62aad"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-lxml_all.xcframework.zip",
            checksum: "e3c5c842bc8a7a33647850ad33f9327eb86e30c319bd6a1042e2065496c938a6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e043685713eca4fc3224bc82aad837f1f079890ad331e3eb662cc9c9ebb38392"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "4e3bdb0e924d8f933c42579362fd6977bf8991a674dd1b81dfbb5e1469c19ceb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._image.xcframework.zip",
            checksum: "9c5193becc8d2f0d954ed2f2e26371b86c8efb408c25908a9cac97216f44438b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._path.xcframework.zip",
            checksum: "049e7d4af771aa47e1fa0e881cae196a0fdd7dd3e9f3b43c177825f3f0b18299"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "97b205664bc5498a92a64c185b10130fcda245a6d75eee0f4502282645cb398f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "8202349845b806c34fad6da8e813a7a29340c308a6cc89721ed94c21d1fc16ea"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "94d3a744dde7ce57384e51fbdca47e17439fcb17f1cd1a92a542db7f13d2031e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "aaf53a5f3e17cbef1afbefb336e5127f9c3e8fc6d5b75d6e819c0c7c052b65fb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "53996669b8c4547e0a0211af9ce14c053b9c6ef25f13864be16701aeca2373e6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "500c81eeb18b26a8f13eb69b4af930a71b56297b2549d54a941ef6249e7c8eb4"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-numpy_all.xcframework.zip",
            checksum: "4905a3138d1b9be03c99d45e6bca627e9e5faa7e07f5d5ebd33f61c4441e4894"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-syslog.xcframework.zip",
            checksum: "d49aa16be1d5b2f3193d6c6bda1451fd9408f5693e8ef1de0bb46b0ac96f2d69"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD-xxlimited.xcframework.zip",
            checksum: "e27afc6aaa965e4b970beb1869910d19b3049d2c7ef25159d952280e12f341f5"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonD.xcframework.zip",
            checksum: "ce534de6da75e5948743ce8c917c97d35133ea5d2ee69ce54c3e55d444659c7f"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-PIL_all.xcframework.zip",
            checksum: "536c4d95587b915db636dd3c78d44bb7894921444ebc064dc82bdadd0df269de"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_bz2.xcframework.zip",
            checksum: "9dd02c2f16b538e0d2a4d5eb15d1dd90346ba4ae5e75ab2383afbdde510e969c"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_cffi.xcframework.zip",
            checksum: "44266536357f570c30c2cad99916202949a5a071e5840aba5001a54bae183881"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_cffi_backend.xcframework.zip",
            checksum: "23ba3ca4569ab38df0b2884ed8fb642ff5965ee718564ed08f5771d2d134a3dc"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_crypt.xcframework.zip",
            checksum: "60761a64922ad1c0fbda0fec713d74416260fb3b579163b8f915af0af2f3a9d2"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_ctypes.xcframework.zip",
            checksum: "a9718723275840e69ef36826d80be46abb0f6dba149ab92431984e2ce245b411"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_ctypes_test.xcframework.zip",
            checksum: "3cbabfaf6dc864efdec357e241eae6768267c20b29b0fb8daf0fc78a677235af"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_dbm.xcframework.zip",
            checksum: "618524959223d99e6ecc96763ccb8d26edf0f3b7b7a6151a52e592f3bca77bc8"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_decimal.xcframework.zip",
            checksum: "abcd036eb4a9d3bcaaf0838f9e64b48909a1292067153829cede92d64571ce83"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_hashlib.xcframework.zip",
            checksum: "cafd1d880bf2cbf9924e658aca096db075fdacadfd39c9336fab616198497df3"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_lsprof.xcframework.zip",
            checksum: "40510dad0ee4b7d46560a7099cbca7cfade9b414b9b70cb5aeb515a1edc87ddd"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_multiprocessing.xcframework.zip",
            checksum: "4c8fe93989af771ec60f88becbe24951f845b653b11b38b9baf29fb719a3fe85"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_opcode.xcframework.zip",
            checksum: "9289fd2adeb5584da2bcdd5762de951b1ab1ce9be8ea6344c24b581cd35ff1b9"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_posixshmem.xcframework.zip",
            checksum: "b7fe91d6d4ceb01817b30ded6212d1213b04aa591c63a16dd80369062ed6bb0d"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_queue.xcframework.zip",
            checksum: "006909d3f1145b311d40f423988c70c45a37d20f41c980545f210310bef99c47"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_sqlite3.xcframework.zip",
            checksum: "7d557a81e6b2e6581e808a1bb2726edfd80cc081b16ec4ffdea050ec6f6bc7f9"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_ssl.xcframework.zip",
            checksum: "50a5f2e0d6048b1c7f3d4616a3c3b922f571e54bc6c3d10db9f123f23c2e6b90"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_testbuffer.xcframework.zip",
            checksum: "27434bab2d71f000cd9f4dc249c1e3c699069637f43318009872e4b7bef16b7c"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_testcapi.xcframework.zip",
            checksum: "bce5ab0ca3d7a2417802f6a2248502d3acd2d5354f8ae116a35c27855eb7627c"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "c7ed24f67fce037b07d296c0ded869d6a6a50ad9ba4adb3d601cb9414291eea2"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "b1461ee7a711beca9ca250c68f8dc4a25147f50d0f4a280a405b4e617267b9e2"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_testmultiphase.xcframework.zip",
            checksum: "7ba609dec84e849a3a1e84321054066d19fd98f04485d825ea80251eccaa8c19"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_uuid.xcframework.zip",
            checksum: "68c54d811a995d4e0d23845082eccecc34daa217eed2d5990d38340bc99001cc"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "7761d42a46dff2b858da55b5f81310d572701de03ab38a76ca7d444cb61b6ca7"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "ce6ef14af7587ca17dfe08243c2ad64b9627026fd292ddb97df4414cbeaf6935"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-argon2._ffi.xcframework.zip",
            checksum: "4faa64b3f3d106360cc907db29a30f8d72abcc0e39d222c3fa83035c61403632"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-kiwisolver.xcframework.zip",
            checksum: "d131bb214dbc0730a224e42a670be2765815756f7a65bb3832b8fd2c0e551148"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-lxml_all.xcframework.zip",
            checksum: "6e772c5a384d712693a9504057e854e6632768ca22f3370442011a456e30dbc0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f055fb21e3b14346a173631198ade6a2e72c5b7e7f458eeaa467ebfccff4409e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "cb912cdc353e9c91b98215ad507d63c340b767590b3019c228f66677ad7aa508"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._image.xcframework.zip",
            checksum: "8870a4b3f6dc73c48d39e2c5dd30e4954be9021a9a087fb68852359e2e644e97"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._path.xcframework.zip",
            checksum: "fc57e740ed1bc5b3135c4b569e52bf6d4cfbbed6c89e18c801105c08d14736d8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "f5e3ed73dc8d099c03b3f05b4c538b19a0adc85e66862b7269770b139bb3a4ec"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "2e6157b7c077a82908342ada0e85ba48b78b1ceb65a4faeb21d7d2ff93f194c5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "0c14794d8583ace07465ca41c835a1cffe3f34e623446efb57d5505fdf50036e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9a2c1c22289eafbd32246603f523eff744148f29cacbb4b476a0c00182080814"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "76ebc783d56d1c33008437430bf0465164fe75c6e73bd89555e2bf9357f961e9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "d42acd8f7e27c878b491c0c690474b36c719a8c3ff1db4cf6e1f7eb4cd13c039"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-numpy_all.xcframework.zip",
            checksum: "fe7b0e75e99fc9ecd6b6683301824761079fe65e05a8a79ca9a42de61f7228ca"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-syslog.xcframework.zip",
            checksum: "2da5f034c9bd1e7bf7e163b0c5dd4631a40e927fe02c11d489782aaaea630ec8"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE-xxlimited.xcframework.zip",
            checksum: "a48937d1914d27daa95037c230cf986b2088fed457a77c45c7842d8abb7d2f5e"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/pythonE.xcframework.zip",
            checksum: "45a9b4079272a42ed7e7fc5b92c62539cf6850d9449e67d3a68bd96276ae81ff"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/shell.xcframework.zip",
            checksum: "d6c0f07f0cc63466db4d3f4af0b2bec1181cbd59043e5f49950affc29740d8a5"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/ssh_cmd.xcframework.zip",
            checksum: "845345f3cd86aa03b6154793edbef28894076ad3e7952d1d427696a6dd85aff4"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/tar.xcframework.zip",
            checksum: "e521f74d2a143dde1e6c08ba5cb5043505630086c4d8d977bada48cb1872037e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.42/text.xcframework.zip",
            checksum: "dfd85cbb243df708237da50e98b8b47397ccbf63f4253811b0bd1e0d22cbc5da"
        )
        
    ]
)