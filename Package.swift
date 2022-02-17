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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/awk.xcframework.zip",
            checksum: "e91a9c23d190881853bca92c5bb7f25175dd4cddeae5644cf347269780281864"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/curl_ios.xcframework.zip",
            checksum: "a4fe8692b1159d64a56b9c336a41dd985c450e8e829384d79294877e5ba666bf"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/files.xcframework.zip",
            checksum: "aa7e9aa0b28630182d2be8782e98260e2901828c1fb5e9c6e16b61cf7f215854"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/ios_system.xcframework.zip",
            checksum: "13210ffa42a666484728ce56fe5ebcd904eaaf22be852059a41b4d9f0111a457"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libexslt.xcframework.zip",
            checksum: "7b40d4388d4324a25464fab0a958f7b8240fa6ec2bf2933c448a13c8ed2570cf"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libfreetype.xcframework.zip",
            checksum: "0234896c6efb7083f369d15eda74fc9d4f2412e7a2f542de3f8f6e2420a7dad8"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libharfbuzz.xcframework.zip",
            checksum: "3b02fd7d6f57c9deb5764cf3cfb7cc90b41ba1e0ef98661c389587e78307dcb1"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libjpeg.xcframework.zip",
            checksum: "c12b523eef366a22d7fd5cee95ce9de2f1e00f12543149c5955433d7a55f81b7"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libpng.xcframework.zip",
            checksum: "c98040630b32a915174683767250cce5f0fbccc6e6b3d14eb9fb1a79272747af"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libssh2.xcframework.zip",
            checksum: "7e78db3091f349514906ac8b0162c520f8a7027d1d183840ac090442b37609b0"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libtiff.xcframework.zip",
            checksum: "0ac909ee04c8f9afbf0ee9a1ee9e0f015de8385f5f67d13561421e5a5952826d"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/libxslt.xcframework.zip",
            checksum: "98a56038bd77ba8ab68f338b6b4d1b066a61a084b18ec6df854956bde1af2e6a"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/openblas.xcframework.zip",
            checksum: "a0e85dfb1769ee469896d976754e26c3216ff2d8ad0244300d58d7d812e80ce4"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/openssl.xcframework.zip",
            checksum: "02bc8183d676b77e8f968380ac609fb2d3d217c47cc8c2a386ebfd2aab7813f8"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-PIL_all.xcframework.zip",
            checksum: "e4d544e873e5eedca96ab69be36775c54656a9c50119d5475107b969f28ad4dd"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_bz2.xcframework.zip",
            checksum: "92a0a2de70c0d4f0900f6053dc677810535b291f2da2790bae58086ae56775f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_cffi.xcframework.zip",
            checksum: "3e1d25a64d9b00b94b83354f4a096112eed4495ba02aa629208be7dd943b635e"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "6b11bc8d72a9608fcb46228f86029348bf4ae08ba87ec613bac718d52a86058d"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_crypt.xcframework.zip",
            checksum: "53fa9beba6bb48405ef6bcd13bd9def84ae1dbe31f1b156f39388ed0d8790faf"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_ctypes.xcframework.zip",
            checksum: "6e7a572ba3b5b18b946a8819fa46c340a59000003b061931cfecdbfff1a7df9e"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "2cce33ac9188ca573550977379373d7cf2f7b240f1d3a117c6f004e9840b187e"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_dbm.xcframework.zip",
            checksum: "b19d1b680cffe65309b803179b20430150c74477c430b399db2d140a7f0195cb"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_decimal.xcframework.zip",
            checksum: "f51148bd612fc94bf71d62d34dbe8a494b5690e00fc04d3d85dc57e9b675b0b9"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_hashlib.xcframework.zip",
            checksum: "a9c02f368e65e5748b2b66391bb88cc59eb6af348f0f350610508353df4d9142"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_lsprof.xcframework.zip",
            checksum: "21893780b4fe0ebc6402e5a22e16aa1e2c22a108ac9936f8feac0b3626adbc57"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "8bd2cab046690c4a55adc8d043685d989ce603f89a25ee7b68dbaa541de17dbe"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_opcode.xcframework.zip",
            checksum: "cfaff0cac925dcae217c985846a557e265564d96c84519fe7af28ec28d99408a"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_posixshmem.xcframework.zip",
            checksum: "5cc425304f600283290c8490231437da0f54a5d32c9692844c19fb5069bb20b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_queue.xcframework.zip",
            checksum: "dcea9fc85aa44d806aeaed377717b301af5183e776df8ed7e4155761d179b9a5"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_sqlite3.xcframework.zip",
            checksum: "85077bdfb128ea131a19242c0c4407df82c15ea5f955c70be52df5693c661ce9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_ssl.xcframework.zip",
            checksum: "e557faedfb1b204d752094dd86c7e39fcb2ca3510d75b687bbf968d4f1c5a232"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_testbuffer.xcframework.zip",
            checksum: "2015f3c65834a29f431f5bdaf7bd7b2c3f0349ac1067738df3a5645cca4695e2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_testcapi.xcframework.zip",
            checksum: "16966c38d71171638d1da7a6a91a63db25d835c2135e6ebd00838a5bb7e68a27"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "50f4c8443bac62c1ce14f022e08c06c2d5f19171188d31d2521fe68d608db990"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "a63d528c366e6f649ad95fc4808ae45c22ffeadd2bae9e33ba9c6a7dab469679"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "1b17a80a2c5c23231fc21434e92011fca879ac30f1e85d6721577f886664eb09"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_uuid.xcframework.zip",
            checksum: "6a31be05d036ad619004965fe984364abf780183084d8ad771583962b9f3e1eb"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "c554488a75fe9d4c66caca107022277365c904a2bde734b65bbd9d414e5345c3"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "9a6032d22bbaee98870703158e81cbc73eb64515de41b974fd1442b36c0ce8ad"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "a387d9497f373ac3fefb379d82e730b5e660ccebbc367b00d53cc42cd6537afe"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-kiwisolver.xcframework.zip",
            checksum: "77e72debf085b054644fc6711374b9fa12ae9beabe84f309f55d66601314f3df"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-lxml_all.xcframework.zip",
            checksum: "1260e68c7871d6d1806ce9453d8a290bdad4d3f33b52a2b55e6d14fb03900228"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f17a64b414756dd6f08d4235be3df0eec8021493020792c693dde155bf7e6f2a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "832dbba33558ee1c24c28fcc773bc015f0eab194c774f74537d0ce9570e7f838"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "5617c6861c7e21418adc51a4ce2d419c1fd54a260d52bdca539e8f023cd9021d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "c20f178fb56d9cfd37745c09ed2a83644307d9384805f0e6d488f8a4f3e12328"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "db262308e995a182768d38a6fb7dd2e91c821fbd59e3360295aefcf95ab51811"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "f08f9dba458abd05117d2f4ead04998d66026e49d7ad8915830814ebb586ead8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e3154a945525f3784e361e837e8fe4c7ee80c4038c6e48c29b104d646f2e1b58"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1d7dad452f07f2675831e378e819ee2698a7b4ffced739363b670ffcac41258d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "83d3314deaa91ed358561159305a240d030811cb525876ac45bd4bf814c2d066"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "b5e241ff1f8fae860af38030729373cf7a396ec2eec688e64f866f3f9248ba8a"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-numpy_all.xcframework.zip",
            checksum: "bf227af5b12585d40d22cbd2700e06b5abdc082c9464b1d34497c2db9dc87799"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-syslog.xcframework.zip",
            checksum: "ead6b7e12d30bfda4a10c50f6fc4f485820ab9ae6bc4d418d6dd93f2f983e0b4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios-xxlimited.xcframework.zip",
            checksum: "43bbc290971195e39f74435ae10588887e9cf79384b6000ec272e11873ae48af"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/python3_ios.xcframework.zip",
            checksum: "2d8902f7eb970e4b7a2ee5d4cc1ccdf352f8d1a8506a71acc6185a675e0d3f5c"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-PIL_all.xcframework.zip",
            checksum: "789d755aaab15cad2e081313ec4775c1cb91231af00c3303ba28a3222250d542"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_bz2.xcframework.zip",
            checksum: "e78021e9cf099481aef6b8b0bd3f788378f5ca4009f27d17cee5c98ec2b145f8"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_cffi.xcframework.zip",
            checksum: "702943b6beb18c4a643be684b95967e0cf018d7e6bf6b1f60328cb5bbaaa21a2"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_cffi_backend.xcframework.zip",
            checksum: "2cf381477d6a69e112f7a93c6798a93c31a95795229005ba2d40accfd9e53f0d"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_crypt.xcframework.zip",
            checksum: "16e680504087d0c0afb78a487200cd733a8e8c51b727d71d01ea7d29b60050a9"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_ctypes.xcframework.zip",
            checksum: "6ee0794eda5d82fc75eb6938b2db921905388279e9471a9327395cf1dc8d6df4"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_ctypes_test.xcframework.zip",
            checksum: "8f29e53381bc6280ecc1b09a2a2d441c70e47be50d925a763ed344c1d8d4f916"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_dbm.xcframework.zip",
            checksum: "c211d34585fcf3ad237895cf6bb1da6b73765cdd6c33ce5d7f349a70402993c4"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_decimal.xcframework.zip",
            checksum: "6159bd021dddcd4e44127eb0cc0bb7556fc7812797740822a2abd543e6b2af25"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_hashlib.xcframework.zip",
            checksum: "02a246698e405507990546ce1451218fbb2c7dcd90a0ddb0beb6dc3ce8903c96"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_lsprof.xcframework.zip",
            checksum: "f6735a80b02fee4367f92e0fd48b5b604dd86c4d43ce82849c3b18785f683383"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_multiprocessing.xcframework.zip",
            checksum: "6aa069f08b75d2733067e3427c78e8721a5c4e9b379ce1d923a822580edb2d82"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_opcode.xcframework.zip",
            checksum: "de9f9dc599a007b4fbf1c46e35d657ea5ffc3053bb6682a312659131f8c3bab3"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_posixshmem.xcframework.zip",
            checksum: "1e86a7363e526eb02661c7ce5f392fcf7d759a92108231d67661783e29feffb9"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_queue.xcframework.zip",
            checksum: "2359c76acb9667b498ad677fb83530bbc1926a992a34372e08823439e918987d"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_sqlite3.xcframework.zip",
            checksum: "ea88e4f96cf65b152224125e6166cf48a13845a64fe87da97c33b08e13415627"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_ssl.xcframework.zip",
            checksum: "21aaa3d4766167d91c9dbe73630fbdac2a0b14a72c4eadc6952746c7ca14d784"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_testbuffer.xcframework.zip",
            checksum: "fdbaf00fc0cb2f35378dd6ed5e866f42cda27f64e5c06ef66216444beb03eaf1"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_testcapi.xcframework.zip",
            checksum: "9995bb3279571206dd7c4fc7654cdb3650f1cafedc61c4928175d75c1281af24"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "dcc4a4fb02198cd7af481bbcd3934a0a79cfaae30d730d1b2aa3ecc93c48995a"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "ecbbb0b64d00fcef4d3455436c71063dc06bfe1eb4585f7481a3877e6b4d8e2e"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_testmultiphase.xcframework.zip",
            checksum: "4e751c2a13b8e6f287cfd79cf89ad63a2485fb914da7b2a5ac81e9d74d07a079"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_uuid.xcframework.zip",
            checksum: "e31e591d794203b990948f275f25614e6fb8f2129807123eb9c770e0ae2ca0c9"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "4700da4f7afb674937f5cc84edbbf96561ed27ca1c4acca305d5ca1a29e75539"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "c11b092ff646c05c7ef58f4c7a1b12fdadc574b186712270fd8f7448177ce706"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-argon2._ffi.xcframework.zip",
            checksum: "4429c3c46d105d882dae11ceb76fb25cb6ad4f14dc07ed6132be58529e8d6722"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-kiwisolver.xcframework.zip",
            checksum: "c8d392da5e41fa3e924d470117ad31966f7f5cebf6694d5117d6cb636458ee1f"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-lxml_all.xcframework.zip",
            checksum: "4388d51ddb71f94ff89387216ba3aa043b94a4a8968791eeeb4133fbb2357384"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6d901d1fbeade1f13b698307828e93fd66f9f0da5d6680afe50e564a9f4ea16f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "77775e256deb43f12971ad5759215c5c14aecddc4c313c6f1da6c9e9b7d1442a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._image.xcframework.zip",
            checksum: "f649e1fb17b5ab7c150c4a4660d1bb1fb80bbe094fc5c35a86369c54aeb99af0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._path.xcframework.zip",
            checksum: "8602782a062d649990ea3a6e7e56be6816c1b7b83f034b57e2bef356c7fd6fb3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "b7e582fc01250373655e550876adbb1a31310ff71d7c607d907a6b16c07eff2a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "9f353680e9155a13848219c9d4423c2d7cf43b8f1792bb3c96c1f87f26c63445"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "20f9cbebab0e82dc4f89bd35fed63346708608be2d9c9d8501500f29bca0a942"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3c442c0f57ce9be7e6107171694454fdb191c869647261d0fba65a9287a4d29a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "439abfe792e3a3d6e827e39643465ce82c4b8351abb65ded0e3e2ae65ba055f3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "2b681a532c89c9b82e8d6729a2bb71d7a8aa132a8c8e4451810c3fc33c5ccf71"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-numpy_all.xcframework.zip",
            checksum: "6c633998e5a083924427f4be3e8746c0eb3cbb94fbb6b888b777d2feeeb2845d"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-syslog.xcframework.zip",
            checksum: "38805f32529398a0465280c8a9d3144b9b93bd7ed5801748dde56766e3f1e1cc"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA-xxlimited.xcframework.zip",
            checksum: "f3986c085b8bbe76252df80be61168530d5ad7239c191ec8dca2e84700b450e7"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonA.xcframework.zip",
            checksum: "9c3f13a7f3460cf63fd8d71f26b0bfe36d53056bef1d79e7115d330e22cfb1ad"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-PIL_all.xcframework.zip",
            checksum: "db39c0ce1fc66afe67bd3fb58c41f1f74fb54c384b1daab2fd0c5e25c14018ef"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_bz2.xcframework.zip",
            checksum: "d238e9dfafc4f0f260da14b442d7618be018eea218c4bbe22b94db65012a4ac2"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_cffi.xcframework.zip",
            checksum: "72db7586dc5ffc0628a885d869952fd61d70b6621fc353fd34ea8a730991c0d3"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_cffi_backend.xcframework.zip",
            checksum: "dc20101ace94fb110aaef578855e1c644815a9949897feaa55d798626d4d6416"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_crypt.xcframework.zip",
            checksum: "9b92f747c3428ebb1b895a973779751e9ec7bb2c8a42f28a08773b77d34533d8"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_ctypes.xcframework.zip",
            checksum: "803ec3472cd710a7f136df764f894c8b9ccaad9deb940f8307bb49bec4972f5f"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_ctypes_test.xcframework.zip",
            checksum: "dcd80d95790967f6f920d930844ebc9f4569d8884926565203a5cb26379aa072"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_dbm.xcframework.zip",
            checksum: "fc98540bbdc704df913f3be028396f98d666e910e81434f59ab06f2826fa52ca"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_decimal.xcframework.zip",
            checksum: "b36747de1160b8cdf11eebbf3aacf1f60d0bcc9395a8e355fe27b9a84ea6c0fa"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_hashlib.xcframework.zip",
            checksum: "ff0a51d232c14e395c878d7966414a8b1f6d02e2cb945a455ca830c8a123f054"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_lsprof.xcframework.zip",
            checksum: "9c9ff3a275737ce67e114cfd2ec6d305cbb52d513ec0672a3f9a8606d4c6624e"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_multiprocessing.xcframework.zip",
            checksum: "86162299bb1e4117716444d3b3a1860d38fda70dc5541ae86c02a77c9c7a3919"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_opcode.xcframework.zip",
            checksum: "6aea7dc30def2507888253947357bf5b6808b6db3275342aa3cd4c90df9cafd1"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_posixshmem.xcframework.zip",
            checksum: "81fc01682fa635dcf304362a79c33544cd30447d22c55707540511bc09a4dd42"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_queue.xcframework.zip",
            checksum: "53156bcb6a9dac7c444afbcab927314a038aec4492977fe3884c084b0d1fe44a"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_sqlite3.xcframework.zip",
            checksum: "5c2e6d1a26a7f3fdb3ebb9a703f431dee5a032353e1b531ec71ae4980658c7ce"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_ssl.xcframework.zip",
            checksum: "66588d30c59f4f445ba985585d190fd02e8f6a7cbc33a4eb3fa62a75e6667e81"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_testbuffer.xcframework.zip",
            checksum: "7eb78b8ee95d737fb06eccd27476cc9851d28175c0d44a33d2dca7d7921ab39b"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_testcapi.xcframework.zip",
            checksum: "713aa6873337eacddeb69d6915874f5d7cded49a8ebcdbc9460fc8915ca36fb9"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e4f4a93d0bf13c1c07d36e8a7ae52d609faafd5b6818f70d25a0d5fe8022a36b"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "2321657513c399cb89aa67d7150603bab3f3dd1fcd8a087c4afb2e96086ccb70"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_testmultiphase.xcframework.zip",
            checksum: "4e6a3ae36e76077870761dfd5414e876d2b31ea19f97ef6ae037e38092e1a842"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_uuid.xcframework.zip",
            checksum: "7cec98caed242ece0671f345da8fac08ea0d2d0d4ce97cd8c6fed492437d45b7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "b33949369658b6f3fcbea94b33907430a5ba5f2a616fac89d54e89d4f32b031c"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "868a43f35150fdceccf375048f034e0d75fe243d1a6cc3e24f1d8190620f3c18"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-argon2._ffi.xcframework.zip",
            checksum: "92fe5b066842f504a9aaf87a7d185ceb749f9859795cd66a84b98619f9e3f226"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-kiwisolver.xcframework.zip",
            checksum: "657869121f40faa8d90263044b4d0fa84a0fe47dc07d72e025474d61d6b31de3"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-lxml_all.xcframework.zip",
            checksum: "b9c0450719c8b9e4cfd20eb0087279a9fe0bd5ba190b235bc3c393ebda530a0f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f687e86e7eb7e9b407eb8f7a33592bc4b277c5254c1c7dfa203febcfaff696d9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "d01fecf2cec51f14dfa25531b644a49c358e99c015a0766366f5a8bac06101ab"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._image.xcframework.zip",
            checksum: "45b3447473f5353133b304bdff347d546c9a0cc5c2c733f213dab27e968ca420"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._path.xcframework.zip",
            checksum: "89eb35bc79d787a5c355b32a5f8ef04da530897bfede518c3f5a2d6e93cd68fd"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "91a3872212dcf9210e8ce2d1aa18e0b84b387fdc9f88569a758331c6ac614259"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "57670f73dc55399f674f6ac52743efb267902a303b0978231308dab03ec48698"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "5ae980b8db284d7bd0a1e5bd084777523283151525fc16ccc59306dcc41e22da"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "979aeba13ccb93d23711330428062a25f9e2772745d6ceee963141b5a32d658d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ae65a3e6c6d7e3320695c69defc93122bdab12152565dbda38be90e371264b2f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "2480b7d619b727a6252b73ce8fd184bf06ec731064d38452e1be46a8cc297643"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-numpy_all.xcframework.zip",
            checksum: "1644cc519da7158c5cb23a7428fdeb0bcd44f5e96a93b5c4ed98de66687208cc"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-syslog.xcframework.zip",
            checksum: "6de9d8bacd05cbc02af52f07bed8a6332f6e55c7a092230d1744e48b83c83401"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB-xxlimited.xcframework.zip",
            checksum: "dc07287db04138df54c4c1d71beba3ef3961f25ad00c5768dae021cd7179ecd5"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonB.xcframework.zip",
            checksum: "fc37f50cd7c9adbb9fcd8b7b056c2a82db53a180356388b09f8d1609cbbaac20"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-PIL_all.xcframework.zip",
            checksum: "ac8a3d7ca79aa7756ea61811b2ae466663a4a98ca15214dc6e9dee94737c0f97"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_bz2.xcframework.zip",
            checksum: "5bc48af7ce8874dfcf2698ddd4ce76fc197f5d53e1deb124433e21e7691bac07"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_cffi.xcframework.zip",
            checksum: "e8a5bcd5d2ad317e498629af4c25fb60c5443d7ed2bffd7f2fe443e9bc1d6a7a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_cffi_backend.xcframework.zip",
            checksum: "b272b4a5cade3d15081691d4a527ef60c0d20e9bad6ee3bc3460a8eb34900d9e"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_crypt.xcframework.zip",
            checksum: "04a241f7cabe0f217fe72639a884e56745ef8a3d16f36b8b257c0af8d8f5428a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_ctypes.xcframework.zip",
            checksum: "e0239d31e6f27ad46b3b6993a3f60df80dcd64fd9d4061317211493155ef9854"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_ctypes_test.xcframework.zip",
            checksum: "67b8c0edafa850b5a1d1a63b2bdcb98be5934a2d1b9c519048b4b9e43f9418a3"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_dbm.xcframework.zip",
            checksum: "2b0334c17abeabd3176fe5c06a84a4d6182bb8b101f096acfd87723ff1fe0b26"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_decimal.xcframework.zip",
            checksum: "2199c5ab89b2ca241083e336895d7f40e164074b08aef763135a806501fd1980"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_hashlib.xcframework.zip",
            checksum: "fc1ce24858c28ea57b7a19e328b9556130acd9118333207ef62291762faebefb"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_lsprof.xcframework.zip",
            checksum: "9c1bf7f279d88c99e4208ff4c4ce5990a367721d43a6f95d70beb4de58e0ecc3"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_multiprocessing.xcframework.zip",
            checksum: "4d02a7140acf590a47d5fb25e9d721db316eee01b4938bfa504fc528bd57378d"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_opcode.xcframework.zip",
            checksum: "16e226709275a4b77a5c91fa7a4d700a180fee5e21d157b2a53185da11e844da"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_posixshmem.xcframework.zip",
            checksum: "157f92e3c736e68c9e51e4ec7a2f5161caddf8bc65f0523708500055c580815e"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_queue.xcframework.zip",
            checksum: "9c7f0b17b4d1dc3c3f395532372dd2bd76415fc6f044d6849b788b1e177dbfd3"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_sqlite3.xcframework.zip",
            checksum: "0b15959766513cd5188748b24adc7dd355e9b74953e3ce9014d2832085f8aac3"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_ssl.xcframework.zip",
            checksum: "650f63637b70ac53ef3da9301432f526c6f0bb1d63fc03167d8dc872a56bf0cc"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_testbuffer.xcframework.zip",
            checksum: "0c74c400782f980468abcfb8e4165df0c00dee692fa64646797a3f4215f5934a"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_testcapi.xcframework.zip",
            checksum: "d1bd7debfa454797ae30f9bf6b4e42db2d71d609f1ae614b55fdc85f3a585e12"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "0d5c311d25c1bc3b9d47456bfc17084b3a5b4ab605eb861be63c3e6d41855b14"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "044703f3afe6b341ed3725a8855dcd526bc3123974f9a9908ef4081d4f995d15"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_testmultiphase.xcframework.zip",
            checksum: "d131c52bf19f8c8c0cdc92fe5af354221861459d2ebd934ecc02d05169ac6da4"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_uuid.xcframework.zip",
            checksum: "f5f920b6be854d09785467ce887542bd53a877cbfcfaee8ce2c6b8d2ceb66f2a"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "53cfb0bd89dae61900007ad0907dde666ea3b9a77301c1d4ffc65ab41adee0b6"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "823725305bd843a0efefdf0ae962712efcf0ac35e137901efc95580331880dd9"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-argon2._ffi.xcframework.zip",
            checksum: "7f8be6aed03de9ad2335c2ac3ebf038d56bd8dc3ffcaf6aa343383f9eaa25a05"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-kiwisolver.xcframework.zip",
            checksum: "2badd76b32268c68278e3495b5404c0a7c594c2cae3dce95b1f275edfb8cb544"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-lxml_all.xcframework.zip",
            checksum: "5d1c99130bd74d3f3f83731f112ba023f4caf3e090c2a7bd9b1474f047b9d9b6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "fcfea59861c52048781e3839f2d31b4ded4e96ca8eab0e0dc70d2529421845e8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "2c975b1ff2dd088f7e298141a088bbab71ae2c691d32e43a726c02645ee79976"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._image.xcframework.zip",
            checksum: "6453ae14cc25853c9145f6a4413a962335726f65ddef72ed76d55750e5deab45"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._path.xcframework.zip",
            checksum: "f05b8628d43e95b0c5fc08d8d65f74cd2a7de4683b979cf21acb8b106efe1445"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "b65bf000fd9eb7ca83b774fef1e59ee79aed57a9d9ae40cb911c45b1941b4d5c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "57a4ab5e9837dd582a09ae749319c52ff453d6bea0504b821a967ae29b3d55c6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "e685393a1ee3fa80717d1f7c672f5bf0961061e9446f0ccd044a1a4684d10284"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "de233c13a76f12bd97ef1fc7f16e845a40d24301881662171e05015bb8d2ca9c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3568614b20307364d4d1351f4cdbe2ed0dd11660aca765bea953a73147f6d716"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "1d1234d4bd8c2029df770c08937c4c979f621ce586a059775d07be47ac954320"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-numpy_all.xcframework.zip",
            checksum: "3a5861cf8f031e749c807c7f06b099ccee951e603b4c431e9840e088f5661578"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-syslog.xcframework.zip",
            checksum: "3b2a8d65f0a67493f42fd64592da147d0d57e4be61ed3318c16edaf9be98e2cc"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC-xxlimited.xcframework.zip",
            checksum: "f0aeb6d1a7c43c42c2442564e495fe40301518ff388472b0d1f0e9721eb83ac1"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonC.xcframework.zip",
            checksum: "de7286694bcee177b1325df8a7ed8422cba42fd25c2588a394b8b7d80191b171"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-PIL_all.xcframework.zip",
            checksum: "e2eed1bd4d4233e932973d44f3a04e392eaf573bb747f819fccb23e7c8f6650e"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_bz2.xcframework.zip",
            checksum: "ce05c19d262c4fc7691b755ac6a802823806257c34e1afa3dd620f6a742f8643"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_cffi.xcframework.zip",
            checksum: "cf96fbc123fd1f46578c86527ec95c3a38a0c7b4b9b907c38215402c3aa7a804"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_cffi_backend.xcframework.zip",
            checksum: "0ff97aa869fd96f6eba89c6aad4835fbe47e090fc10217d4847d1dab4e3c788f"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_crypt.xcframework.zip",
            checksum: "359fae3657f92919f441c971a4231997028032349c4dfb091acfd5cef8c2766b"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_ctypes.xcframework.zip",
            checksum: "b8d84bb1660aac9c5489b0a3d08186060e524d1620d8f4f8581bf445fd5697a8"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_ctypes_test.xcframework.zip",
            checksum: "51b2ba293bf61515e941ed808728b4c9407d359e6e337c03f43ba4c408881b52"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_dbm.xcframework.zip",
            checksum: "8ba390b112945b9e86c9d91bc6eec403792bd62c29f998a443d749909e754e23"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_decimal.xcframework.zip",
            checksum: "836964bac4f543b8b321af8302d0d08785454da7acba5e8297ec80f6361e2ed2"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_hashlib.xcframework.zip",
            checksum: "59a99cf09944784f53f0002414423149ec4fe0f807db7160d49be847186c564c"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_lsprof.xcframework.zip",
            checksum: "c435e57dadc5431cd2c34d2b98e980204eab1ce5147867ad0b450df3b275cab2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_multiprocessing.xcframework.zip",
            checksum: "f9b2b3a776beae98fec3b1a930ce78baa7b988729c7f02b2f1982095ceb83776"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_opcode.xcframework.zip",
            checksum: "4fea2cc323a07e5d4df9f7b8371e0aabf35ccc15c0f562367d5978f66601115c"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_posixshmem.xcframework.zip",
            checksum: "047e5ac082a65033d771044a30bfb38fbec925d1fa3144c3f3db9358a2fd7f11"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_queue.xcframework.zip",
            checksum: "22c2bcdf649dd070d3bf98d9e6c265154ce075f5794ffb5af44194618c41e522"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_sqlite3.xcframework.zip",
            checksum: "857ecc84fe4e65e7d9268619e508621aefdd23012691378525b7f9089d266e77"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_ssl.xcframework.zip",
            checksum: "deb020064a51eb141770ca1c8c7aec1d8beacb0d05d8a017ed10cc92a34c5608"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_testbuffer.xcframework.zip",
            checksum: "685190d9c5bce2b123fd958534946cd8327e5fd18a0b73f4ffa2e9928affc35a"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_testcapi.xcframework.zip",
            checksum: "a2b0341cdb7e9cdb5a9122d180bceed0fc42249267658c1334a6f9fbf8bddc8f"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "fa38951a8c2fcdb5a1accf956e9a7f624a2bbe782a315440fd9d86da98abfee0"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "c5e632362440f4998091ca458e67744ef4835b05c158386eb2b8591b6b5a1481"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_testmultiphase.xcframework.zip",
            checksum: "a387b9d57485ca2466054e12dd84f3c6e99d9292b528bcf0929d47df5e74ce7b"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_uuid.xcframework.zip",
            checksum: "fa5dd13bbfefc88c78095deff4c01708645d42b3004ebd30ad599da0a85351ce"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "7b07bab66ed971b93136bfb8e01c84b54d82802eb4f68257d2a34de66d6bd52a"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "c6a84b2a70875336d33129b6497567b5b453c252d2597468005de5d499559677"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-argon2._ffi.xcframework.zip",
            checksum: "91917fea065a03824bd9663676d18a7a6611f46e3aa0e2380bce59e037557620"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-kiwisolver.xcframework.zip",
            checksum: "48274f349c7d87c022af6b9b572e7f9271d8e61ff77c6cbdbef94c91bebc6dca"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-lxml_all.xcframework.zip",
            checksum: "d0a0fb55dd323f43ca6dfaa09b7fc2dc26a95a311a66f904d468594efca6e595"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "8ae34d3c7e6300892ada705974a462456f89de193566fea79a6adb8b71ce9b3c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "bde4c204f81ba98fe5e53b5452e164a6fca0f774b50368b45e208e9e3d4e5423"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._image.xcframework.zip",
            checksum: "0c4b6235c17444bfd65c61612ffed82b129b995aceca684367abd1945545b881"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._path.xcframework.zip",
            checksum: "7176bf827a0522ed36ef72ea0338b54f58efd41afafd31e1c17310c35e2721eb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "f548e6632d4449b6e4c118a203888dd8c0efccfa2fa476c52eb74b4daa68aeeb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "da42ac26248abab94c7c8c012ab68d551565a38455fe1cd9ef1c6c9b918edf77"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "6ca64104e78331a80bae570bb50c735bba9635b23c350735036d1eede7ac638d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "5b1e0445e735134ab4e4c9717555507092cb868d91398284dd5ea46ae3e9615c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "07d3349e5f99ee1b0b77a581f00a76b8657a5fac63e3b961a9a588566365b756"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "cfd8ef81533bd0725fe9b0915702a07e0b208bdd82c599ac2015eed658c01e07"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-numpy_all.xcframework.zip",
            checksum: "459f1e48193bce0e7a9effd71b01925af7af54ca355b9b9ae2640fb05535943a"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-syslog.xcframework.zip",
            checksum: "f36d30e8b0bc72b4b4705e5f0f6eedcab0c01817887f9515ca93a1b3cd23a4c9"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD-xxlimited.xcframework.zip",
            checksum: "36c6dd0dda29c2815119397e94bb19619fd65c0c3e90e4561ca20878c0a6c1ed"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonD.xcframework.zip",
            checksum: "255ca2309d627d159cc1ffcfaf3345a5fb2ba42fa0906990572822f14c22649f"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-PIL_all.xcframework.zip",
            checksum: "d115cc69e559fd31b7162f33f4948407532b8fd0ef3b521166a50939eeaad9d6"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_bz2.xcframework.zip",
            checksum: "05a579f9043d35627863d3bcbfdcf9819e3087461688801e4ca5eef91e40d264"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_cffi.xcframework.zip",
            checksum: "6d2995d8fcf9f710bb6f0e1501518114ee6a15c57de53b0b4241ce28d1be5403"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_cffi_backend.xcframework.zip",
            checksum: "aca52f6941f0cdf4a8bb6ee6aec1aa65fe909b8439f51825c0edf1aff884a60f"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_crypt.xcframework.zip",
            checksum: "6fc97b97fac12cc077a687a4cdc5ef4281a44603564701ee73a1a2d8850ef265"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_ctypes.xcframework.zip",
            checksum: "2807980adbec3ffbf5606d90e62800789c62e80ea328044a673740a0a721dcbb"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_ctypes_test.xcframework.zip",
            checksum: "50820e0646a8372bd4b7c34ecd5bab447d351a49648e984d33d6fe958ee0ef7d"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_dbm.xcframework.zip",
            checksum: "9fffed18c4ec925701f6c7e04a0446348604e6938590442623764beaf9843972"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_decimal.xcframework.zip",
            checksum: "5d946bb0a466310383ce894e17628e8ba6ec315af79750b9f874a8045101fe1e"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_hashlib.xcframework.zip",
            checksum: "1c1573e56d63f7b24737856c016f7a3dd5025620fa8ca70bc2561e513662e13f"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_lsprof.xcframework.zip",
            checksum: "be99fba9db0ee6fe1705e2755f5c2f1869bd6a4e8a36a73bfeb1de5c426cb097"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_multiprocessing.xcframework.zip",
            checksum: "060b237f5d4b3e631ffbf3698c327f42552d7f64737322f8e8cd41348d11bd66"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_opcode.xcframework.zip",
            checksum: "d07b08626683d2900278a77ca155a81ab9779e5b671affef3af498f9b76a1c2f"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_posixshmem.xcframework.zip",
            checksum: "2c0355da971055c8c0595194e6c5396c22a46c3946256f7287a630bda12bfbfb"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_queue.xcframework.zip",
            checksum: "357b11645606873a63c0e1eb6098ab7bad6ef6808ff4058a6a6dbcfce9d0b732"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_sqlite3.xcframework.zip",
            checksum: "cce7535d57cc4072d64e156fd19c82d820b919c864fd342e7d74103c170e50f4"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_ssl.xcframework.zip",
            checksum: "490734e4d33ab09fa99e58aa05882b180d3e1711227827d950d9ee59b296399b"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_testbuffer.xcframework.zip",
            checksum: "7bbeb8113fd358de9671a893193324374013cd25bf5bdc1183216cd8b4034a6a"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_testcapi.xcframework.zip",
            checksum: "48bec50d72ecd55f53c7d41a791c9b0a1935acd4d1bb84a0e06483f1468d36bf"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "e263fd5025b7e5ffd1bbe2d4be735c34c0ce1f3c3742de7db19bc2f59f040f12"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "ebc55163a21f7a805e0806f8fda9d55bd3a2f09f58326b167c2956695b3e22c3"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_testmultiphase.xcframework.zip",
            checksum: "3abb9ccac1e051904c7be5b7a75298472605c3ae1f9634c16aaf7438b0722b36"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_uuid.xcframework.zip",
            checksum: "419f7eeb8fac847c7bc997fe458b08b7514894b7c759d47eba0508abe6483e3b"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "5f8898451e1c19ba0078194820d7c8254312afd6ebc134640e02feae913c5044"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "185d8435f62a7b6e5c828a0e878b4121b356e187652512972e92293d28e2d569"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-argon2._ffi.xcframework.zip",
            checksum: "5c708210364b273c4bcf00e354a0d01391a4489c620b84362aaa5beb69621029"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-kiwisolver.xcframework.zip",
            checksum: "51cdf42c0f63c7ff8b7ced50cb769c1ca57ddaacc9e70598a3931b4482ef1e4e"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-lxml_all.xcframework.zip",
            checksum: "f4c2d0612ed3f7e0145f4d495a872954f3738b19f1c75aac3e4e027453b8fe3d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f7ab2dd647049b868e133f75dccf52f38ae1c1f1d599ab5790921bee293ca360"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "632767e9484fd5490772d30b94cc3e27140d98540ceaeaf2268b88d987b04e42"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._image.xcframework.zip",
            checksum: "ab4665892c1dbe1b3af566f471b3416865b464b94f5fa354894777eb4907d5a8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._path.xcframework.zip",
            checksum: "c5148a3bbfb3d36f9c2da655da284395b8270b4a3749f1d152565ba444be20c7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "108ece82ff0c601ba7d9820b2dd2e401b2695b3d2d16ca78688ea4aab68a0160"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "78c437034393b5ccc03bf74973933cf5c1c6a284568f4f3e4cc1c63d61e644e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "cbbf57950febba4b7dbaee0cf83f20b83e7470cb5e04428f3881071381b37659"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a224003c56b89fd9ddd44bf3450f9fe66b458ded4ec27b5c374f0cd80a58ea6f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8dc4172daebdfaf0a9584adffa0592502beb881d63b1ce1914296159acce9ab5"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "4f0b70bdb8944e233654a7f882d98d5e6da65e6c98f87eeb8e711b851f13a3d6"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-numpy_all.xcframework.zip",
            checksum: "249a2708e420a2473abfa6ecc3adcf73dabd4ba53cb05df33d4314636ad648bb"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-syslog.xcframework.zip",
            checksum: "ad26586d0d3fcb3e8b6218bbaa8027a5190a30280cfa42354d8ae845ed617015"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE-xxlimited.xcframework.zip",
            checksum: "542b93f799c49292dcbad8fc1ad042d2142e65854e1889ed9d3d3ae21cd9949f"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/pythonE.xcframework.zip",
            checksum: "11718490bdfdb5e904f48a0cf9ce7a0bdda2120e93ed475a18b1a03ac513d3ca"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/shell.xcframework.zip",
            checksum: "f64742f5fa755402a2a28ac1fa59bd84bf336a32337e513fe88043445278feaa"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/ssh_cmd.xcframework.zip",
            checksum: "39be767f1b41ca52b8b988a07df697498aabaf16107886728ebc15e4d9136a69"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/tar.xcframework.zip",
            checksum: "f14ac314dd8ea9c1733e5cb7270dc5e5a2a5fd57e8c8d6b1c4b6a96af0b97ee6"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.14/text.xcframework.zip",
            checksum: "9f93278ed8e6d696056535221648be896ddc93c417cfc2bed3016501c6c90aa8"
        )
        
    ]
)