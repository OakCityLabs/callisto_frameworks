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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/awk.xcframework.zip",
            checksum: "997ef9c6f79b7444e13c1b4ec831f70ea9a0045f742ed8fb15e6c3286abd698f"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/curl_ios.xcframework.zip",
            checksum: "601e18f8a4d9647e31367e0a434ec42b17a75d15f91824fd599f05a96d2773cc"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/files.xcframework.zip",
            checksum: "660a597f6433d90bfb326be1a2baf9b586dd52be93e0ddf19f246f8b21002c8f"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/ios_system.xcframework.zip",
            checksum: "50ba9ae0c8379293dbcf6607da8fcb7cbdfe1982273eae20c1f4b612dc95e3e0"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libexslt.xcframework.zip",
            checksum: "0e9082a92a6da3aae7e106d099fb04916791bb1bdd96116ef5b0ad7b6cb19523"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libfreetype.xcframework.zip",
            checksum: "1eb2157f6f0a9c829450e53b6d554b77cf86d4975957dbb3481fd5b376b3ae68"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libharfbuzz.xcframework.zip",
            checksum: "711287678dc066e7d7939466bdd54db0bd8564ecd758b522fba38489e12bded3"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libjpeg.xcframework.zip",
            checksum: "eacbea30967277329624c98bf3cb85ee3574d9005bf95390aae5360b92f807d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libpng.xcframework.zip",
            checksum: "1c83581f3fcde8337c3c63106bc28b36b74e1bd9cdb516767eb9bb88a16d7b8e"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libssh2.xcframework.zip",
            checksum: "df1580e99425baad73405a49fdc974e0dec68e338b24b5fdf86f545e8a68021b"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libtiff.xcframework.zip",
            checksum: "d3ea4cd8ae8ebf48bf329b443fd907c05a0b84fc464e87cb3ff477f3013cd027"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/libxslt.xcframework.zip",
            checksum: "ad48b7c240fbec02837f02a61450d4c7e71f5aa4c874e153327fd6f90984eec4"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/openblas.xcframework.zip",
            checksum: "66769ba458db4d50e5c295281800bf579341b8b59aa61392e0756446158e7e12"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/openssl.xcframework.zip",
            checksum: "cd722e8299d4b77dc7d7d143a49014612f81a9610b8898ac8505f9271d423757"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-PIL_all.xcframework.zip",
            checksum: "f608f5eff4968fc0d3482253be5e12d8bed5ea3f72ead123992778ae80c22f38"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_bz2.xcframework.zip",
            checksum: "70804351986e81baa24ead90eb0f5107544d85c680113fcd3f51c24ea9dfe051"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_cffi.xcframework.zip",
            checksum: "3f9b1de07578aa91e8185951d7aed02c4fe449ee74a4b958f1d006e7e7214913"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "614fe75e17eb0977fad1307b8ac2aae8f9dff20c50d62774d49ab9f04ff37ba7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_crypt.xcframework.zip",
            checksum: "6f231c2d391bbe30e42bbb59899ac9d552b48693f2fccbbdcf1b422bdbfe5475"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_ctypes.xcframework.zip",
            checksum: "348fa9718a5120ec487bc60b78eb9a63afabf9996766064d177a2dd99d063d0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "18b70fbd65849e6241e43a9fe38713f98a9a99cd32946a883695085cd55a5312"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_dbm.xcframework.zip",
            checksum: "5f2549e32e7e2d6bd5a480574fff43e8d43e4f873049012577929ea7a6ca4073"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_decimal.xcframework.zip",
            checksum: "9ec4e4631edfeef25fe2d8bc7ac68f09345e2d51edab89747453c8c200b3e407"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_hashlib.xcframework.zip",
            checksum: "14c7dac796aaf2e9adf860d99fc2541b90e0a1eb6844327697608b46d21e7977"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_lsprof.xcframework.zip",
            checksum: "af358f8d421cb14deb0175060c18f5b51584711ec814c0b617d9578fdec0fd0d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bafea0f5721ba740555505fabedd8deeffa11edb7d4d4409cfb62c3ff254c42a"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_opcode.xcframework.zip",
            checksum: "5b11410542626978bcfdbcdcd4f7068b6ee4383f98923a1e76555ffd63e5ce92"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_posixshmem.xcframework.zip",
            checksum: "ab394bc612b30a8f4083034c5a821af6dce634b15463ce3fa277e909dcfa96df"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_queue.xcframework.zip",
            checksum: "2e33272d0487d07b89b9b34f4649ebef99ea864157f25b57e9cf2706f002c931"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9ef8760008b434affb8d5dd1e2d322e95cb24fcd4552bca2cfd96b94b8c5a791"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_ssl.xcframework.zip",
            checksum: "d0e81ccc3f659d4313271f955f3e83578d22b53d0e24707142fc35689f414493"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_testbuffer.xcframework.zip",
            checksum: "2313104018aa6bbb09f74d5d29139077e0b901b002af4f26a9a8fffd580fd61c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_testcapi.xcframework.zip",
            checksum: "db570e781c7cb5f887489463aa45b9ea09c13f92c0d5e4a01831f9d2d191204f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5039f9ee666c7947b2bea02d8dfed97cafa3393fe04cfa16b834c66f414c3183"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "95c52fce28ad22334b3d3115de01bb3c59eb55e84d9ca528a3c82757b9f2f417"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "9ea2b1af3b64d1d2951a4764f7678c082cc605eb442e7476513fee506ea8d8ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_uuid.xcframework.zip",
            checksum: "25a23f1bf2b215634c8476077eeb8c82f3bc04aa18abbe5d44a5778564b5e0b6"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "34aac8f7153bee1f2ead375961ebb7de56a4ebf41c5408a8feb05f30062e450c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4532a5204ab53a3e6a2650f7e4fb1e300b56c0db2321317d3a2ebb54cfeb0584"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "d55e4ed5bf29e85db65723899a8299759a9836bf7cf8bddca85e28889e702a15"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-kiwisolver.xcframework.zip",
            checksum: "b205dfad5c9b1500ec249406a9a89ade374d621fe3c4c53454152c4629a03ff8"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-lxml_all.xcframework.zip",
            checksum: "de2372737f87f427acf59bd93bd293d667b45357c85929fff40a7ba79cf99f2a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "86ba8fc45f6d3b4f4673216f482f5e3e32eed84ec5cb484d1111bb9e76f96e34"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "ac6c40a79282c7cc9618f57e4999951b11ee9ab1fc7de291a6f42ecef04d2313"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "ccae17e4d93df361233a0a72045df95b543cf295d113bddc6ad74d2ff2f41c78"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "75aef11b1f017a47b6f7e99b0ce992bcfe3475e6663c40be7a1423058a4b7736"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "244805d7d75a218f09e441e5bd588ca5fd1b82e1a2f5f8cc538a0e48314d8362"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "1da98b270df3f3e85bfc7f2ca44a10937e59c3be46d4a5adf6abe5cb5b441c17"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e28bde21d6bb219be593d810df4f03599c0ede857d5a64e078bfc1399e1bd269"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "23f1d1d8f3232a819c1da15505d9903ce400e4fbd7a750f612aaf66533515b5f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1d22abe8b3a9f36bd4bf0b9e52366054977eee03af28ddb38b5f0f2654f3bea7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "91fd51d0b10e4c0603132a73ba6c25057da89206f103db9614a29894e6510a32"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-numpy_all.xcframework.zip",
            checksum: "d16afa35ddeb76cacb9d035891e72e6fc048f3e9d18fd7064c3f63df9983c9cb"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-syslog.xcframework.zip",
            checksum: "028f554ddcfe374efda0bb4b6183f71da17437423552bb2c1961345b03baf006"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios-xxlimited.xcframework.zip",
            checksum: "73f1332614f00ffd73c828d2a2689f6e3b0340bb332657bea0821f8f3df6f853"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/python3_ios.xcframework.zip",
            checksum: "980c7a9a9765cabaf3dacbfcf2f0b65270f403cb4e14c364bd58eaf4ad7c1fa9"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-PIL_all.xcframework.zip",
            checksum: "d631f011e4fb675423c28990205d31ab0f9e68c9ace02050e54f3969f917324d"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_bz2.xcframework.zip",
            checksum: "207fb604056bf7ebb5ca9c71286b9f47132f9ea3ed618e0370a84efd72f3913c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_cffi.xcframework.zip",
            checksum: "3379b6169ac40edf7e3b053a8f0dec584b9ba01392be68200117b9d447894b76"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_cffi_backend.xcframework.zip",
            checksum: "80d2b3071451d12acaa3c9814cc45c67b295b9035e961df9f975feb1d2c8d587"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_crypt.xcframework.zip",
            checksum: "594cc1dc98b7b8242966605fbdbefdce138f970172713af313da5aaa9e4de5d3"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_ctypes.xcframework.zip",
            checksum: "71e4ecff54d75ccc26db4c057a764a32afbf9e7e9f8858943f3c4e3098e6a40e"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_ctypes_test.xcframework.zip",
            checksum: "1bc2bada5562872da54ef754ecc468eeb88b9dd107b5df6b69c6b0ddd45076be"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_dbm.xcframework.zip",
            checksum: "ddc3dccbbe5ea82eab54da8dba01a1ae8460d5e824434d9d98f8a10f3d16d4ad"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_decimal.xcframework.zip",
            checksum: "d6516d05b503bc0cbb233a367f7fd915465a47e592ddb4030b2a6336ec59cc6b"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_hashlib.xcframework.zip",
            checksum: "5ea52f54bfca9a7e2d738bc8f32a9f9eea73bcc690c0dd14cfd19bea663142aa"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_lsprof.xcframework.zip",
            checksum: "4f92330c0389b7ff0caeb20bfe37ddcfd76d4b2e2292c0956b41ad9744753d3e"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_multiprocessing.xcframework.zip",
            checksum: "3e35252d43fc7dac992fb4e26c4ab88bfd47d2076397c630e413b75a753f45e5"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_opcode.xcframework.zip",
            checksum: "ef2af9092fbca09c9d77ada1444cc63fd17fee55ae30fc8d10325dded189b112"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_posixshmem.xcframework.zip",
            checksum: "0f82292cf39202c7d03095e075f7a524209bd1d937470c03e78e4798224acf2c"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_queue.xcframework.zip",
            checksum: "107b81435bea6439d4d279240c9efbac751486c8e96754b2412a5ec313739f2b"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_sqlite3.xcframework.zip",
            checksum: "99e6b373f5b128f55141e4d2d4b4ff12379b10b88a02c7fb4ac43c6cf6fcef2c"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_ssl.xcframework.zip",
            checksum: "618560fb5ac1921b4d3ea1088ffdf4d0a6fa0f7128dee4e1de9bd19affcd73ee"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_testbuffer.xcframework.zip",
            checksum: "9a4c1783e4a11e0bf164d8a72304d846d0a713f4a59f0afefaaccbd38bca90b3"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_testcapi.xcframework.zip",
            checksum: "970460f02155fc4ee1b0123a207045132f6b648d258f8c2b111d71e89676e324"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "35d6a9779c8c97acb95b3dccaa766bec57801e119bc2e582c0f2c45ce39052d2"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "176d7784077ca4eb7d3147eb82f7ab728656b31457866f3cd4bd675620600bea"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_testmultiphase.xcframework.zip",
            checksum: "a5d857530682113fdba60887bd3add293e3d77780a6ec55a919a93fce21f14ae"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_uuid.xcframework.zip",
            checksum: "71dce79f2b695e3af0a98f226a92053af8710f18a6b177a123e4b49dcae7b104"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "c0ef83db14dc27311db7fc4b7f5f243538ca0b9b7a01294a286b8297e247f9df"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "a05917dd9a75fd86ea548892de71c8013d86977ab0f12d6f9017ed888337131f"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9de1f44882e94236223dd42ba326335cb36175ef3f7ead2105f96b6878d19cbc"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-kiwisolver.xcframework.zip",
            checksum: "f0df5c5d9e95978f2137bae8e612aa7b71a0fbe8022cffcb6cfd639a4758fe8a"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-lxml_all.xcframework.zip",
            checksum: "dc9a65cadb3b5695882e3b5542d1e9f2e924f60791fc23d83884eaa94d3fab1e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d380497f4552d1bf66453d7baf972b0c84cac0c317f1c2b80a4d5612a9ec38d2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "962a0307d8808639977fd9257889e6f939baa619d5b685bbcd18642768522276"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._image.xcframework.zip",
            checksum: "f304bf3524e0e3e6cb3b08de7a4ac4e671ac19c1e3501d31bab54a754bcd8899"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._path.xcframework.zip",
            checksum: "c0bbfb96a8304d07d3eac33170169d4a36f1a9065db63e49972fe590877a3bc3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "6a426221bbf5a5f86682343aaff3d9098dd0cb66f594feddd9dccaeb0990dfc6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "631f11af4b0a793dc547f369298ba4b07a9f6f6b8cfd4c37f969941c2453ca79"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "55f2970944466e10c9716063e7f2e9c742956104435c4256ed2c1321bf17dabe"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "897c3a465f5cdf302220401ab08f28d1300691638c09e20fada3a35e625ff8b2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "cb4604e6ef08820455e579a9eb6685256143408422e0f9daa3525aa121284a94"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "8e1758323de1baad751b31eaa9a285754ce872f581efc77f46fbb8ca3417d6ef"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-numpy_all.xcframework.zip",
            checksum: "57da99f9aeccab03907f4139f9cfc6bd2242a2b486f5facace7814d058862b40"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-syslog.xcframework.zip",
            checksum: "5d8a13fb74abef7fdb67bbca98a8d91619689d1a4bb9fa09da8095c2628b8d86"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA-xxlimited.xcframework.zip",
            checksum: "af33e856af67fafadbb87730ff4599da99898fe3de299422a57f15f62d561a41"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonA.xcframework.zip",
            checksum: "89b93ab92558d5bf0b41bf4cbe59462186514fb5733991b6c31039e29fa5b0ee"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-PIL_all.xcframework.zip",
            checksum: "432eb32cfd6bfa5890c0e69608558496142c30c123606a1355275dab8e3f8e5b"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_bz2.xcframework.zip",
            checksum: "72fd8c9c182ee8800a94eda139c9fd7562800ddd587bc3a8c8a2bfead04ceb6a"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_cffi.xcframework.zip",
            checksum: "5a41a5fb106be845a64e4bb4ccbf1dea26034f63db3de577143039df5a9f218b"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_cffi_backend.xcframework.zip",
            checksum: "5f9e78ae1bc7816a7612f09fefe7247f94caaf3ab65e4662ea35aeca40b9f136"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_crypt.xcframework.zip",
            checksum: "93a0cb2e65ddb32439dba5e53bddfaa66a4ee83ebad4ec000c3207197a831327"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_ctypes.xcframework.zip",
            checksum: "351885ee973d71908bfe4ff395a2f4ec9d2b3f2474af8838005cd9f4ad224751"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_ctypes_test.xcframework.zip",
            checksum: "4d74221fa7f7090693cf6a6dc5edd2f899d9a84bb1bc856b0b8b68fa987f4696"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_dbm.xcframework.zip",
            checksum: "4ab6ec5774b24d6d2400d0e5a7ec3b3cec0a253c9a6bdd85a5fda75f89f89897"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_decimal.xcframework.zip",
            checksum: "8139bc0c63b8685ff24b770445c036386808219913c5d73d4cbc9e5fe5abb4cc"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_hashlib.xcframework.zip",
            checksum: "3a3e1466f0cc95b961c344c2139d78b1e56b2b6a5cf33c3aa29106dfc1332cce"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_lsprof.xcframework.zip",
            checksum: "e3cb601546ddb7c2fed8d1cb4057eac206a2f7e628eb20a42067a992a87723ae"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_multiprocessing.xcframework.zip",
            checksum: "fa7c1d9681473aad94c68701fafd6d62e135d79391eab385f4a0fe3b626be02a"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_opcode.xcframework.zip",
            checksum: "47c907c46cdcafbf6f376dacb56232d60c7e1418d1fe0f312868f5cc129b9c2c"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_posixshmem.xcframework.zip",
            checksum: "0e6f2eca982f7c6794e824ca10340825f7d8013b23ab3eeb5764805d1c4b59e9"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_queue.xcframework.zip",
            checksum: "0389740af7f5dababe4202ac52332e967713784530297bcea3da97eb4b4c6bf7"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_sqlite3.xcframework.zip",
            checksum: "f9159d527e23a134225586bcee94d3f691f40146bddbcc0e09a6a119ce0fe239"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_ssl.xcframework.zip",
            checksum: "7388d536e4eb50a3ac080779ad4f08c673fc848ea1230ea2aab18f8229d0fae4"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_testbuffer.xcframework.zip",
            checksum: "64bf8c8ef4f7074040c4a60ab84d6d13c59185e173e0f685b6449f9a2d95e4b9"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_testcapi.xcframework.zip",
            checksum: "730890e4572eb8e03b66474a397fa5aaba7dc80f9dbac378677b1b418609592f"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "b30f96558fd91bd2749d770695d156fa4b698c563d3bb47667248b96b482ade0"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "060cdcc86615636c55e413ee0cde6d7a48a11a46b0420be7ba3a846c6a9f984c"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_testmultiphase.xcframework.zip",
            checksum: "4ed06b0c5d1ff39e30bfbdbd2bc88b264c3c812730f6394789709187a2c7f2db"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_uuid.xcframework.zip",
            checksum: "19ec644338fc1565cbda706640c903f3c4d67ea5feee3a779e81b9e9368509f8"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "75c1dbb7cc76eb010b325936c075f230245cd53db0011f051a90fea38622837e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "fe8919835dc6c99230db445cad57b9df1ce69656baadc0420902f7663f946c8e"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-argon2._ffi.xcframework.zip",
            checksum: "a5f442e8fbad53e66157a60b54a5f164679531508b52d3bb32d0fffe2913786b"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-kiwisolver.xcframework.zip",
            checksum: "cf43f7e60e46dc98540f60829652a56585b48cafc67d4f93c3254cc1e0c80fc8"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-lxml_all.xcframework.zip",
            checksum: "b22e5592934b64de99411ad8974026ae3bc77f6e7f635f2f5aa6d8895cc0df5e"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "83fceb365cd18cc6f7a5132f1508ea572a7642ecd53c796b6efb63aa90a634ec"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "06e4a9b60df988ded824ad320bca8f61dc36073301cdced6e9be11f8098f10fa"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._image.xcframework.zip",
            checksum: "e0e0364cdecfd88957a2ca135ca2d6fbf786bad6a9545daedf16eb7c56b21763"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._path.xcframework.zip",
            checksum: "6b2325d28027df54aa26ddae4b09982f1b46176c51b0717ac544f8ff8b43ac8b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "b231e2214ad5bd13c8fd77d46c9d3880b78bc9d12e4d6c7edfad73e143bd20ab"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "2d5973b0b87f7cefaad82cef5517f728281ef81a2c46cb1ae181a4cabf886478"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "6bb607bee13fca4b4c8b2f0c9a4bac560883330f9bebaa6ddee574147b12dbf7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "48287f15d342bc0c000957cb56a8985841fcba31cd44f69d7b7ff0bdc4f018a2"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ce6c38981e30d834fe3f448dd02a1ce18b66ff2c27331c62a1164eca4e5a54f5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "01cd9da002251d17d44a4bc1caa75b412465ac5b1e3d18f4c3c6135f494a0430"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-numpy_all.xcframework.zip",
            checksum: "90b1d87bf3e92be67c323b6b1c0348f040b4111a71a8e13fc62a81f3cfc24ca9"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-syslog.xcframework.zip",
            checksum: "37f25fcc6c880c8e59ded86a88e6a7cfb1149bd1e7d2db9be89bd75b5de7bb5e"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB-xxlimited.xcframework.zip",
            checksum: "b6034d7f4c73b35ff432a927cfc913ab37e506af8c628d8481b1aa1b317efdc0"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonB.xcframework.zip",
            checksum: "19d2c6400f691cf0779d3bba797361a3018465006ac373b47931268ff83946f4"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-PIL_all.xcframework.zip",
            checksum: "ea88e7ff7d309f742e40b2c09f03a6812ff5e9b528e4393b8d341a51ffef6106"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_bz2.xcframework.zip",
            checksum: "e53399b348db90ee3715c34261483ecb7b3ae81208732c5b305ddeb2b78b5e1a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_cffi.xcframework.zip",
            checksum: "1c7ca8e285b76e297e8638a093b7e00fde47d50c4de97d0a9c1b540fdf202390"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_cffi_backend.xcframework.zip",
            checksum: "4d5c2af4e9f78211ff39af3b9fe1c3682b733a7781ec6dcc93b09456939937d6"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_crypt.xcframework.zip",
            checksum: "6a07d243b2313ea56d1d6e3492793397f579fa17a57289ae89b9e94042c5df83"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_ctypes.xcframework.zip",
            checksum: "e82e1027ca34f6e7ccd07fc898ec00fee5cd2b45afa20c4116928fa974934045"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_ctypes_test.xcframework.zip",
            checksum: "a7dfe88b55f8a571fec22b28c77863b05e7cc51f98c4c4b1c392a543ec7f2904"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_dbm.xcframework.zip",
            checksum: "85942ac9ebcbbd04e98a332bfe92960ff8bc52523e22eedff64a4627720a7626"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_decimal.xcframework.zip",
            checksum: "5d32c056891401458479aa4cfb689f87c0242b9269b4e1d9251faa6f6d912c0f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_hashlib.xcframework.zip",
            checksum: "a9abb612f5e7f87b634a9a368cc5eb2a62b5960bc2c14962ab02f3f620364c30"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_lsprof.xcframework.zip",
            checksum: "76fb6153c0031552caa3f7007dc257580c034d6337463aac6bb39a2d5f3065a7"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_multiprocessing.xcframework.zip",
            checksum: "cf8939d5ea3259a66dc91b4d2d9a2330d05ebbe70ad9c714c6d35dd802a2bc9d"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_opcode.xcframework.zip",
            checksum: "4aea9861d7d520d334bbcfdea6c88569085be4366ef347a0f4d80bb900ac20cd"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_posixshmem.xcframework.zip",
            checksum: "b034e6edcee6cd21c4d859b250e4a2f581657f93750b69cb13ea460479fe6cc0"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_queue.xcframework.zip",
            checksum: "8ef48e7086ca117cbb1a202bb9110d6bf9e36e7ee73c4c39e029c007eeb89409"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_sqlite3.xcframework.zip",
            checksum: "d1242effa4bf4c425ed5553adcb784b7673dccfc6f30c148f2384337653a585c"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_ssl.xcframework.zip",
            checksum: "b4b43373f4ed6a10bd446a5d40c90c9484347fc5ae5a3f667eb89b5d3879f024"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_testbuffer.xcframework.zip",
            checksum: "7de9e1c62b5336cd03453b4b3913bdf692d99bb5c51c2ad0cb10bb0d0f1b40f9"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_testcapi.xcframework.zip",
            checksum: "999289ba1d5001e193d1595cda350826f216442bcca9c8578f39231b2eeac3aa"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "6c7beba3972dff35d81059cbf3522d52b6247cb3626dd8116b07097f69e45337"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "adc39bf2705afa8525268c5a1da376063c3a7a026922edf9a180f48befbd05a4"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_testmultiphase.xcframework.zip",
            checksum: "ebe81556933e09d6cc8c91005f1cba7a3c4a2180b14e6241f3bc42b5ad91eab6"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_uuid.xcframework.zip",
            checksum: "7ac10aea131f54ad1631001ae89e6e4c47b3bf730f6ec2efb9cc126a180f020a"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "f97d1b4a50a4c32b3b29e59bbcd3b199ea2176d735d255f9f5d56bde2254b095"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "4e9076d3041e0a9d36ba0ed96730539c7d14c51adc4370578610c220be8c2daa"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-argon2._ffi.xcframework.zip",
            checksum: "8510672ddf05f50c8b72abdafb32293c4d6a75f555714bcfdf1135d99d23118e"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-kiwisolver.xcframework.zip",
            checksum: "d9537a9711d8629906bd9a00965393012c6490eb10e2aedd18648377c0a1e075"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-lxml_all.xcframework.zip",
            checksum: "b629bfc51fac716d544b937fbc79774fdb237d9c1c1aa6e2b3af48f840275b0f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2e809c757c78ffd82a497b11f4b4accecf70a2285cbbb61956f67091e7a96741"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "d76655731a1b72f69587024a3d1bc8cdd5dcbe951144ae6042688fdf89c81a81"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._image.xcframework.zip",
            checksum: "86969fdeb459db28d648ab81941627e262256681ab965e677762311c358c3f90"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._path.xcframework.zip",
            checksum: "6c6507117622641c7e5eed36a489007a425ad86de33216c3a4c9ef0475e4a5c4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "76e1d82fb8d704fabe134e46662933326aea595545e681d537528366287eb1c1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "896d3cddf51ec251b3596ab5b2d7b1fd746f7d4c2987343ee3c325f5eddfd492"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "5140b317346425c32b20bb03cedf2a7d74f62abcccb6de4b6c0169a97decfcc8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "8e88550aecba433362c0c43248e543480a3b0447159cf658e8569b261d984f8a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "34fdcdd6340229f63cbe2db0bda4be9e64ea18d58e947b95010a5ea37c9e11ec"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "941072725bb6c14d6745593a5e16600e91dab1b260c59aa28022cba7147d806b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-numpy_all.xcframework.zip",
            checksum: "661f578dc42905bc5c82b5205ca00e282efcd679bec3abc6f50deef9fef79de3"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-syslog.xcframework.zip",
            checksum: "23dbad17d0e147a9ce3d839663853e2e648ab88d68e780d3153c2465fe0e30bf"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC-xxlimited.xcframework.zip",
            checksum: "9432371d3d888d706923c1d70b162a29d5e6b41b3a72194058277263e010c63c"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonC.xcframework.zip",
            checksum: "0b286150b216b3301ca5638b7a0e086fe66dd9ceda53b048d46d5d43f252d965"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-PIL_all.xcframework.zip",
            checksum: "6e45d1b03e2c218a766334a4cac5e694c5638d6a0ffea571da2dc12bcffa35e8"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_bz2.xcframework.zip",
            checksum: "a035f844571d7ab8c85213473b0dc4ca2fa9c21cb2ca2ba9f2ce7018e577aef2"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_cffi.xcframework.zip",
            checksum: "fa1fbdb079499131fcdbf91b0b7daabc83177bdc4a9cc657ab05e7cceb1c42ff"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_cffi_backend.xcframework.zip",
            checksum: "bc9a50c24193c0168231f747c255fe3f2f693329ca95aab74efedfd28dd213c2"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_crypt.xcframework.zip",
            checksum: "d68a1121d5e0a8a5da9da98cd7cd1a2bf548f744b3730544b43de795aa23a07a"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_ctypes.xcframework.zip",
            checksum: "6ccbbbbbb450a1ac3e9a69c90eca60a7af8562870edddb280654058276e233bc"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_ctypes_test.xcframework.zip",
            checksum: "9230af17ab9dd1469c35f3e62ade32dfba4d705362a7267a4ad33d1f6d4e6bea"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_dbm.xcframework.zip",
            checksum: "0c3c037936065fddd143e0e7041815a5f58863276e8133f6378f1fdc705ed942"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_decimal.xcframework.zip",
            checksum: "7db9d3e00e3db95495b6f2b6875714563a2c46f695712057f87b876288b510d1"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_hashlib.xcframework.zip",
            checksum: "8d4facc059d3143ab00dcbc488feac6ffe9f77cabfba6982707badecd0b6080b"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_lsprof.xcframework.zip",
            checksum: "b598ec298141fdae1d6d4785346b8fd3e42eb76ace8f95fada041290384e3fb5"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_multiprocessing.xcframework.zip",
            checksum: "d722f56ee653bc865264e0ba614108d9e2cf87b40c715b0a4494efebbfe2b7b1"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_opcode.xcframework.zip",
            checksum: "78f945ff4a8e5ad1a511f61636f35c880db314a96123ec3accf0fd73d7fc79c0"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_posixshmem.xcframework.zip",
            checksum: "7c4f7becef03e49fcf1809f60ed76b6130203c50801ac7f0daac6009ea091b70"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_queue.xcframework.zip",
            checksum: "43cbc47861e41ddd35ad3060589b660c7add24a60a7e00415d9d9fb1c87875dd"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_sqlite3.xcframework.zip",
            checksum: "58b6b51001c082e5afd97ef2fa5ad0eb50087766fb8d54c1534b50c6bb3adedd"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_ssl.xcframework.zip",
            checksum: "0ec1795c0ad77dfab74ee73ac967f5d62a947ade9208fe2a6dd8ddc8d731671a"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_testbuffer.xcframework.zip",
            checksum: "e5a8dd51f836a22bf6c8b1f7717deaedea2009ce9cfebf93954975ff539bd4ed"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_testcapi.xcframework.zip",
            checksum: "0111f7ac1b52db69d250cb6892d62cf852e3049a95c8fb0e5b82eb83e77f87fa"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "0bffe1d2d2693395689fb486d91abe3d313f70435d39fc3e8b7866a289312b2e"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "159f5e4f62084fb47fe1fb07b39b2a9b01782428c3e9c933e36c8ff36bd38218"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_testmultiphase.xcframework.zip",
            checksum: "17739af3340f25cf2caf4076bb77dd14cacf3dbe6d9de9d24af7e98edb4e4122"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_uuid.xcframework.zip",
            checksum: "6717cee09f88ecdf7cca9dece0d3bc06703b566a2084c5b142220037009bf461"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "a6efb517fc9ad79c6ef272867116df441bf5c999e08a03ae1d97f452e4736b43"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "41f2514cb7fd4ee9ac5a0d5e42ac17f128654589b68fc24cea291daaf4fd0e7a"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-argon2._ffi.xcframework.zip",
            checksum: "cb5352bb5933bef390a3511d5b247e913702f7c48927e8890bd7f663d1670986"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-kiwisolver.xcframework.zip",
            checksum: "0f83da0d4838d1433295d6db5b891193f720fa561ba883cceed88d9b8cdeadc4"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-lxml_all.xcframework.zip",
            checksum: "3125439dd2e0eb3ddb4b190c70895e74090959452e847e13d2f3b19dbc5029e2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c61082d3f6045da3990ce36e36130b9101506951a1de386a3e48e433d8fa7d81"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "f7fa723e38b1f5659982ee0644b1b2f6be77d843854a241a273ddbdbfffbde93"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._image.xcframework.zip",
            checksum: "4d8ae7e31e2d86d0b37cd7babbe19271f995999761fd85c00cb11cee1e040fa2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._path.xcframework.zip",
            checksum: "95e1fa45111a5ecf4e74ae574059b1e4ee5093e0f4a065f594bf1e7656b84c0b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "db9fce070d783de98c81345209e5c7c9b4543c953c406c7bc3d5b0b0fb5c29cf"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "43445725f1483e2c9428725d4d4aa2c140daf551bccbeab8a1d34260e3e547ee"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "b7373525f54f910df91daa6cdd39ab2cc8c63c855294bddc0a7f6edbd6b427de"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "37c6fac3d3d017f90b70f351d58c12a5cc8436d37c18ac077802eb24203c6af8"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d1fff4af2158867a10bc22015255deef353307f210eeadeea6a3516d7aa84c0e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "1cbbe3fdaa0c2883731f028bcb4bd2a914342af84f46e2ca7a3483b1cf509d1e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-numpy_all.xcframework.zip",
            checksum: "c6dd74156d4e8287e7e31fe70a70930b27189c044013063dfff7418ca8f220d6"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-syslog.xcframework.zip",
            checksum: "193df3708a987ef913e6011bce0973f165f66c83530185d1d21b71bc91ae52e1"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD-xxlimited.xcframework.zip",
            checksum: "31c5a2fc6f29d12475900009321b932ff545c2be32c26d2320aa36c77209a545"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonD.xcframework.zip",
            checksum: "6666eb75765d0e4dffb93289b26197fe1922ce89ccd2e8210785c294f09db4e2"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-PIL_all.xcframework.zip",
            checksum: "825139556f4838a88add1190e9242bef41fa30a639150d8dc5ebb3e674a3c056"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_bz2.xcframework.zip",
            checksum: "c99353b95db50362c9341d156f078c136295c3b9a4ec41d9482134fcc08c2965"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_cffi.xcframework.zip",
            checksum: "fb4f288212919058ec85c44c204819c0d0d7f61fab506c5572fa570facbb4640"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_cffi_backend.xcframework.zip",
            checksum: "a5db19e689fe4f741438b6db071f9328df3d3d706ab848a8b92468051d01a3e5"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_crypt.xcframework.zip",
            checksum: "c5a492d90d1b6c383da3537723723b902e69a2ebcc131b61d1397cd9392620cc"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_ctypes.xcframework.zip",
            checksum: "72656710fad5ae301a85f731008ed9043842432ab73e85aa456d771f615184de"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_ctypes_test.xcframework.zip",
            checksum: "a1f474e0be925b326ca366c044ff35b493b174c3c2bf475ec59a44d665e373ee"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_dbm.xcframework.zip",
            checksum: "86be2b1342e7ae4dd3b8b875f4b893dfd4f64c4125fd2b881ee9d8c82b8baf73"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_decimal.xcframework.zip",
            checksum: "a87daee7d1a9bd668c15a91bc9aa0d45c3912564d412904d9cea9269e89c6bfd"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_hashlib.xcframework.zip",
            checksum: "cc5bc79b8b959f5b1e465ab4f51cdbe8d49e91d720bba7d7db2dc8a1f64b43cd"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_lsprof.xcframework.zip",
            checksum: "1224cc590c9339bbccab2f46f57d91e1fa647aa5dd1d9f403ccca0577a0c7a25"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_multiprocessing.xcframework.zip",
            checksum: "84738aea76f8dc99673b23404e915ab3d4816d65b82b84334e889722a78664ea"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_opcode.xcframework.zip",
            checksum: "ec28f3ee6d6c40548bf9ff095a69ac830e4087bf8a17ac1bbdc47eba058c6129"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_posixshmem.xcframework.zip",
            checksum: "1c74b4702a34277ed445f4b9d557ff16aefd7bef1c43c056a5099a4ab49d8109"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_queue.xcframework.zip",
            checksum: "a929b41498fcd00c807f81cb9d0f603f41acaaab462cf207732b5bad6726e6ab"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_sqlite3.xcframework.zip",
            checksum: "1edb9fd72fc66983f25717c069ea60206d7bf964343970a4fd060afdccadce3f"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_ssl.xcframework.zip",
            checksum: "0c04d01763aba953f2f31a8738dbc36c1fd4a5efe22e39566f00a701e6358968"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_testbuffer.xcframework.zip",
            checksum: "7dcecd7750c1aca6436d87f13322545547450cdbf4b2e85274fd43ee61ea73a0"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_testcapi.xcframework.zip",
            checksum: "ada23c366481c5d2ebd6c5ad877ba8798d8057ba9dcb633319ae6c4b574d2d9f"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "94b5d5e988a0c57a7488b2ea153ed3d290b0cdb8d21d5745b9cb173e016eb2cb"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "1e85513d1d1fe7da838b7da5694e603e7e39115348633b0851bce860cb765bec"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_testmultiphase.xcframework.zip",
            checksum: "751b8c05b8fbfffeb85091094e12bb94b579c9bc5aa855d2c14d9cc10c8fbb8d"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_uuid.xcframework.zip",
            checksum: "77c9f49b1be3bb1807700d5ae193ac37fa0c63589d3495e19556f9084fde5b20"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "77ee507b7dc39fcae8e11aafd58cea47d92767b939c08183751bba9d48cff7e8"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "2c02b09f13baea25f9ad9f35eebf16f32542c213c2b66f27201b519aa509b2e0"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-argon2._ffi.xcframework.zip",
            checksum: "68daf036039b62331e851531b67cf0e3c083c4ad36d7d097b357ace85beaa8d5"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-kiwisolver.xcframework.zip",
            checksum: "c6844f7cfffd753b1c403f53e66898da1b3be48c31de77b4995cb69203248222"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-lxml_all.xcframework.zip",
            checksum: "72c0ccda88232ab1b666fbfed68e480caa57337d146a3700be191f95589559d6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "1c42e49f820e54dc5e45657e9d7d28f69755a706fbfe44862f0d429241d3d535"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "afd9909a9c0fc6f673d656a7fc0b7d2202bb8a77261e72ddbad11646af40d601"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c1fcbf3401ae2fdd9510cfef907530974ecb340376db34fa5ee7cc80001db122"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._path.xcframework.zip",
            checksum: "86ba0bb5109167a54f026350389dfdb09aff8d5e623364751fe405c4e988f983"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "3aace605ee4ff1085d7dc207e9feadaf5ff9a9df5cdd54250fc4967feac16f11"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "d0e25fcf60397d099dbb2ab7ff887c5e4cc0892df06715a5ad99a75e80204106"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "8b5c1c66a776c8403f4bb22707fa4f31ed80f1412fec265422ad5dfcf43e5733"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "30498a75e4d081e3e0f7e1f11b2db0152502dbcc46a1ce9ea3b73eefb2ace883"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f3ac025cc8af66cae66ff3cc34675b69bd2287ab6fc8ed7af40234cf841645e7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "2a181709546678be5bd6e5ebc07156696b5e657b0d406035c848f299e9e80f93"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-numpy_all.xcframework.zip",
            checksum: "1b24680f82ae97f83e2705f0d72b0548c4e9d74d734cbbac1f2d6a952810f6e5"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-syslog.xcframework.zip",
            checksum: "4efbf4095e50014a4636d73cd455b68e110a7b5a9e7af22d1a2b2bea5267c704"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE-xxlimited.xcframework.zip",
            checksum: "84ffbcb223f2291f654574972741b436d4ac55f25534e1abb4ccdd4f5f0a601f"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/pythonE.xcframework.zip",
            checksum: "5809d279a92f6eb1628921e08975d6fc94f820b92ed34d11046bced9251f70e4"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/shell.xcframework.zip",
            checksum: "d6c0f07f0cc63466db4d3f4af0b2bec1181cbd59043e5f49950affc29740d8a5"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/ssh_cmd.xcframework.zip",
            checksum: "845345f3cd86aa03b6154793edbef28894076ad3e7952d1d427696a6dd85aff4"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/tar.xcframework.zip",
            checksum: "e521f74d2a143dde1e6c08ba5cb5043505630086c4d8d977bada48cb1872037e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.44/text.xcframework.zip",
            checksum: "dfd85cbb243df708237da50e98b8b47397ccbf63f4253811b0bd1e0d22cbc5da"
        )
        
    ]
)