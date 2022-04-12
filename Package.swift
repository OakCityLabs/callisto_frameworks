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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/awk.xcframework.zip",
            checksum: "43505dbd8cd4f8d5e51b30bc4d04c8e0a67d35085d3269d5cf767e06f1da6f11"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/curl_ios.xcframework.zip",
            checksum: "a4588acc0bd5f3986e6eb8e45f92e3233b63bb6e9cdd80a0e96b18ccc5bd6a92"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/files.xcframework.zip",
            checksum: "57b0c951e8c744755c1c9e4231102a8391a811706305e6ce2f1de676f6954daa"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/ios_system.xcframework.zip",
            checksum: "7b11d02941d02b3c278ba4abd9a049962c864bdfed6c984a58882583f01e93ce"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libexslt.xcframework.zip",
            checksum: "5b07d540c3092bc4c4903871b892959df5a37662ec45df3a8ab322ebfca384ec"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libfreetype.xcframework.zip",
            checksum: "b39cf51b5f281d94b2ca992ee206d23d198a2d0142b235f95600eb8337833060"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libharfbuzz.xcframework.zip",
            checksum: "e9af2e2f5a248068af3a05357cfc15b02a32ad5e9973cfa37e36f74ff829962e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libjpeg.xcframework.zip",
            checksum: "a5e8b1d598a88dfab540592a803aaeae093b2c54b2ed73ebda64957200fdf937"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libpng.xcframework.zip",
            checksum: "fc1d160617b05e6d6f6ad1afdeb68768af81b5cb8227318d10d779e067f46dc0"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libssh2.xcframework.zip",
            checksum: "d5b23e4386c51f6dd803b394bd74adf7d307c2f6a463ad8e57e56d7aa64652f1"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libtiff.xcframework.zip",
            checksum: "fdc86027df5242df476310422b1f4c8c43a59827f588f7ff6b978175c91390ea"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/libxslt.xcframework.zip",
            checksum: "16a705a38401a91ffdebf2ac5acfd90e0c30db201df2b20f07faf0e990c07109"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/openblas.xcframework.zip",
            checksum: "2b8524f8b58c390b20b3cea2251f70d1197a5f98e77c4afcfc10bc4264f577f1"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/openssl.xcframework.zip",
            checksum: "24722a55579d551fc614badaea67ab358854f8abbb86315e05191295ab700e01"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-PIL_all.xcframework.zip",
            checksum: "ed226721ed0cc6da9da0dcb58aa294f080c52c1c7b83c601840b5181122dcbdb"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_bz2.xcframework.zip",
            checksum: "5810f0cad1b6ef17899d14c1a03f416cf71594875817f4748cf7d787a3ce555f"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_cffi.xcframework.zip",
            checksum: "7df75c16e1c13b564995bc721cc0f3239cffd20c9d775e2d27787f195b626d4a"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "780120c5bc16155a354520800776e8aea3d0805ba6e1eb6bd7f3c4acadf29c72"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_crypt.xcframework.zip",
            checksum: "11c3a84e1ad53212bf6e334334b16858e847d414b77c9b591720a59734063415"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_ctypes.xcframework.zip",
            checksum: "1e0234faf617a34c947fc29998bba65291533ec12c9caabd434b04fecd74436e"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "a79d2f8b30839f87268f860f3bdf9d0f6771f086456c606d3b722258adbcf4fd"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_dbm.xcframework.zip",
            checksum: "51674804ed697020f497af704ee5ba44a6417664fb2b0d4db35a9a3e8b1b3488"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_decimal.xcframework.zip",
            checksum: "5c30a51a90a569eeb531dc64b41ce000949666509d5321b0d23a4c51d0e1acf9"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_hashlib.xcframework.zip",
            checksum: "01a806b18559ba1efafe233896ab81df3683bf630507989826d1d2595bac3f6f"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_lsprof.xcframework.zip",
            checksum: "29c09157ab4edb7dffe00971c83d0b6492e72c15514917ac07e9b5b9bfe4bff6"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "99ceefed23c6eaa422b75990a8567b8d894777e7456b8470d0b6f6ff6721c1d4"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_opcode.xcframework.zip",
            checksum: "043841123e0e8e410b6da723bce022d6e0901b504d201e214b5f0ac0a243c652"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_posixshmem.xcframework.zip",
            checksum: "37f38c75e15c34dce5f7335d4eedb93067597c2dc3860cc53958a905b2298494"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_queue.xcframework.zip",
            checksum: "12a166164a364f8d5c362378f2dd98cb8759c34dab0fda8103ef46008be55030"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_sqlite3.xcframework.zip",
            checksum: "197db3ce14bff4338acad85114c3681ea7f7deccafe47601d82d0bd8a8f1d63c"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_ssl.xcframework.zip",
            checksum: "0a52262314bcb3e792375d4f72f6b7d74dd16cbd32965a719ba9de06d70a9979"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_testbuffer.xcframework.zip",
            checksum: "a275eafa06379fa2ada7ea1fde22657ddc039a9636a2f12a5deb680afada59c6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_testcapi.xcframework.zip",
            checksum: "e0b54963f56b995667ae7241a66115751409a582696f608870853131f6e81b1c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "dcc662dd841ed47761813e0d82c542a5bc41116259904aa6be799c0a2d4f096a"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "a6575a03ec1a175bc48569bb5f70ddb1928f3673cd87ea6aac06955014a07976"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "973393fa6bfdc89edc112dc09f16cc4ec5ff07f3dcb9f697c78182e5d6513b19"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_uuid.xcframework.zip",
            checksum: "9ca215f0095a61ad6e90779e7af15f95240eaada71cef27577a1864e9e46ede9"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "6d5552b6dc2d72f55efdb0ccd15073be8e7466149f4b208b9e0c1a7c0dae9fd2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "b056495e5a42bbb2d1016e1644e049234f7d3116733351a11ee40b879f910338"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "af6ecabfd3488f805e9116be3e8d1f8fc09ab1cb9fd9e6143ccff2145fabba80"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-kiwisolver.xcframework.zip",
            checksum: "4feaa47d6a8a7717c337b35303147c6736c1f16b14adb06dd3b79f0d32fa01b6"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-lxml_all.xcframework.zip",
            checksum: "dfddf5a49cae5f5ed67f4729d713e1cce420a860492cf87f7c1b3a2835046660"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "dd66aef70f7fec234ce96a57121818db4f83ed1339274a294595c4caada51180"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "8aecc92318edd99d52439f48dc5089af135519652c1fdaab15a674396aaeb488"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "84f3623d4259ac4d2d211195a13bdabd9232ced79fd9a7d13a99e3ad4252a4e1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "87bd8cbf9192672d1dc809c794841a13f9ce75a678a1abacb7a16c971de9f702"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "21d0d18b8a1cf7eef256e8dd00104d0563f9213a59ec4a3c6635ff6aac5928d3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "2f11dc3da233ce52114a3aae6a9a20ccc31e354989d2e0ea2aed9f217fd7c169"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "5b6177f62ed2a375709c4b9b2d5dc734b9c48127edfd34f9bfbd7f065033ad47"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b336dc1e7421bf33b494149c88a239f4d61c92dbd8aa6471ad59816f9f0082b8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "83bcb277f2f6140eae4a2f49dd73dec2294a4670641311727f2dd20ccf41762c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "11f9bb70086327d934a5507bcf139972122d8491aa0e66211d9c96a3ded61ae3"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-numpy_all.xcframework.zip",
            checksum: "a0c806bddc766d721399a323fe3b059313611e3d9ab2a2adf8211f4b7a316989"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-syslog.xcframework.zip",
            checksum: "edaedcc345c3cdb20062cb04b53438b80309f82a92b242367c66b4689ed829ff"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios-xxlimited.xcframework.zip",
            checksum: "768318da74bdfee19101ad5c39e7bdce9aeef484acd82ba15bb63bf53fd18ce7"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/python3_ios.xcframework.zip",
            checksum: "f990fdc248fc2e798ac8aaac296ef172118212bbe41de8673341e431829bee98"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-PIL_all.xcframework.zip",
            checksum: "11688a191ea9d8c336e255e4f094c5d715d1f7f6cdbe482ec2158ef8ed2d8c54"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_bz2.xcframework.zip",
            checksum: "f3c6262acfb46c69e730582e1845e9ba31759a76386ada2d7acf25f6b4982db2"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_cffi.xcframework.zip",
            checksum: "24bf853abb362aca0ec20a23907e2189713cd316b9aa1b5c25cf20246b87eaa8"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_cffi_backend.xcframework.zip",
            checksum: "65bbc0c1fece12443ca59946aaf9afdbac5a5bb3831988f0e8269b36312b91fb"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_crypt.xcframework.zip",
            checksum: "228e09471c588ad2800724236e1b24460edfef207193a37b2e999e60fc0faa16"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_ctypes.xcframework.zip",
            checksum: "70f8eef2b1f2d78b73d24425a2989d2685b3a85e4ca95a24dbdaa564deb55616"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_ctypes_test.xcframework.zip",
            checksum: "474f2a698c824b7d33273e81b962bcddcb4d6c74dfc4e9c99ceece161ac141e1"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_dbm.xcframework.zip",
            checksum: "c7ea76ebfd355aae14e03b8b2983549d0ec046cdc872ac7d89ae18da17fc33c3"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_decimal.xcframework.zip",
            checksum: "87d8d13f856850f9924576a3442ee0c6f9168327e2e5f05f16e2e953d2588786"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_hashlib.xcframework.zip",
            checksum: "2902bf7b03365e79eb93170e4e5d07115a6b8af3dc83a5b82e0b9f28c01f1d18"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_lsprof.xcframework.zip",
            checksum: "87a74bd9d76a8d7940cce73f7c2a92ff8479fa583b6d4db7a626fe20de54783b"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_multiprocessing.xcframework.zip",
            checksum: "4dd563932df747e0399f79f19bc1310549873d6d5d33a9241fe0d58060a24980"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_opcode.xcframework.zip",
            checksum: "c2c33f8ba63aeaabf7fdfc5bd8ae586740b5c859bd70c3cca0bf154413c34845"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_posixshmem.xcframework.zip",
            checksum: "72a450238aaa5182946dd19751c8ea7b6e5add295ba43a8893ba1f1a8717dd9b"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_queue.xcframework.zip",
            checksum: "23df6061bece9c485dcbdf9d7be8477c5060697504ff602ff2029ec3dfb42489"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_sqlite3.xcframework.zip",
            checksum: "7ab127301c3b4e98d185a3cff88769b29fdfcb9d14625787501a4952066d8824"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_ssl.xcframework.zip",
            checksum: "9f7fccc4770d7936c4aeb4a0b71994313ab9a89b077f756e3ae8f2196f20859f"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_testbuffer.xcframework.zip",
            checksum: "f91224ffe5ba4f92448cf813e3efb56a91d29581b85a8689543827c978e86a11"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_testcapi.xcframework.zip",
            checksum: "fdc5b209bce8328b491544e09d6431fcd615f691c9d720cdf00a3ed5d2d4a358"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "a24ee3063c9cdf9c983029fe0f7fb95b45e09a0659388a95b77601b33af2fb1a"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "494778468961f2ad8e2680afd5b6f879f34214de87ae3874b1b0aec7563af462"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_testmultiphase.xcframework.zip",
            checksum: "0ec0fe3b44a412c6e5afe213c3c5333003f43f1622802fb335ccc0c4a60a9435"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_uuid.xcframework.zip",
            checksum: "b44033fa0d47a9fe0cccb71811e7a935d9c9e615ca1bbb45a54c25f5c1d7cea7"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "b14fb7b1b72a212d54273d343e1d5b5f7ac36db31a092e0feb9e2971d63211be"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "983a8efeda1e2b99bf51a92974af71ec74d80719fa5f67a588f4766ec4663be1"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-argon2._ffi.xcframework.zip",
            checksum: "1c55ec0ec98766c72e661e8f203afaae8f5d370e28586df234fc3cc3c566b1ba"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-kiwisolver.xcframework.zip",
            checksum: "6312efc275cb93b7645673961ecce546e6c7146e24c5ef09aa36507adbe73889"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-lxml_all.xcframework.zip",
            checksum: "f277b43d7bf5b7906a8cddc5540cd58312354c27b45747e867f25dd1af7079c3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "723bc118a46e92291629a848cb2b306b886754feac999973a51618814562269f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "740ded6536181e92106693a09e03d3ab348c650a0e740b2632db13bb2e42763d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._image.xcframework.zip",
            checksum: "447193561eed8d1fda2b2cc918569e5af16dbbc1acafeef1ee5049540c94f296"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._path.xcframework.zip",
            checksum: "96362c773ea31a711946e0551f22a1097e109e4f0f74344df6e99f321c29223b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "99591df7353e07cfe1e24aa818cf752b761e008b3ebf85339263603c56ded759"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "c5cdff0509f841b0400f6f600c635823a4d84edd6f0aa0dbce3a47729d97fbf1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "66bf625ee097fdb5ca29c28a41b461b62f505109760e1aacdcdf4907007b1f37"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f5477984ab93344104497c389c0da79902999bb335bd8f0a1929484cad10768a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "91ca6a66e5cc21e3d3be1e9a1c4b1da93adb3c451d27f7c99c45bce2a48fd09a"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "4ac13df72f7a3b343a64aecf23bfe9346f4f36d1ae2dd226a0a01971e6c9d73b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-numpy_all.xcframework.zip",
            checksum: "79952cc70deeeecda7c5f57e752fb7eb0a3551c2a7d9c1078df65f43e5911d67"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-syslog.xcframework.zip",
            checksum: "8016eaf7e0c3a5639ccffd5f79d626193ceb7fc9d14423d174dfcb40f148044b"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA-xxlimited.xcframework.zip",
            checksum: "1f21d7b924869f2e0604d8b8dd53537a34f0185414ad21e704337b8f1ad31690"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonA.xcframework.zip",
            checksum: "b0b6f40babbc7a92698a5cc4f0f9e2cfa2ea8d48dc30a29473eb9660f29fb20f"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-PIL_all.xcframework.zip",
            checksum: "738bf77f67a7696245d96d22625291dba0f848313de6f85b1fa72d7407d05687"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_bz2.xcframework.zip",
            checksum: "02eb452881850d3cc3e6b8e965b4187987ce45349da96442fab128871f51fbc8"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_cffi.xcframework.zip",
            checksum: "b50cac7e12488dfef93e5dac2e359fe752d1a2bdf2bdf3df06a49d81b44549c8"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_cffi_backend.xcframework.zip",
            checksum: "035671219439087742ee410ad18c857be01aa828c6adc09f92c9fad671b53a80"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_crypt.xcframework.zip",
            checksum: "835fb19cf35caec2183f4ca8bf577b5ea261ca4be457a4bd7f74b06ac40ad18d"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_ctypes.xcframework.zip",
            checksum: "dd4c944f9637a21e4d8c31d244b53923d504e2e8aac23603c90afea537c27543"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_ctypes_test.xcframework.zip",
            checksum: "af281ac57dd6685752766cba37fefcc4cd5627c8e140a16d82d2654c69a99060"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_dbm.xcframework.zip",
            checksum: "7ad4dfbffc21bee686331607e96f4abfeaccdace72dd7212000d13c0e030abc7"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_decimal.xcframework.zip",
            checksum: "22e26e30ff0fb703067d5d45291dfc24c133120c0556defcf5d4836c705954af"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_hashlib.xcframework.zip",
            checksum: "10e2bd5a4d0e6476bec489086846acf4ed577f9cddb5ccbb2a0adf37faaef159"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_lsprof.xcframework.zip",
            checksum: "869182102a0d3ab88ef7834b3282ae44c87eaca31eedcd8ca82579afaf3faf88"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_multiprocessing.xcframework.zip",
            checksum: "cd38e0cfad7c805c5f7aec3287dcb7846858b91f13dcf48408ae0c790286f231"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_opcode.xcframework.zip",
            checksum: "eb5571303bbf0467e1cbbe624df1777b25c6d44c10ce1a8f9c0afdb1395deee1"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_posixshmem.xcframework.zip",
            checksum: "17082d252fcc7b46a9068d163c680ee8e24dd7a7f423a8d432bcd4a9eff0d21e"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_queue.xcframework.zip",
            checksum: "3ac156575b2bbdfaa48b171e6616317a7a3ffc01196261cd773f3aa037e7d2d6"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_sqlite3.xcframework.zip",
            checksum: "f3b455a50d15c01c261c3c9a2bfd0631dfdfae7130d0882d1b916cc5e38d1603"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_ssl.xcframework.zip",
            checksum: "457ed048028c37b7f442692b6dbb98e1e928ce2865d3b4c126195f6221f2dae4"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_testbuffer.xcframework.zip",
            checksum: "f01008291627cf4735c1c5ead1c0e6afd75060b8591e94e6e4807c36c24b9b93"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_testcapi.xcframework.zip",
            checksum: "eee76effd860e7e81afc16b1eb8d1645686b62ea3a866781f46d1c6ab6f0713b"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "d9d4e9075720f3024bea91443b70dffbc8a3b5e25387cf3d10362c9ab502b2fa"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "cd4be7cdbc947f92755ced338b610e254dc5047e8df40a93a9383242cddee719"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_testmultiphase.xcframework.zip",
            checksum: "e11ba99aa1ff1519a8edc5aafb036f4881f38d40905444d625cbe861d1ad76e1"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_uuid.xcframework.zip",
            checksum: "93111a45d27ad2a64e79c55ed05ed373187554fdacfebb81f0cc6d85f3c01bdb"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "dca560979f39713e019eacecaa0ebf62c44eaf091121895aa31314f75cec0d96"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "7b88533643ec8edb357fca57a20b805230414c31dc0d1a155edced2a21f86dcb"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-argon2._ffi.xcframework.zip",
            checksum: "3dd6f668338fef6a1ed9be894db1655ec6a9af7c4448dfe1006e21fa87343599"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-kiwisolver.xcframework.zip",
            checksum: "4f440e8688a389c373ca3105dc85c4fce45622523ca3923b78d2f9c281eff369"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-lxml_all.xcframework.zip",
            checksum: "c390d81f8a27677b6bd0180ded56e8a7045afde1746308fa10a0799e613096e1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "3072a6a0806f4c6140f61d92b84a9540c40013efa3eaa80a6e00d5e1b32bdc40"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "cb47a4abe8b17e468e9cda852c50a6aac495dbd8c9002f35b8f3944557f1f477"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._image.xcframework.zip",
            checksum: "22c7e8c1ae09b1c537a14751d44ba12a8c7e2867dc90c06b9f71c0180af82ded"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._path.xcframework.zip",
            checksum: "a7e0718fcf06da3f82ba179181825f7f60be6e419dc17e798d675e9ddaed3a20"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "daa1a3c8112ef446a8315891761c67c97f70850d219d8bbd5689d62602b51c05"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "621f34f88aae094faea336b326036d5ed66698b707d4e627b6b890ea0eb5d1a5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "d3581a71418f3f1157af55262ad12bd7c720f0e15d62a7e82d7e0a0604ca40d4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "aad765e00d115e660a9be5f2f6e857416a4be79cba31856f22d631012c191690"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ea4c618c60fd0c3fbccbd6bfb5fcdad73918637838aea145d310a15dc7986d32"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "6738378e56d251f393f95e0e3e658c829062a833a7ee38962a7d0759d603e800"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-numpy_all.xcframework.zip",
            checksum: "74f967ab46d4da0d6efe53d019c6f5e667add61859ad14c961350e61c3ae5c88"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-syslog.xcframework.zip",
            checksum: "db1775d4a17c94c59260d337d740b2996c6857da8af6ead50910eca9a18c626d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB-xxlimited.xcframework.zip",
            checksum: "abc49f590a626982ad54df7da84184f009737c1f767d5d4fb1b35288e6f34744"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonB.xcframework.zip",
            checksum: "bb2be468fc32bf88df4960a7baf2be65a5039c0e806df29447a97464b1c4cccf"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-PIL_all.xcframework.zip",
            checksum: "ecb5a605678391882abd6a2bacbb108420394f6e61e0f47f6d72a6b047ab9c25"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_bz2.xcframework.zip",
            checksum: "d06b1d801f8e08e14e2c207f856e859accbe3cb33f2e4186402231cfea80784c"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_cffi.xcframework.zip",
            checksum: "3024657128898db7feec223517821277d1bef2aa7133092e2358c4c11d66a02f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_cffi_backend.xcframework.zip",
            checksum: "d895880a54fa56a97934f34b99f22acedbd4377b19c59e0cbfbcfcf37e98766e"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_crypt.xcframework.zip",
            checksum: "d0364a40b8987ce69240a28fdf0c073ab4ef23fb9e6a4f016ba7c2df39a68399"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_ctypes.xcframework.zip",
            checksum: "60dfedbc9d727aef56d161abb36ecd3eb810b15157beaf872c34d0e78fec7821"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_ctypes_test.xcframework.zip",
            checksum: "fe4820d4d64e974d2d01d88eb7783d68f79a10abbe33680ec653c82ab67bec6b"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_dbm.xcframework.zip",
            checksum: "8a72a3610668c460251e0bdece514c29000bf8e565af299120d4d1636c302162"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_decimal.xcframework.zip",
            checksum: "9352ba353e88c3797dd104694e2b6323681bac293f652a3e8fdbfe4a9745e92f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_hashlib.xcframework.zip",
            checksum: "24bae1f0288f145f2c5dc0cb4e8dd5847fa02b3b1838633272b8dd156ff7e3bc"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_lsprof.xcframework.zip",
            checksum: "3cffc83003472ca8a48169e82d4f0a1305967afd781fdaa4b73ed461eabb50a7"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_multiprocessing.xcframework.zip",
            checksum: "156cd04d20a6dd5c5141b7a7c27ba05ce902a70f172a0a000f29b33a611dd5a2"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_opcode.xcframework.zip",
            checksum: "fb1d555dc89501032427bb58044af3bed93e1dcfd92284bad702fdc8823be35b"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_posixshmem.xcframework.zip",
            checksum: "8912085d0907fad7802c94076f1cdc777d9015d35402629efef402f145f221cf"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_queue.xcframework.zip",
            checksum: "0bb6c9c3a9a7ae4c682a7e88805f828d9cf3acdbca1b8b01583d3d6aab1a44db"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_sqlite3.xcframework.zip",
            checksum: "ca3e3e20c892b487abf3c0b60f7a5b2b70a401c521a74dac7e41d66d3eea831d"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_ssl.xcframework.zip",
            checksum: "d5c285c64e5afa448a9d71c367700ec5e9cefe4310279afb91de692981bf46e5"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_testbuffer.xcframework.zip",
            checksum: "976b309993d7f855dd07129ccdf9a136eac4a35f97b9e8013a76562c44a066f7"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_testcapi.xcframework.zip",
            checksum: "df1b9792fb70d8534be7464bf39e81164a36b5bf5fef8e7cdc41301ac40a6b04"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "71baa63738e8cdab2abfe316d6acaded7c6524a43b82fa83f45553659b9965d9"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "40c7f4a9882a3dc4de45fbf81aeb4e1f2fb0c51918e2c2c185e675ff21b3fbdc"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_testmultiphase.xcframework.zip",
            checksum: "7d6475a7e751208d13fcd6e9f3544f184dcddf53b20388d3e704440c36907c99"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_uuid.xcframework.zip",
            checksum: "7eb869fe1074427a36062b801112848a09e16cb830009dc990336f8994497dd9"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "0e3c419e6c793675cbb2d175747ccb7a848f2f4d2632d00602ea5643b92fc9a2"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "509ec6436838f140de7e9b426d2c1d218d31619db305768e1e71c2c521aa3b56"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-argon2._ffi.xcframework.zip",
            checksum: "dd6e23e11d6c47406d74d8161d97078fd22a951753bded3ace0c829a7f54a2db"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-kiwisolver.xcframework.zip",
            checksum: "0fec7cb8fffe22cd4cb620690038ffafe10fc371b142a80d3dbb364a5c425c5c"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-lxml_all.xcframework.zip",
            checksum: "038e661751c7f1c282fcc3e6ad7f293aa4ec6f79bb1a1b3f348e3ead7600b704"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "28e3805b55fc5c6be7bbc5cf2dcbbe65ed2fdce6b639ad2c3af76088940d446f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "0ba6aaefe9e5fa4b815f49c46a5514694ad3735b5676a91258459dd53cb89e26"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._image.xcframework.zip",
            checksum: "2449cb3560113bd892065ce1ef5634cb3e11562068321bd37cd3c38e34b95607"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._path.xcframework.zip",
            checksum: "4f24b49448e6dbc0a708d85ee1a47d7e9c8f9869fddfac95e07c4a044038145f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "82d78ef3fcc6ca58a497487c891e61b2207f1a916ef41f757367123d8a907eae"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "4fe8cb1de5128aa9f29dadcc64837e9813cf5826e09dfdfce73d15776f59a459"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "8ed52265d628feb0226913e16afb9c377a8439f652afc6527d63b2affec0b69d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f24c068e8e75c85e8fa946bae4dde3e0b477ac811965aeee58d16bb5b26c58d7"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bac8f0dc7312adbc896c72229f5e1d6a963f30433e7bddc80af42161998ad41d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "fb5f75d34cb243bba4b4ce25507184173ed77ee3fc98b5d5ab364032932fcad3"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-numpy_all.xcframework.zip",
            checksum: "f6341abb637475b4a93a2860280c0361dd8d8cfcb6cafaa25eb70f49cde6c6ea"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-syslog.xcframework.zip",
            checksum: "2d0a93292d8ec0f7a7e1b07b059c8273143f77226cd847d93a205cae3df38198"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC-xxlimited.xcframework.zip",
            checksum: "d8c99c1f8774b32a2ef64872525b765a385076167c6d20562793d9cd49731041"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonC.xcframework.zip",
            checksum: "9319d8998ba1bd811c9a0cf4e7b8408456263392dcbc1341b26dcdc0d2850f96"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-PIL_all.xcframework.zip",
            checksum: "fec53b56d0490f8b0ce36764f2d231f0e7f550e416bbfb1e40999ebf1ca8b248"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_bz2.xcframework.zip",
            checksum: "e05018b338affaadc6437609a16e5fe2f2fb45c84b05e6533f97b03967905348"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_cffi.xcframework.zip",
            checksum: "b25d2264bd70e3ebfdd9b354e0a5d0e2bdfa82a1bb3de6b8ed9a046cfcfe9fea"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_cffi_backend.xcframework.zip",
            checksum: "687faaad066ee61c6c72e83216dbb4b51af85a7e195eae60b465f26f04a870d9"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_crypt.xcframework.zip",
            checksum: "512693790acb03d792782ac946c0ba1f133294e49fa0185036a0c95432b902ec"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_ctypes.xcframework.zip",
            checksum: "048bb02de4782a621a5ac2be0fdf92c948a92a6c9790ca1b8e57ac466e29b067"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_ctypes_test.xcframework.zip",
            checksum: "3cae893d1324425463c9cfc524fbebef4974a90b91c6fdac2d6b23c043dc383c"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_dbm.xcframework.zip",
            checksum: "68efb38a3246fe54a38ca57905663781dd8d43139e8e409e8f943316ac800dba"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_decimal.xcframework.zip",
            checksum: "c344c3e75a941dece799498a6aedd52c5988ffd0860e87fd11c4c1be9266b06f"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_hashlib.xcframework.zip",
            checksum: "b7bdef289c53b3583651dd3129942c93773bdbb60c87bf340dcfb2a29df775b7"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_lsprof.xcframework.zip",
            checksum: "b36daab28f050079674909a9a186198e9166bd010dd37305dff235468404b89c"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_multiprocessing.xcframework.zip",
            checksum: "eda774c312b1c544e8c995f59cd05f68520d6be4768ef0c78aae5b07ddb41a09"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_opcode.xcframework.zip",
            checksum: "66676754ccd401ca8fe25cb767c338fe5d3570816c6837348177a970adfc3dd5"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_posixshmem.xcframework.zip",
            checksum: "3edb4d0ca772132687f921dc75a15a89eb315ff20da93702e0e4c191b3e393d1"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_queue.xcframework.zip",
            checksum: "5195c8f72e4673a07d483f2bf81c31feebe94e908f1403c2c508649ff65c0ca3"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_sqlite3.xcframework.zip",
            checksum: "cd4593b30e3f0cb8b758b95c050d807cd3fb7146aa7c69856dacbad4e70d5ca5"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_ssl.xcframework.zip",
            checksum: "2d80dd05a6cf34c49f95221fc4c1ba5c7186704c68e0577eec487c3fef365af1"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_testbuffer.xcframework.zip",
            checksum: "34b822ecc285360e2e353a21c48d0d7816086eb7719039590a585f4783eec13d"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_testcapi.xcframework.zip",
            checksum: "03f853ddfb07f08a431f0eaca410c269708ee0286b421cce7afe02e0e12a46f2"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "54c46dca42babaea3721a8ad4748bef3b64da4939317e2bc6eebb6c8b82f092d"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "9b9ff64025e88849847b883f9493680ea9fa3decf12a315cb8ed23f2b829e692"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_testmultiphase.xcframework.zip",
            checksum: "63823d2c6daaf9a2b2da8105aee45c7fa3c8a2d65f6c2295db73496cb45575b0"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_uuid.xcframework.zip",
            checksum: "884ac95f6de2af3606f1fc8ad78396a19fb90a83fdd0fdba3268defcb164732b"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "bf3ae68d51851e53e5cdab4ca7330f6d7947b2821f5ff68f49fe72e092eba579"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "e737e4e77647c5628cc1fac2d61778bcdc0ef10a466e28fe9322d528ca58733c"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-argon2._ffi.xcframework.zip",
            checksum: "6e81c1fe3693b8e056306b94f134b9c0184d1f977a1e053a57b676b5da00c41e"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-kiwisolver.xcframework.zip",
            checksum: "8a717a2a86edd1e81c84754cf01a4c8562b9b9b976c3d709e354c88d22bcff74"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-lxml_all.xcframework.zip",
            checksum: "6705a6c65a5ff03e6fb65a7394b52edb48e3d61f2fa3d9d50f5f53920d2dcb4a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "00c205f177461d3b8b38b591f46548f9b7a3bf5f9d0d2c633aa2634fd4665592"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "557d993241a841c22f50e0ef0c3c12d042045030242f96c21f6b4843e915c4a5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._image.xcframework.zip",
            checksum: "58bef9eca61212e3701cc4e3edeb7a46c70b79c7d184568b9bbd909103d52b4d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._path.xcframework.zip",
            checksum: "6e9e438bf97042a7eff059264be4406b8f62b7b111edda45b4b8d172f2e8c034"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "6849d8b9e09235a46f6ba6980f09e16eb2acd2688e7976023c27097d1c6e55a1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "400eb954d1b7cef886b4e3decc4827562cb83f9a48a62bae96209d44d29b789d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "5a90906e8316e7fd2d7fecd52183ada6fd4a68da7e40d359f2e52ccf22deb6db"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "47e1d359d5af6a3d1daa1ff0ca998c84cfcbbfde62ea8863ee4ebf7da86039e2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "4be221da671ec62d1560d0bf8acdaaa0ba531b3a93332900c805247f35e9acb7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "99f8d24a3d5bdaa9f77b0739377fb3fe428b1aa65d4cf2d794c8881fc820a57d"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-numpy_all.xcframework.zip",
            checksum: "2e347409240ca7f47f88169a374e6411c6307b8b2babea496583a05d2ac31f2f"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-syslog.xcframework.zip",
            checksum: "929b1b1a477bb0e3e1eed40df0a181dfc1ab23f6ce17e43015171c6f22af6bab"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD-xxlimited.xcframework.zip",
            checksum: "bcedee8062ee9948b3c4520fb2e77dd0f99ff2a915efa07deb9b289bf3569b38"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonD.xcframework.zip",
            checksum: "4cf2662111351a3942d6a9507e04e47ff385ba9b633d803750909ba2a2dd94b5"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-PIL_all.xcframework.zip",
            checksum: "09491d19dcf73dffee788d7c5ce9106bbad265cc5c99ccf648605d5d1d9da52d"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_bz2.xcframework.zip",
            checksum: "8732b2053cbb1842dd3c16f74826510b92e0b1366c820b6db407bcbdb93ea26f"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_cffi.xcframework.zip",
            checksum: "1ad240144fc85dd61e92ac968f89eca8b8cf8a47185adef50ee4c96d0757ac26"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_cffi_backend.xcframework.zip",
            checksum: "70e16ea8fb3cb4766e1c1007509b0c8928a0948ee20f70a930f1e84ec29b4988"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_crypt.xcframework.zip",
            checksum: "7c45d1fdae0d4c5b5ab11f523d5097cfddc62c2f6a32796c48cdf31502b5bfa3"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_ctypes.xcframework.zip",
            checksum: "1693bf008af025c0ee99b9c3b1daa9887e9b9144ee3be7512441d66960b5398b"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_ctypes_test.xcframework.zip",
            checksum: "13c43f026525dfb7d54560d1b7934e277e25454b36c7d0d0ed4d6f67a27865e0"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_dbm.xcframework.zip",
            checksum: "9fd7f4b7995e7a725354f7490cd130f46abe4f000325f22c2aeb0550ad469b8a"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_decimal.xcframework.zip",
            checksum: "d55bc3eae2a1525d71786e35303f81b3bf3ee724989548277307f74a33700e83"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_hashlib.xcframework.zip",
            checksum: "5344d76f4fbe232ae726899abbe7143e5b4e49820d0985741003e4f165f85012"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_lsprof.xcframework.zip",
            checksum: "282aa7655de7b0243d324fba259169811d3355aee1f165237717f05b66a52e53"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_multiprocessing.xcframework.zip",
            checksum: "7a89a93e5f4edc2e93a4591f64af3d0ac00e4cd7d2a6696c17a1d4f35da0054c"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_opcode.xcframework.zip",
            checksum: "44cc713d26ead9a1109d11f96c99a98bdfd2de44aac40f82a44dbca6f1ce3309"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_posixshmem.xcframework.zip",
            checksum: "4ef24c781497841428a27707a6bc865ced090cb8224f177e3bc4126ec405dbfb"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_queue.xcframework.zip",
            checksum: "470c0d59fe44598e48173ea56451dffbf957c6d576a97b9f4354483a2359d8f7"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_sqlite3.xcframework.zip",
            checksum: "7cd7e500d39b7ddf59a543f02db85e05085d28519564eb58a371ee03a62b0416"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_ssl.xcframework.zip",
            checksum: "f9c62f1c56c1268ca7ef9f236a06611ff4c212404c43b8dcf5ce21cd365f29e1"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_testbuffer.xcframework.zip",
            checksum: "aac1201f609ec23b359df33fa0f30a82e6c3a163232caca5cd86d809fcf3c83a"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_testcapi.xcframework.zip",
            checksum: "9dbf6b758215301c097ffb3b3032553b9bbce8a7dfe61c7fa1281efa9aa9b130"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "ade560fb600cdafd7c0717847977eee8c0dca30939401aced19ff12923d87291"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "35c1946ffd2c0398920cd560c0dd9cdd43dffe39ce5986690ac4143991eb45d4"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_testmultiphase.xcframework.zip",
            checksum: "7e74a11023504c69bf1fc007a3cd22d5b228a81d55503253372625eeee80847f"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_uuid.xcframework.zip",
            checksum: "9eca9bd8055b8b86898f1f6ad4556732549ba0dc9eeb3b2cc2f92f9f161a8aa6"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "2872c77b54174e8c8bb61525c8cc1be8a0c9013a588f8aea01ee92809bb837ae"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "eab4a2d11f66dd30050ccf0a56d7051ac245957c66a104d2c0b8be7592d83af8"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-argon2._ffi.xcframework.zip",
            checksum: "b1579d88600e1137840b62210c2c1e49ce5f44a665772e647e7c05f4be0061bb"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-kiwisolver.xcframework.zip",
            checksum: "9ae1938191697b839b675a35174fe92fc7473a5d3c8e96359a422d4e2b2e375a"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-lxml_all.xcframework.zip",
            checksum: "e3ce18871f7f62d319c3a1d39e8d4db3f3e5231f6582dd173add80dbb43281a7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "470b9e97886ded7b5e59bcf6ebcc46b6a755749fdb01142fc01f19af4c953443"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "ac374a807e5e502366a4116a68c65ca66a97bddde89f7c2068db70a8a9bb6bcc"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c0f5eb47ac476284262545701c4ca1c4bb52a1aefda21266b500633ddeafe694"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._path.xcframework.zip",
            checksum: "945fcd4f888b6fe0dea13ccffa86a9f085c91b25b31f693a0dd8da96426acfe6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "02a4a4009e61eee8cfb9f92f35c4522a942981f444139b219004ffb4b5175d0e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "2b2fd51f6341e06e89941402e67519a85843512c289853ff7377f86d3761266c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "c6dd8e1460509ffd1a535cb392122ac60b6ffc41677488c3411ea29cb2c27671"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "871bc2f8f808b42382eec2eb136f157a6914fb32088f79d94d4b71a134a45356"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "997bd8120f8607fd337f4e4e5d65ff7e792104ced00df4089649a6c315037dd3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "614d2ed7e00c683cf602c1f8b36bbd66708b49d1c7768f5550aaa4ad48690d57"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-numpy_all.xcframework.zip",
            checksum: "00bd9b21790c0777765e41b2df439b947512c3be4234e396385adcc09f42aded"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-syslog.xcframework.zip",
            checksum: "c1c1efe6a042d0c5ee0b41e2ebd6b5649d51b2b8075c01268bf857181219ba57"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE-xxlimited.xcframework.zip",
            checksum: "17cff818edbe568f1a928d66b4d5013c7d7e88af754264e1b2bbb804015ad2ad"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/pythonE.xcframework.zip",
            checksum: "c3fb22a541a2ae373ffecdf22b460bfc4e86f7be7ab870fc001921626dad425d"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/shell.xcframework.zip",
            checksum: "001f8d5fbb085c065747feb6950d32e778c58dc54b6e9588a6b1594f17d3f096"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/ssh_cmd.xcframework.zip",
            checksum: "3dcb0e0da794a67b6532123809a18e065baa1b3e36d9803e96368a0af72d646f"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/tar.xcframework.zip",
            checksum: "9229ebaa8003eb54cc514bc0ea795c8f8d7c106b5b6ab6eefb562c719867d523"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.26/text.xcframework.zip",
            checksum: "b033ec679a8267410510efc7446b2fb7777187873c7b55897482c79db4221cdb"
        )
        
    ]
)