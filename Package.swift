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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/awk.xcframework.zip",
            checksum: "a2aed84e76b2c5f7f321b0d4e0fa42c17546eb2ae0a18556e5ec8df26e9d0021"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/curl_ios.xcframework.zip",
            checksum: "cfd08f68bcf97806a08ab15c84d4fb8d53042148949ee6c4304d752ba84d927f"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/files.xcframework.zip",
            checksum: "15324be2f4d3caa061da2321ce565beb5b108c952bc497523f914fbb7cb90734"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/ios_system.xcframework.zip",
            checksum: "0bb5c276578146392ba241be19f0fe8b6837bd94fec6922484a1b37348c017e9"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libexslt.xcframework.zip",
            checksum: "e4ca7f7b81c5b9cc130e0226dea8579a0f396dafcfa65754d016b6b21f76a193"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libfreetype.xcframework.zip",
            checksum: "4ba55c9670e60a1cab96b26cb320615932704ba8aa70b676055ae02badd66971"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libharfbuzz.xcframework.zip",
            checksum: "9aaba38ffbd757f6d963d68372054a2d874444c204fa74eacfe4e78eb528c4cc"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libjpeg.xcframework.zip",
            checksum: "9764a4ed176ea12d733dc67932b89432437e190dcc31f00e9cde0706201afd79"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libpng.xcframework.zip",
            checksum: "c12e7b4cb0ad1c571550b3b3a8fd691c0e420755630f6c42a51199ae27557d5c"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libssh2.xcframework.zip",
            checksum: "33591ec1d9ddcd0d20aa90b751f80c4b9139dee151c0425f3633a1477598b225"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libtiff.xcframework.zip",
            checksum: "c223cb74600956fab75eac038aff31a6660bd282c8dcd10627d49c1ce204b873"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/libxslt.xcframework.zip",
            checksum: "ae7a71cf1d90e068955e3bb243b491a64ba2ff30aaeaa447e979321550d65567"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/openblas.xcframework.zip",
            checksum: "0872bd5e4f17c766821662d86804036f236be638b9a8422fec13999f6fe62419"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/openssl.xcframework.zip",
            checksum: "67bf8b6a66d200c77c3da9491ded4d60cfb8c2a20aa46f61071a6b55ab929c56"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-PIL_all.xcframework.zip",
            checksum: "3ce6cf7ee1386de69f7fb4a405ad5ba5c0e36ea71ff8497b73e3afb856380c20"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_bz2.xcframework.zip",
            checksum: "241cc98ce54751cad19ef99159c9cbfb233caa5e2d7bc1a552d72584f8cb1cab"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_cffi.xcframework.zip",
            checksum: "2451586640fe23d66aafd3cc0a1145000c706f464c82c37991a3785db1b0c34c"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "ded015d06191123285e30fff08bae855512a1887eb61ca3df1899c5bc392bf63"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_crypt.xcframework.zip",
            checksum: "b9ee23e53b833b78a97e5bff092e02e0911722d80d16fc53319628567bffb00c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_ctypes.xcframework.zip",
            checksum: "01d06aa7e2d1b060f20cf6dec1fba23ba09306b92423789c1bd10e77e8d41cdd"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "21423bbf899ba0f5f492512f38962f8baf609da637cb6a5ddf19cc30e553e8cc"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_dbm.xcframework.zip",
            checksum: "1b6a78f41e6537963eb7aac205c6ab0c11676a2d87306cf3ecd087448529f528"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_decimal.xcframework.zip",
            checksum: "e9f7cd552b3d4a3c3e334ac32212a0c3abe4c74951ab8f127cc7961223b89fe5"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_hashlib.xcframework.zip",
            checksum: "55cb72ad8b97bc44257e419a90efddec6a91f787939511b9f09fc74f5cf23296"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_lsprof.xcframework.zip",
            checksum: "22109a9499aebbb7b0344410376f68497a0434e7a8e3332de555adf6b2dfbe48"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "f87df9e494bec4c7c567b9691a0e348c97ad7eb2a9cd6ecc417e00880fb7d86a"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_opcode.xcframework.zip",
            checksum: "952888aa880a4df808a8fdd590347f445314ca24fa60e5382bbe210bacc464e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_posixshmem.xcframework.zip",
            checksum: "d0eb9b2574abba35a9e25c944a238132e8a5315456e61edf92357aeb660edcbf"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_queue.xcframework.zip",
            checksum: "9485155a4c97c14ceca633b5f35d2d1ce3db59b8fc1f3547a7163c98ad4a0691"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e3473f43b06683332970f5df86df7ded312f6bf82134d97ad30ab2ada4b126e4"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_ssl.xcframework.zip",
            checksum: "bfb9b6faa33a8c72536f8040b05c0e0637276946d6928d4e40ac9d9dac12a998"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_testbuffer.xcframework.zip",
            checksum: "8a17f67e38c688ff5b327145f1fea40d7fd01ec2c7a212929eeb8d52433f84a1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_testcapi.xcframework.zip",
            checksum: "adbc6a2cad0ba2c2506b5f8ed8d1538311cf8f029f26148768204e5804f0e338"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "bfd0284be89c33426d47c5f7664e314019cd9002b73896cbb944947147792024"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "7437f928ca60ad817d6e6ad2762b8f1f87961e28842dedb039e507828a6692b5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "9e9ad5e0f192b74f8e007958c8b2a2974075f06437249e8733b0af8f4db90a7b"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_uuid.xcframework.zip",
            checksum: "148f889139348b36c342e6399b7b8be83ddd0bfb3c44fcd909ced9c74e9c308f"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "9af84c2d044392f03a1ef74d37d7cdc9bbc1f1a605cebe254b23d3ae8ccdcc0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "d7725a6f15f7a6b4e9bd9aa3e1177f1d841226c6df1f2f1285e5d9c974dcb9c8"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "0166c37726c3ba12addbe784ac570dab993317423719ea0e1b7d6120108eba1d"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-kiwisolver.xcframework.zip",
            checksum: "7b096b1d9d4b072b7b0496f07ee6adcc82a451c63c9422413330e866d8a1f9a1"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-lxml_all.xcframework.zip",
            checksum: "59261ddbfda567154f7f1dd34cbafd3f8b4bba20bb8a7d2db21dd0d9eeb2bca6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "66625e58962c3570ea5d30d64315b028e9e870c9d9219e59b9fbff36dede769c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "5d4315c785e0933f8f5706d6edc4c1edea9a18294319c5817c035b9492d95d31"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "46b06bc26e95e892afa4c1f9fef863841a3b92183f294a711b39e13ee4b4f826"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "b6b8c5e7155d508e11120d7ef88b9ad37d6ed8c5d7901fe96c2ae1984cd11822"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "80f9a5027010a003b67ef9a1a5fbbf04b8ce76949d037dfed1eda6296dcac1c5"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "d376c86ca5f6e43071d8ec9569006a5e6c0960cd948bcdc40962887fb1a74797"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "2112241daf62cd3a9a6aecba6e9a03f9973824478c002e54a2c118c1b289c0e7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "af0fd6e5a78be38664d777de5f25e70dbacf7bd9305b86c2a2a083e8eccd9a32"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "85f515d9b0ddf3322e1aef645cab989092aec1da4ada37fe6382fa6d5dd7d18f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "38cdf360f8c55a43d5a4f9c89223a35d404a40d9ab2ee052cee9ba6ccfbe8a92"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-numpy_all.xcframework.zip",
            checksum: "6e643e86e3ee744853fd94311866dd5808d492f911014719dfddf6298f84d068"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-syslog.xcframework.zip",
            checksum: "bf8c7bd56c5c00a5ad1577bd32be4191cb525f112bf6e62406cdbd71f32ccaf6"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios-xxlimited.xcframework.zip",
            checksum: "5a3cb7dcf39d6d6bc7ddb3740262ea59ed532c794df2371bd6a41e4fc2c6daf7"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/python3_ios.xcframework.zip",
            checksum: "c94fa72618a00aa7d76c16e5b9b853a6fcbaa5542b318f832c749b3e90ae62fa"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-PIL_all.xcframework.zip",
            checksum: "c95c706515660a9349f2e72f3e2e0df11e821d5c8fd353d07e00b64c3adee272"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_bz2.xcframework.zip",
            checksum: "5594301f263d62df01d8f267b4cf15134ac3cae418b8173541d48c5cb1d54b96"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_cffi.xcframework.zip",
            checksum: "c0625a9d58be26ddf7f9aa7cea8436a62e6cf17b46944ac782d3938bb765afd5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_cffi_backend.xcframework.zip",
            checksum: "2fdd263fae732453ad5098b3416d6539e10d402b51e961481a20b903019439a1"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_crypt.xcframework.zip",
            checksum: "bd79631ef223156d938816b13cfcb336ccbd276fb8a17c0d343f73afefd077e2"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_ctypes.xcframework.zip",
            checksum: "2d8cc576f11d9269409779476495fe8ea577d8d01f36624275baec35bdcec330"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_ctypes_test.xcframework.zip",
            checksum: "facdac4f9e879f0ca63726cdd9c2469632e475ba4f9908ce0d97bc8aeeeebfa5"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_dbm.xcframework.zip",
            checksum: "beeee82d5044c1e91344d9481ca83cbc062fe129eb19dc6be60491d9ed9ffc6a"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_decimal.xcframework.zip",
            checksum: "38cab5a700244a7b63abf40f689abb235fad163bb9a1cfe90457ab928beeb6a1"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_hashlib.xcframework.zip",
            checksum: "9ab1ff3301f57a3cc1a175d21f4e88a95e8ff36038a9d0f3645c044f5d930e6a"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_lsprof.xcframework.zip",
            checksum: "b377d2e48392c042e5c9780fd354874a8736f2a9fe3ca37af536424801505bd4"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_multiprocessing.xcframework.zip",
            checksum: "aeaa77cc01e012ed8e7d517547b99b6b10772ebd00a675f924f2cc699a6bc777"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_opcode.xcframework.zip",
            checksum: "4eccbde649c2a95827859c2a0d4c9cd1c2f12010023fb95941aa9471d4717a76"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_posixshmem.xcframework.zip",
            checksum: "bd8be1de65c6d5ec840522de749ca3a54462fb389e5b828ea5f4358c0f91a265"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_queue.xcframework.zip",
            checksum: "9aa38c4f928015023317d7a1afd5d796fcd4a4af64d5b53e82ba832bd8675449"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_sqlite3.xcframework.zip",
            checksum: "aeac8f2db9e0dc63a9dfec6651e69dddd95449635ff49ad7113ba5f018f6fe0d"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_ssl.xcframework.zip",
            checksum: "00f1923e6381f8604adfcfc64c8c11e0db3a3627420801850a80ebc5269e3128"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_testbuffer.xcframework.zip",
            checksum: "ed9936c3f08ba99684b4dd488da1eaa1144bf251c4f9807779f52ec1f0f85ab3"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_testcapi.xcframework.zip",
            checksum: "38f0cb9d1b696d7692741024211f8aca7be096825c995bbc374d8c5eb440b8b9"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "661dd355ca18c39df2334a6a2d461a5d1fbb4eca5196798442d48264467f4b96"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "ef8b298676b34906455541915979ff3d23bc530aa5741b82950675f3af6e4e94"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_testmultiphase.xcframework.zip",
            checksum: "2a46c06c3dcaa676a2a1c5f8357fadfc5bd5bb1b95a7c4d8d9d26ce8c5e769f2"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_uuid.xcframework.zip",
            checksum: "036c3cccf2b10c7646e3a1f1d5541d6b465ca5aee444aaa7de17ca4ab1807da4"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "ae75e04dc4454fea843c6d1b408d4fc1468d00a37fd4234c394e0414847429c8"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "4f2a25b699f846aacd5b5513408978aed1f766fae9047b46312c3727e47869cd"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9102c2453308fe929a89d4ad9c8cb05eecde78ab234eb3f9f508b171c4e01521"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-kiwisolver.xcframework.zip",
            checksum: "1fabf0b060b0e3b5d22537e661cda90c0aafd947f3bf0595b3ac44f7781e568f"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-lxml_all.xcframework.zip",
            checksum: "d747fd566c80fa139e16b366cb71b3abbf35bb0252164f84686c7a450f40a0b7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9b65bc2028c73b8c38c533f591f649bcf4a5b6343f77115bcc197d01ae50fae7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "9d140e0ab10aa16a2ab6b8969876e5b385c736dc9684b55f56d9dcb301dcda5b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._image.xcframework.zip",
            checksum: "c19b94399034ee433d1366736abb15a3cb9fd56cf921bc1c8cdc10c9f5bf0dcb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._path.xcframework.zip",
            checksum: "8f6de7fd1e1ba858fbdd18aa8a07bce7c5a19010449bbc4d39e038a269d71bd9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "81be0940071c58d666de2fc6f97da40f71e18e84cc5673cf4e7271cb550ff64e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "58b111997fb680e4158fa6abbba75871c065c1251dd887c8b13a1cc80dbb2f32"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "c7a2c2efbe39306b6df547a6d0db16b4773d259a6c21d48df01912c8407a74de"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e0bd0ca7f614fa19151e6056f367827384d66be0320f12f0c8a38c9f47d1e99b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "16ef39a3270ce647a4d67800f1f3929399aef7e896e103cf04db60afe89f3cf3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "d03ae8e71c37b7be6516f9e865f38abca62f9692f9aafa0dc5589da25a115c10"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-numpy_all.xcframework.zip",
            checksum: "cd64bb1033b8fc1e7763d23df15afc68115563d791d36c51d4319895299c8f8f"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-syslog.xcframework.zip",
            checksum: "fde15fb0149463a30b765c2f58a2ee7fa62ba3f71414332adc65236944adbf1b"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA-xxlimited.xcframework.zip",
            checksum: "ab61d0c91d4034518e745173be37d53b728a7009de23476740e0399fb5772105"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonA.xcframework.zip",
            checksum: "efe3fb733d9fd5a938f8e3376e01a2177ed18bb76572503765f3ddabd6eaf1da"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-PIL_all.xcframework.zip",
            checksum: "5870ad88f07c311c9a274d80c941be2956870be9207735d846653d82c9ead1fa"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_bz2.xcframework.zip",
            checksum: "82a631043ec186785b20b97388096d10be54035c26e7e26d3c5fea266e7bcbcb"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_cffi.xcframework.zip",
            checksum: "21509102f0993ad36101a9ad68eb685d7068fbe20dc3a8455b0a536dfce2f9ba"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_cffi_backend.xcframework.zip",
            checksum: "8b0349a253afb847500e531758d022837fbf8491d919de7975ed9973fe8e7dfd"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_crypt.xcframework.zip",
            checksum: "02856a0d3f0df78a860c2215ea289970d668cd0c34fcf299beb992fb147d81ae"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_ctypes.xcframework.zip",
            checksum: "1b191f6f3972e31aff5c41191ce2b554f4fa373ab282378711a555def9d8f3df"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_ctypes_test.xcframework.zip",
            checksum: "be42c7b52006adc8470e2a318e3f711a58b567a60d23ef3495e70b9937f17509"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_dbm.xcframework.zip",
            checksum: "7ae8383a13d0a81af96206866324d956d4d4ff7314885a226c803582e3cb4572"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_decimal.xcframework.zip",
            checksum: "c173d890aadeff2e193c3f22412f28af896df5875a59fd0171b51028c8ea1d2b"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_hashlib.xcframework.zip",
            checksum: "6761b32b4cf0bf48219ec2a490b250f20f9865389f37085e39f3c9445b29b250"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_lsprof.xcframework.zip",
            checksum: "887ca33bd0e7947bc7465984ff289c822640dabbfcdb3507d350909b93f8a5db"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_multiprocessing.xcframework.zip",
            checksum: "b7f8f99e3bbec64fa3a5712e44f23877c2ecd3e5628b9e7a0e13c295ac1fe706"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_opcode.xcframework.zip",
            checksum: "0258e2d50b228586133d5cbf2c1ef16e976b83314049c9585a9611567bbef524"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_posixshmem.xcframework.zip",
            checksum: "381fd4df0bd97ce4404ebe7c5079ec9da4b4243929f787e2fe58b3f654f6a035"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_queue.xcframework.zip",
            checksum: "3219645574ef236d93dcbcbac77360afeefdf67c0605191a1160df643d5aeecc"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_sqlite3.xcframework.zip",
            checksum: "af9973cf7982684433a7d5712dad016bca2d9cda2607e42a42c4ec2d534bb95a"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_ssl.xcframework.zip",
            checksum: "ac35ec1361d44e7f9374123242859d5288908ef35eefa132c1901e259659c92f"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_testbuffer.xcframework.zip",
            checksum: "4881041dee375fd14e652f29ecadb5a2256a3931716fd4fef40560e1d560401d"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_testcapi.xcframework.zip",
            checksum: "b7182080644245fa743fba26e06c93627a29d8b6e210ef012476cc8a137304e3"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "4772e2e28ad824b61a42abbb448a0fa6314ae3076e87e1c7b18f1e6a0104c1fc"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "52bb9d1854dbd0f7fdf8f473d9009009c85d8453dd932174be570c3f06d603d0"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_testmultiphase.xcframework.zip",
            checksum: "a11ed3e538cebae6fd5199299b9b5d4629082835c1d0647aa0bc023d419b3267"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_uuid.xcframework.zip",
            checksum: "423c0c8b84d96f2fd7cebd0b362d493f39925f34330cbce383f4c3a51f597de7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "2d564c4a18b12fbad218e529702bbfafbed8ad7ece32106109ee4ce83715a161"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "2500cc0b0abc034e9b3b783f5d8c3c74f9149611d947d57058dcb4805867573b"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-argon2._ffi.xcframework.zip",
            checksum: "2797c8cfe1ac2b73a821420903131fe3424e6222e99d3c2b281d6e36df5d1fa3"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-kiwisolver.xcframework.zip",
            checksum: "7cad1afd796c315f3b651736415628707424a1f868ead19297bfd2a6b9f9d18c"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-lxml_all.xcframework.zip",
            checksum: "47fdc2c9af9e4c2effe147f3d21e90b7833df90f7cd9440c44fd4fc030dfaba7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6a6ee365d2781a161e2b2206867125a405191e8b55aeb245aeeec28c64fb33bb"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "237b6b39343e9c73af1ef0a0b38c4ed5a06e52db706be41beeb3eeef24c1da82"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._image.xcframework.zip",
            checksum: "112ed825a50a5bb00bbac4dc308418f96c59d732155fa3d506da4f9ccb56182f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._path.xcframework.zip",
            checksum: "086154929e5b234ca021735c7400f02ea43d504159986574e6d2293685660bf0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "2d64663106c0b18a08ba7de1e27e471895d8626cd4614911a1f22d8b57dbfae4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "54dff1e525957064b379af957e9902127fb4bd7b215985321565df908d31928c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "22a17eb0a2ebc8faab43768de2c57966f9432323ba573ab8a215d96e50967327"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "7dae332af046f6229af064378e26362882b5e00b4d92bbdfd9d04fc0d2e54fa0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "caa3000ddc7e7397fb23f68cfe29dff14dae78a98219937e71f8826c9bbd64f4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "ae5af0a32dc55ab7aef88897e657424e58b982c0d9794ba447123687aeb9a049"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-numpy_all.xcframework.zip",
            checksum: "7b7c9911463d9db5679b1dff6542fe06e49e2365b16c82287688b0672839481a"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-syslog.xcframework.zip",
            checksum: "056a127769ba60a8c854e5a11d9fe4b08fa293e91e8e8ea56696719709a8099d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB-xxlimited.xcframework.zip",
            checksum: "2147b6c0ab700f9acd33918f631a2a885c03212c575380325da75437173c8d0e"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonB.xcframework.zip",
            checksum: "e7be89f478562b9db263a955d302ec8879af33cf601f48d417e56ff23db08217"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-PIL_all.xcframework.zip",
            checksum: "a64c32cf2e1e24bf3ea93a16dc314e204c27fa92fee90a4dbe5cc281bd25babc"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_bz2.xcframework.zip",
            checksum: "98d53c8e55a493fa002c58364c6a9b39a6589e7c804c33aaa5649819736284af"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_cffi.xcframework.zip",
            checksum: "9671fefa39f6acfcc0582e20af725916de3c8e126191fcb796962b15d8e197d7"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_cffi_backend.xcframework.zip",
            checksum: "9955e0c6d79e957ee3635cf61632757a3864fd3641805619a7fcdb00f48f0906"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_crypt.xcframework.zip",
            checksum: "6e796985be9ecec2d5512b86faa5b13ac182e01bf70f58101d2631486573cf5f"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_ctypes.xcframework.zip",
            checksum: "51b8cb82df95581e7cffedfabc66778110d13df5ac9eeea58a54f67495a207b9"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_ctypes_test.xcframework.zip",
            checksum: "f71a00146690a7a3b7ebfe03635b1419c7c13ef084fbeda67bc3e024064fc08d"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_dbm.xcframework.zip",
            checksum: "a2ba793515e299c6b4e064022d574d69ffe29e95ffd6950255cf6bb3441ff76d"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_decimal.xcframework.zip",
            checksum: "23eed4b4e7281e86fed7b87222ba2ec07513c34472138427d58a0cbd7b7cf687"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_hashlib.xcframework.zip",
            checksum: "f0ebe660d586703967a6a3f3b5d416cb0d4dddff5e0b8f72b2665ef0be62815f"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_lsprof.xcframework.zip",
            checksum: "c03ef2f0e4caf990c0a2f155fc3a6e3bd8cbbfbb369aeb45759eb709aa27ad13"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_multiprocessing.xcframework.zip",
            checksum: "e453adc3c9d25df16f0311fe3b69dfc411f39c8f139161b606b7f251656e80f7"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_opcode.xcframework.zip",
            checksum: "dc7ffc5badbf1124b5193994e6c29b5a9d0394d54346db94b68a167ff934a31d"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_posixshmem.xcframework.zip",
            checksum: "8e7b0ba13933301e387071c3f1c6089670d32c96b69c7bfe93bb37fc14da51b9"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_queue.xcframework.zip",
            checksum: "09b68f8c099a623af24d325cd47912edf27c0028d2ca4c5a993f54751e894016"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_sqlite3.xcframework.zip",
            checksum: "ba85a496b12db7d352d12a9cb9a347ceb716193dc071f95a6361063df2049a75"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_ssl.xcframework.zip",
            checksum: "6d0fce6be280fe5b46523e77a798a1c400c90709a091fe5f8de3a3362cff63c6"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_testbuffer.xcframework.zip",
            checksum: "ea65766af274f9acafaba3db1163d55de76f9279cbe6962e8ccaae1d766a8cdc"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_testcapi.xcframework.zip",
            checksum: "6e35e0318d1c95e5f3fc8c7af668be8bed11fffef6354b684de4060c8519dca0"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "e2cae8249bcf954cfa5574ae070d3727c6187e230e0eef4797440e3d91e948c0"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "c85e73f96bc87564945f3037d291516f6d0a10bec143c515080621e7cad444d1"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_testmultiphase.xcframework.zip",
            checksum: "5f22c16e9c7dd7cb5bcd17289cccdde18c1193fef4df4f18c163f8869f794bb8"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_uuid.xcframework.zip",
            checksum: "0011f09296a6897482566a264fd2e904003374ffae4d8bef24c8fb3d00e6b849"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "52f1995674755cd497eee72cce9ecc75b0fa3fa876acb75184e8e10fe359daf3"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "8091efbd50edfc0fbc873d9e641c2b6288c54be3de89018e3e1caded520e7977"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-argon2._ffi.xcframework.zip",
            checksum: "0453cd96e98e5286d9cde5f6c266c1c56afd5eb8288b4cd19deff62ce8f79f52"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-kiwisolver.xcframework.zip",
            checksum: "8a74aea0a4fd007a2b4ce25d9f5c7147e789246bfb40a130cc8565e425d4fba4"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-lxml_all.xcframework.zip",
            checksum: "c433dce9e59422ec5d5e39a2c8e2536ee396121a4ef8e15efc8c8d6cdc6ed927"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "bf7066d589531da8ad78d0af83ac8fb11a79d91dcf7e5750692d47b4d3e64570"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "74897217c63121d5e7feeeb6dd45f42b4a3a10f7dee55bd6c2eb2ea1633679e0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._image.xcframework.zip",
            checksum: "00023dd1b71f9549f66734b9a82cada6c10795f150f80151b38d6a9f3737caed"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._path.xcframework.zip",
            checksum: "fb1f31f2d4eee61f3730049622858c5ead6ef01160a4da173fa23fdc14c4011e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "ee01ec178e351f4a80d164f28e53ae9d8df066616c9a5f019acfd8e8199e0704"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "8a176f312471103f43e15378f53f7d0811d6c7260f583d2800660ab0ad0cc4cd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "242b9c51d1f02c8323de0429ec218b68a187f464b23f275844f114368d09ef29"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "70a089f32c8450794678b8207d83530d3e046a50ddaabb4928efc135c329562e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c18aa050d8ec98d7a6d9220cd036fb8b050702769a11ad0142198d28288eb10a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "d07ee1cd0bbd29b5eee8e0ba81c79330dd1e5698f0107c84a8927221b3f4aecc"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-numpy_all.xcframework.zip",
            checksum: "47fe23793230792c1a1af007e079731b401984bf6ae0906078e5af2c87e911cf"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-syslog.xcframework.zip",
            checksum: "c2780b5d1de06e26a5a1ca66093312909b6e5ceab57065212434ea0c5c21d65f"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC-xxlimited.xcframework.zip",
            checksum: "489f4a8e63298c0b74024a19bc4ef24d7588e38a284f885cc6ef860c47e8cefe"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonC.xcframework.zip",
            checksum: "c7b3a971ca0dc45d27c5f335ee4cd0262a85f1c2eca3505040f106a42eaef04b"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-PIL_all.xcframework.zip",
            checksum: "766a29ee0df3c085f0f6a96b842e269cc7e3416522cccbf5328042219c932aa5"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_bz2.xcframework.zip",
            checksum: "64861f7cc4b4439f16566e7a235be07840bdf95912b19e0c261cc2debb79fcec"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_cffi.xcframework.zip",
            checksum: "7d33151293613f571c1b89e1711a91ac0353d58320eb842d908ad67940479945"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_cffi_backend.xcframework.zip",
            checksum: "354fea029466c16434c257caad46e02107a7e02d1967deb618f3343117ca2dde"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_crypt.xcframework.zip",
            checksum: "b302bc96d2185fbc366e204dfbcbd0e3ed4125f761012420c06b2989a3e4add2"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_ctypes.xcframework.zip",
            checksum: "e5178ef624785b118915e6948b7d14f16bbbdffe72dfb7dd5016243717c8a32e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_ctypes_test.xcframework.zip",
            checksum: "d3088af5b09e6e2721b633fc5ad44475be83f58ca33fb4a5dc8abb1b1c2bda08"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_dbm.xcframework.zip",
            checksum: "e7d7c5fd24054b46790b4454a79741c4d2e0bca86e6919fb0372ebaf9b0f7eca"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_decimal.xcframework.zip",
            checksum: "f1600b5cc0d7030cbfd3f4437527a8cf034bb96461b405a5582b2bf9ccd967d2"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_hashlib.xcframework.zip",
            checksum: "36a7a0cafd6e6cf489ad31b63dd874cb8a34a8e7b230e874ddde031a6fde8451"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_lsprof.xcframework.zip",
            checksum: "e4e50933aff3b6fc8dfcddb3a0dca4e1caed6af522aa5c2a5d7a198967e668af"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_multiprocessing.xcframework.zip",
            checksum: "490cdc87532925dab12ee169c599f1387839e149f4bd1ad1e2edcdbe36e83e9a"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_opcode.xcframework.zip",
            checksum: "72aeebaeb4ebb9cbdbfb9224177d8187f5781dfab47ff71b7e7cafd1fe00b168"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_posixshmem.xcframework.zip",
            checksum: "44ec5e0ea2efd6d6f20ac5026198ea8c3f5c13336c17d6ab46b3a86bc80d0a43"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_queue.xcframework.zip",
            checksum: "b10c3df201678378abc390d0c925b8086c9f552723bce0a5b28efe42a43e6403"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_sqlite3.xcframework.zip",
            checksum: "2a8487340e0055512f1b5b48ae6b5657310e0126c82a628be05a274a71606cbe"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_ssl.xcframework.zip",
            checksum: "ecb4fdb2dfb287984a17c442db842f54b71409c122e974b84b09f56e6b97c2a2"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_testbuffer.xcframework.zip",
            checksum: "ee3f7bb5322cf3954062dbd36fe49cf86224fb9f381224d16a5fdfa4615fe75e"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_testcapi.xcframework.zip",
            checksum: "2b900ee72d64ec78f3155d5f1b6bce8025a446d5b434f7941a023130eb3ff5b1"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "9692892061b64cda99f0fa78a8890322f56820c62dcfb67a5bd63cfcc8150968"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "65ef0baa9e43aab239a83fb9c37e02a6c16d614f5b07796ef3e92a8b153ed6d8"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_testmultiphase.xcframework.zip",
            checksum: "960f202e029fcb89904776c944b98910b06e98ba492883adee3679bc8c683c66"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_uuid.xcframework.zip",
            checksum: "44d3564d98d1435f9bb07ddfc5f928f4eb5984b1d5a90f38185e43bc3ec1afce"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "4bf3e7179630dedef58c864fd1992654720f6ab720910e2e4e29117d18bf1c82"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "3363ae98ba5b3f5ef1e4591f417a365cf0942c65133d965c0d45b5081604dce2"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-argon2._ffi.xcframework.zip",
            checksum: "eb6e511a134e1ebe09247fc20801cd1b831abdd648d6442af79befa70c64797b"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-kiwisolver.xcframework.zip",
            checksum: "de896c753076a93c0437255266bd28aad85e4c175db9b23c93822f8a0febcf86"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-lxml_all.xcframework.zip",
            checksum: "a3db58f314521e127f410b1e2b8d5739f47103f03b9cc9e1dd90e222bb32413c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e6a84e4abe88a8db614bed96e15ed8352cb3a0be0d24f51b0a582dcdb03aaf75"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "319cb34466cca07d8432a9ec62b012a14be57cc8ce126493f63c5ee34efdaf15"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._image.xcframework.zip",
            checksum: "e37d4c47c9a7d035396c81a1943b69fc3e27bbb094c24c30cb4b46549908fb33"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._path.xcframework.zip",
            checksum: "258dbe3e018614855551b7f189688e0103573fd81c5b905f0839b44f563faf00"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "24122a79eea455588ded1ec110c72462cbd89842dbc7fb79d3f4109f7f1a927a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "ac58abe9181898e5fea91e1fd214301164cb8d7d9b4e3a8128634e966794cf37"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "7a6839294fdd30f6010f0aa053ee1f442575189fea9ac237e2fdacfa99d91b26"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d5e7f6ec8612a4ce3aabfaa07e7f23af4609afb928146a9618c67c44feef0647"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5efc1491d450de795fac17f3693fa22bef13964ada2326aa09aba3651f873507"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "26b139e9ddf3e9a2517f28ab469a120e7810a2fe721aba8ac05056622e2ebb4e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-numpy_all.xcframework.zip",
            checksum: "4de043c838eb059c2d518c057c01a63a56fd81bc0b989ef402ea254f6bd5f16b"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-syslog.xcframework.zip",
            checksum: "f62588d7c6f4caf759f27c904d77a1efe21486cb7da0735fdee2048d193a67b7"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD-xxlimited.xcframework.zip",
            checksum: "e64bc4202da308577e45b35ac5e691ed9e495154d278fcd8e860f1daf1c67003"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonD.xcframework.zip",
            checksum: "afb2467812af3d307f427171d5842524dd7553bc13666fda0c245915ecebdeef"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-PIL_all.xcframework.zip",
            checksum: "64f001c2c748cf301b557251829ebeaaa72571ec900be276c992dc9ff6189f3e"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_bz2.xcframework.zip",
            checksum: "e243c16a8e13d9bd2cff1d0e4092243aeb8b8cd1302ed7c00f66717822f29f77"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_cffi.xcframework.zip",
            checksum: "ead420b51ea266823d8ecfacfa33d40cbeb96968b14d6634c952dfd1f693d00d"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_cffi_backend.xcframework.zip",
            checksum: "94353d331201bf8a58fc24d6a7cb07cf51c3a5e586af24cd18070064a8344e94"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_crypt.xcframework.zip",
            checksum: "be82f6d163d773abbc04210c366223bf6b3d13d4a0116c6121651cbc55d9b7dc"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_ctypes.xcframework.zip",
            checksum: "1723739201c088d8eb94dc4dcf248166e3be293f4f1026acf1caeb3962733538"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_ctypes_test.xcframework.zip",
            checksum: "38cbfbe23359a78ccd94711e179a22294600f80ac6cf67e73151d4f298c44b8d"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_dbm.xcframework.zip",
            checksum: "9a8d303577ace3c7e72891590d631661aa545e3da31571c653d62324516189c3"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_decimal.xcframework.zip",
            checksum: "497c6b20bfc24442a704b42d2ab04e88d35a45656132892c12b404ce7b044d92"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_hashlib.xcframework.zip",
            checksum: "cf04cbe99df183edc2a7950a267a0220c7f07ef1d1f796af73a830563e7ec47e"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_lsprof.xcframework.zip",
            checksum: "72a31bf1b961be48d402dfcba4b76a3766a2bcfa45d7313760f410733a6aaec9"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_multiprocessing.xcframework.zip",
            checksum: "65176856c7114d26e785165c5f99f7eaf42f25813295681a4cb303c07ee7c7c7"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_opcode.xcframework.zip",
            checksum: "805a85c0b0994a8549a717945384ceecf6bf585193edcec3d62a9d2dbce81a05"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_posixshmem.xcframework.zip",
            checksum: "1767743dc58b04991c8584d50d0c0b5113c4463e9dde52d68514145728b04b09"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_queue.xcframework.zip",
            checksum: "bc92acb1a378dfd70ee29e66a8a989db75177ff4558cfdb58e145152a0053325"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_sqlite3.xcframework.zip",
            checksum: "644488e2dd1ffae47f10f231fec837ab8af552047b83ae2c94bf9e79aae29b30"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_ssl.xcframework.zip",
            checksum: "7c2987bd89c54415642d51f7b9e08ff41f996ceab67888e7694216892db0253a"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_testbuffer.xcframework.zip",
            checksum: "337f11def918d5be7452f82b93b6bf26ea01cfceed862105096141eb2a7e3e4d"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_testcapi.xcframework.zip",
            checksum: "5e6187e02a30bdcbe7f559d15c3730621b2516469763e709eca40c34dd728160"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "6a895d18ba098ed745babfff6d75f3637c20dd44285dd7c86bdbc71c2c5bd06a"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "37059da305755175e5217ae9cc4136ca8d16e894d37b75e979992740c3ada48e"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_testmultiphase.xcframework.zip",
            checksum: "1947f0b1a307c020378ef633cfd6ffe9f5b5e17d645fcdf414a87484ce30a903"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_uuid.xcframework.zip",
            checksum: "1e310862a29ac8f26dbb9520932f75068e132e5832bddca492ef114fbcb96173"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "54874d176a9a50ffafcc072676a5122b8c8ba1acc24e542abfbddc37140c038b"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "3a830092de41f0925d6962702867a160099c3fa0e3294f3e133922846d4300ae"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-argon2._ffi.xcframework.zip",
            checksum: "10a14335cbcb1868f11c6f797f595c7a1c9602816b6872e46e0c4949bd56e11f"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-kiwisolver.xcframework.zip",
            checksum: "4ab0c0d80c32456ee7419a0120e585682e5bccb197e3def1c15263c02c66e5b4"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-lxml_all.xcframework.zip",
            checksum: "81bf65c64a14bd9bd244dea4e55b285844a2cb424d2eb235829425c41039a0a2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "8e7ceb4271dcc8a09302c6ee1c7c2e08be12ec76b87160d0a0346f6e391fbccd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "335282bac761dc08f7e938552ba23de12f9c5962c9ab109ff6e89daaa0c05e8b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._image.xcframework.zip",
            checksum: "9ffa9fb09dd3c830c7398bd60b7346ba8a23f65bf96282c3ce398e317b0ce0e6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._path.xcframework.zip",
            checksum: "b3c624b32f637ae7581d35ca4f15714bc925fc992cb9945dcc993f6c513b8d9e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "a1f2b6843ddde154c2bcb49451bbb96197f7a85a521025c52a8b9e0e1aafb618"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "7f7dadab63f3893a60017cdca219ed8ab8691532ba9e56b149ae8aa120bbdf0f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "f5a0f76a828da635a464c70d5c6ff9fb07a95c11c54fddc79f86ecae933d9cc6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1dcae569167d576323a6c14b210fdc289132480519ace944c429d83ac1766675"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "88c3f4f021648430611acb3dc87d63cd402baa2bd497857b8c11bb25168c2a10"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "fbf6e1d7b10b370f028ec90ad8909f2839e7ca255553e50bcfe33d010da3d873"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-numpy_all.xcframework.zip",
            checksum: "93b5b2b18cc08bb4930f83a3c4c9c593791cfb67ace39f053e2832eae678716a"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-syslog.xcframework.zip",
            checksum: "d1db97925712d43989139732932e43912a9eb4c7016679e4b276edc25fd42d9d"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE-xxlimited.xcframework.zip",
            checksum: "2a7bd373928477cce6476e4bd0e1336d65105609a7c890891bcffc60e3ea9ac2"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/pythonE.xcframework.zip",
            checksum: "0af2013ea04ce6f8a9aaa5cdade17e2f92699d7e83a32025cc06053cf8f61076"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/shell.xcframework.zip",
            checksum: "bc86c76d3b228d7b15ce6157970f7504ea77c6588aedaa9848379ef8dedebc66"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/ssh_cmd.xcframework.zip",
            checksum: "b1a3b13490f1c6c8d37a03ad42c41c63baec9ad4bc3a78fbdf8283b6b5e99c6b"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/tar.xcframework.zip",
            checksum: "2efb08ec103e9f6001b457bb4489dd8bc0cd9cc31fdf04aebebdbacdbbce85d9"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.27/text.xcframework.zip",
            checksum: "3acb8105e56c26115cf1aa44fa991cbf48d5bc707d9424dfa8849e5bde0d97aa"
        )
        
    ]
)