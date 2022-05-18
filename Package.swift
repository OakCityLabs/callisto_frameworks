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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/awk.xcframework.zip",
            checksum: "64114bf19e8c1fed828d14460c5a6e674f4ad0d98fe081c5d05aa9a94c8dcf80"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/curl_ios.xcframework.zip",
            checksum: "3e298acff70a7223bc549936b6849849630663c21b63574901b498a4e16ef16d"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/files.xcframework.zip",
            checksum: "1c1c2272b9170b7b6495697114943df4c830af55f3478b27a7f54b4d6e2b4c34"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/ios_system.xcframework.zip",
            checksum: "e180c353e47909ed8872f295764f809ead79d70e7db06d96026533d809110ebb"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libexslt.xcframework.zip",
            checksum: "fd252d5221f940706c134c45bee33aa4c19f30768b01b83ad0e9da16d1b71759"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libfreetype.xcframework.zip",
            checksum: "dd46ae93ea23db17fb7426e9a57fe65ec94d4abb98d0effc63fb59da9ffed735"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libharfbuzz.xcframework.zip",
            checksum: "a52c5d369232eeb71d92f2eeebbc132da294cda00ff241645c982ada3a39333b"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libjpeg.xcframework.zip",
            checksum: "8e1bf749d3426f082c18436845aedbf8d3f73072b840c26c3c7d808d02333365"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libpng.xcframework.zip",
            checksum: "2daf4e0a5d3117839f3e33478f98b5dd4d2815f6657fa6cf6487d035f5915b46"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libssh2.xcframework.zip",
            checksum: "1db0b358f6093d8b19ab9f9629adfde89765e39bc081f7fc1a187fefb9dbfeb1"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libtiff.xcframework.zip",
            checksum: "1cde2294df3c6fce659666b24a74744f1a37467cec3e8fd66cca059942ea561f"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/libxslt.xcframework.zip",
            checksum: "f86d411ae7f61ee595054d65a4796a225c535414b57fa4adf629e517ebe655cd"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/openblas.xcframework.zip",
            checksum: "a9dfe9c5187994ef9de955fadae6520290f20401a884f7f363a7342b5995e765"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/openssl.xcframework.zip",
            checksum: "5dca30751c0ba93ab0fba99b2d653966f9004715fc849853ad3d53f321462360"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-PIL_all.xcframework.zip",
            checksum: "7f7818eeb5df054632c9c2652eeae1b077785ce5efe3c1778a09db4f2544ece9"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_bz2.xcframework.zip",
            checksum: "a78c54dc5a6e3f582ac5a65afc3fd60a890f6c8431df508c279e4180aa39ddef"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_cffi.xcframework.zip",
            checksum: "5ae9ec398162f415cd8d0c5f8dab00286d1a4be27dba950ee52fa7a23f41c0ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "1483a970aeafef74a6af8e591ec16811806debde2324bf7cedb001485ebe232c"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_crypt.xcframework.zip",
            checksum: "d561c5ddd194ad1c5560f159dca21b9a9518857a1aea543ad0ecb0d33f8e1587"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_ctypes.xcframework.zip",
            checksum: "c1542be31e1ce86c9ec42d5cde391f911b27b61906f0ba1ae9a0a8a8a8ac6f63"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "1481a3b034efcd20bf57acfd67f039e6acde0ffa968dbaadd93ac7e05af083d6"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_dbm.xcframework.zip",
            checksum: "9a2a4fc7a9b1c28c00a1f6431d2cf0e8b2443a4d6969a5735fe7fb72bc22513e"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_decimal.xcframework.zip",
            checksum: "c640a10efb27e93aa038f739932f696df6526a178175a722893259fff8dfade0"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_hashlib.xcframework.zip",
            checksum: "61450c1709c25918dcd75b74f09bc2cdd5005ae14c1bcc91ca9c1332084591c1"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_lsprof.xcframework.zip",
            checksum: "e519f17be5112c33c8baf5ac7cb10a447b6d7ddf2ba8ca78862bf06194f0d759"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "92e56108f1ff5a0a71cc9c951ffbf99b0bed372a90d6f339b797f423a0f38451"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_opcode.xcframework.zip",
            checksum: "577f1a2d8694c0bd3608024674ec254959bbf954a6435f35eaf440438dabafd7"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_posixshmem.xcframework.zip",
            checksum: "10bdeef409cefe7c91160c3bef104451f4b9141e18592ce6c6b40e2cd2dfe7df"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_queue.xcframework.zip",
            checksum: "699e522c9aba3755fe326ea3b3809da9225829aa0e1e4f8c81a0a78be89e3ecc"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_sqlite3.xcframework.zip",
            checksum: "37d0bfbd404a52653b3c83153ee33a64459816fa9e74e749a0f1c00846842875"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_ssl.xcframework.zip",
            checksum: "cdfe50430e2e74d269a7a8305f663537fa1457c9a3b78eba5223885883d54004"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_testbuffer.xcframework.zip",
            checksum: "71116a2ab37360c541f01c0ae8dccd856f56395777cca3877f86c88a8ac45aa6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_testcapi.xcframework.zip",
            checksum: "9c01984266f4c08ddd520ab53bca75ead8ff32441dcbb2af34c37e1758e6bf67"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "44b9da8e3e3dc7cbcb23f783ec237d9a4f818c9d86b46d554baa16f97d6708b3"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "f05206e832b1a36f4f1465b298e1e2f4758fc1e9275e20de4d748e334e7b3f98"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "1da2771c93777ec4d79c90b76e2a0a792fe57945871cf835979c2add85e4718b"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_uuid.xcframework.zip",
            checksum: "52c929103b9f185c31e04d769e5289bdae8dbfc12395e54a786a52a179b7dd66"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "fb495249661082958b57258594a9e247ae444a51b6565ce5386a276150e4eccd"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "2eae530775365aaeeddb6bc3ae01e31de1394423545a1884f08f31cbab99ea09"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "61e6f02814e23bff10226a4203e28905640286c441a883e6bb00213f4e64b941"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-kiwisolver.xcframework.zip",
            checksum: "8e386fa1f3d5f30a0614e10ab0d5b46b3a341ad457441347fb2d191cf8761be9"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-lxml_all.xcframework.zip",
            checksum: "dcd4129576bfd55730a47485ab0c34ac126ca3661338b7c483c7177a6d062c9b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "39900e2851db7d9f94d002d35bd8fe049e8a028e9f44647297523da25fa7b43b"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "dab3b7b7037390b2ed42cd6cd8052a20ab4a34128093ad8f0e3a676a6c7ceb96"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "d65a999c76c30600904d65986cfdd69a59f60a593245bbb797b4ccc9b06a3057"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "308511a82213e411de4b9594b610b824a91f191e8bc5ee7ad3e63ca09305a177"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "e66bc5af4204b59047660e3e81367f03c919ba38f4b3e09a8c356de55a9c21d1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "789fa70618afab8babc7e140b47eb6986ab025300b473457cd0ce72e473ef14d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "ef3e4263ca6b749686b7e6499ef704c0fdd67180ebfc9dca91935dcbbf076481"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "83e829c9238115fbaa6d0131403ec91ad1072c05b15da1f7ecf80bf821fe6dac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1e6dab51367af472eb4ca28851a069cf804be050c66c3acda8c6c431e19d64d9"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "7f762dda945f3f2cf4ff2cc208c4a3afc513e55f50c2d585106f908a47ebea0e"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-numpy_all.xcframework.zip",
            checksum: "4a72276dfc437ecd3f1ad5e8fbb0080a7778a600dd58f02913488c78eaab0575"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-syslog.xcframework.zip",
            checksum: "89ce9a93e7d1056ce06a7b3a40c2857134049993c2ef0118e5eb94cbe2034d93"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios-xxlimited.xcframework.zip",
            checksum: "f5dded2c27196c98f1f2790abfe2c2106960085f1d517b402bc6391dda267742"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/python3_ios.xcframework.zip",
            checksum: "aced85931d5d8b881c3e2f2d2c1bc5c0c019eecf45e182e696accbb76384014a"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-PIL_all.xcframework.zip",
            checksum: "6a2eb40dac1d985086cbed689f4973f6d5881cccd413cf0edae65824728d7963"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_bz2.xcframework.zip",
            checksum: "2c7488b2de3544f91fe2f4b8c366bc5fb852c8b3ca3f83c074fc5052d524dd04"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_cffi.xcframework.zip",
            checksum: "31b3aaf4a3caaea0e02d527318a6cb4f97dd543364068d6a0b334bf010d55bd9"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_cffi_backend.xcframework.zip",
            checksum: "7e91106fed67cc4500bbf34a68b4778e5df784cbccc3bfd3500dab1cb0782e73"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_crypt.xcframework.zip",
            checksum: "0f0fdb747de2e4f752398cff9ddb0ff9123d01bbf8ce9fb6edd77c20e0a9fd56"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_ctypes.xcframework.zip",
            checksum: "1c51f9464398207ef4c6b96f313a0361f2e73a34d7d22bf26810a8ba483b1db6"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_ctypes_test.xcframework.zip",
            checksum: "33182daab3d67e60b1505111dd6c2cefb7616fd178331f294566d7e1519751e6"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_dbm.xcframework.zip",
            checksum: "476d13271467168a8ea660fa59156a255c8e382614f69e89069b129557bad255"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_decimal.xcframework.zip",
            checksum: "e1e26d0f91965905de62208bf01d60753c37fd9403c49e22a7d217b94de6ad2d"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_hashlib.xcframework.zip",
            checksum: "c1fa71dc36873bb71e9c04aee29d37594c30c393c563e150c0f03f51f459ca0c"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_lsprof.xcframework.zip",
            checksum: "af5fef5ca58072e6001add2faf9edaa39e9f475936ec00891d11a57ee8ba3dca"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_multiprocessing.xcframework.zip",
            checksum: "5128368564f57e464377ff9d6d44b1e4fc439509e6bf013d233f33c0f5f9914b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_opcode.xcframework.zip",
            checksum: "fbd7a657671057c7362216c5343d2d99f6b1e27a491f0105735f1998f8865f72"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_posixshmem.xcframework.zip",
            checksum: "2ec3f7501e3ce9add616e20eb7281ecf9760610e0dedd3a86f87e9f87c940be1"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_queue.xcframework.zip",
            checksum: "8bf8fbc24f19c75797a9eaaea0c07e7700559c8f0b2993b4ad9334be6a2ec359"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_sqlite3.xcframework.zip",
            checksum: "00629b94ffe9183a8da9ea95223f388de4a7e8d5166ba14ddfa913e2910e3b27"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_ssl.xcframework.zip",
            checksum: "a3e9823cebe4600c17568821cb827580768d5be8b81bc1eb2830ffb37a562db1"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_testbuffer.xcframework.zip",
            checksum: "21359eba2572317a160f276e9cc01c163a0a314fc8d340242dfc6c5efed89980"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_testcapi.xcframework.zip",
            checksum: "11094d751093bdeddf6ca9aa99b0faad76f2cf333cdca1d17321e764b352ea69"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "7c1f0dfda2b73b7111948e98abe9d0042edc0eb561bf41b51afd950ec5492f12"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "2fa168730c5a9911db51afd97e4bc8473e635ccc5b476606dc3e050261fd1bbb"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_testmultiphase.xcframework.zip",
            checksum: "1cf4f2e3c1fccc8bd0af925090e9264c3c626386e8664e86f487b88c2d5ba4da"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_uuid.xcframework.zip",
            checksum: "0c4eb194f94dfbe87f43c099c2a8206f122d3ffbe4017882c1c08d640406f0c4"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "ac1515c2544ae6a6098e8e66be3cae6da19b397aabdad478603b1d8cc4da1abe"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "dc66922d90db9ba12d3a668836b41e338afd1c52ff590728e34fdbf10f384540"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-argon2._ffi.xcframework.zip",
            checksum: "9b3fde713ca8c3b566f4c0d3c88faa44214b08e4d6894b44b50f6f7008d7e5f9"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-kiwisolver.xcframework.zip",
            checksum: "3b5f344b478cd7f69aded91fbcad00d735d5c6bb45cb25fa558519fafa975da4"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-lxml_all.xcframework.zip",
            checksum: "0f6d933f1570c9c4f44ddbf1a6b49a3516ef95ee6df641a80df4e422d23c9556"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cd5a3f66526d28e8d287d8984814e0de3995ff637c6ae5755c024b55f5db469c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "c1d11bfe809a8e193768d16ebb23a0a7665e31af7c7d26f6ecdfe131383f0beb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._image.xcframework.zip",
            checksum: "2961fa62f1068114efc5a9f7479c86f71c30463153385b47acb4a6ddcd955742"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._path.xcframework.zip",
            checksum: "a8ba2fe12c801885d5f67842a23b53db9bbf8b15fda2329fb032e453eed10fdf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "c08c90962d0f930cf4f9f377e23864aaf2077f3f5be32bd2280183e2b00aa5e5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "10daa4ae3a80bc7961f09b9c83396d799cc6b88e1f708b28d3a49a9f0f0e8857"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "d3b9c2707609c348376da3f10bbc12e41d789cae44030e0c59889ddcc7a00019"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2059077a348cd130b8158741a5a1230a67f44a565f28abb529fa2a0dcc2ebfa5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "960604a328c07a464250038c2ed2fc9c687d5f2dddab39e7844be45d8f28ebd6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "273a96b4a432318ec3239dc64b9008e15debc13aa305035d1398dcb672a64b03"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-numpy_all.xcframework.zip",
            checksum: "96779cea7d2921ba4365c610ab4d0dd9127c0a4fdd85ef3010d1260b80055b3a"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-syslog.xcframework.zip",
            checksum: "46503338ed4e149327923e55a9b164ff289a18e6e12d8ddbf94a5991cb777ee9"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA-xxlimited.xcframework.zip",
            checksum: "4f1544f1cde498a2009a3707e117a265d2876f27d073c3245b3400175568b97d"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonA.xcframework.zip",
            checksum: "9b85ef5ab007783b57fe6499722c5a6266d42502ac3b694728d438dfae41873c"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-PIL_all.xcframework.zip",
            checksum: "6e221449502f256fc985ae4cbb7860999632499ca8fc43b5d49e30aa2878e6db"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_bz2.xcframework.zip",
            checksum: "811ef0d0f787d83f0bc484fc2394ecf90b0f1c55c6a6eeadcaefaaae503b8b6e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_cffi.xcframework.zip",
            checksum: "104b74bee6de64c25184b46b26e37ca584a96e7ece8d1b05ff9b1af6d5f8ee79"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_cffi_backend.xcframework.zip",
            checksum: "584c02d3fa4a3d644391890b9cb901e92ecea1e554fffb548a388de796e01b6f"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_crypt.xcframework.zip",
            checksum: "6d92dfe3952b47f47c46cc5e4eacbbae30d8feeed145e92eed7d685510e03103"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_ctypes.xcframework.zip",
            checksum: "f11bd36a48a502898d5cc2d4d78ede710d579b2e9b778d981e2ec54db0061e25"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_ctypes_test.xcframework.zip",
            checksum: "5fdadc1756999748adced4ee44f5c5b6d8db66159013e69e64ff40bcb09ecbe5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_dbm.xcframework.zip",
            checksum: "b8ffe1ed93b0937ea004ae911c761068b64697b467e9ccf4e347d956f4c8a811"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_decimal.xcframework.zip",
            checksum: "b395cf201bc0bf9d41de9816ceb0b44158dfd13af65f0ad4f0a00ba44bf0e26f"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_hashlib.xcframework.zip",
            checksum: "f0c209f4410f25019749753655efbe07ad9b10642b392296aab2c70273cf4ddf"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_lsprof.xcframework.zip",
            checksum: "d0c31f6e693a94609f2751ce1c9b0df66a0378c4c1e0271165b00bf9aeb5a818"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_multiprocessing.xcframework.zip",
            checksum: "dda993a9d2c6c7d7f58a4465168cebdad2356800df0554944978349fd960fbcc"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_opcode.xcframework.zip",
            checksum: "63e1a3c4792be029e2e62942be16d0911c9514d32b14167551823c6b84c2c274"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_posixshmem.xcframework.zip",
            checksum: "c01a5c0fb9d488ce203ad06fac28d34af2b797a358f189cf5bc580d838d75e2f"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_queue.xcframework.zip",
            checksum: "6b3f82d7a9096ec14bc88058667713614000cc7afa050f989d5b795f2d928c6e"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_sqlite3.xcframework.zip",
            checksum: "96f14b9eff899fb54330adfa8b878d15eeffaa38a164e0c3a9493ce1543842b7"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_ssl.xcframework.zip",
            checksum: "f814fdf997ac80664c0b6d8e2df2763b73da0cb1398aefb832efe2bc9dd2ee76"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_testbuffer.xcframework.zip",
            checksum: "5d895fb75948ec3b7f2474fb8f723b3d6176173b0c8a5ddd1b0d5a313c2b1599"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_testcapi.xcframework.zip",
            checksum: "4a10a940f379e63bce5b94870ecb49bf26087fd24c648fbd78ea33cab34d0fc3"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "9d4151ba203f961a742e884a915a363ad8eb1055c83d57c8307d04a82a3aa4a7"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "c308dfc6f64913d8bd05d60fb641493ae4186f144892f3970be4403c20e7da14"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_testmultiphase.xcframework.zip",
            checksum: "8786dca5f7fb6c81edad5889b9836104573dbf2400591f91e8626e2c537a42fa"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_uuid.xcframework.zip",
            checksum: "ada30267c5d7424447f5deec26d851c945372bc837e88235f89bde2820c6e7d0"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "83a9da715f2dff581014a9b59b355d50c36c896691f44d682baa38e984800311"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "ee9c634083ab0e64f70f3ecf6ee1d841d444196b81fe846c56058eac63a2dab4"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-argon2._ffi.xcframework.zip",
            checksum: "71be5cb3c2cbaf304d9a68c7f3ea975e864459e32970970e2761697cf440cffe"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-kiwisolver.xcframework.zip",
            checksum: "24a098e25b23798862a539f9c8e26226f236023ee6bb84037fc7dae44dbbd367"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-lxml_all.xcframework.zip",
            checksum: "fb6f72effb41b5147130d4dcef8942c08ac82e8c7ff9b333673f8b5d3b523d07"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "1674b1e49d626fd65536e75e74a858a17f0de18f4c585ff0d56cf6999d06d14b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "734137fcc190fc427adbb72cf964f0afe0f18404db3bfbf3ce40e45d456a55af"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._image.xcframework.zip",
            checksum: "7c637ba19c80c7543965bdc475ca322ab90294f238c9e1117faf7285a9b0318d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._path.xcframework.zip",
            checksum: "5ff4e3748e176d58f913ca83c08ec71d4fa2bceade9637b720c3aa3532b21f14"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "db49099ba7378811a1bf9accabe430a8cf37a3763b840ff427562f167d028e14"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "bb3f1ccbea586a1518a876a52fc11c8b6924413abb3b5fad735e9c54dccec6b6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "fd12749259eeadce95af3e55ef6b0c917642944a91415ef7641e04d5193d40fc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ce6bf25e146775c9812303b83add77145b68c1bb63987e4b998c7423646b04e8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "2352835bf17b75dd5fad5ce7e591197c50982d8263a98a7aa03d9029ca88077f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "7878d49f978ee10b1db59ac7d87297cccc2eedfa5fa040ad62db1d3cb6bf2958"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-numpy_all.xcframework.zip",
            checksum: "beed4a42764b55b95cecc53a6db086485c09de9c51b101b3969e2c6bf6f95635"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-syslog.xcframework.zip",
            checksum: "f04ba3c7a46636b95cc44d89dcc7c83c8721171444249e3ac55a6bd124fa6df7"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB-xxlimited.xcframework.zip",
            checksum: "1335453b6b60fa4e71c328d8078a3b102de66ef01fb20b7fd98950df2972dabc"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonB.xcframework.zip",
            checksum: "1d80b6f63d6494760f4ff1be5fe70fd809bd08d2abbff73cb9bae26abd1d04a1"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-PIL_all.xcframework.zip",
            checksum: "8ab1ca586a9121161466953c5692bd685176104aae2051d6ac2826895ec03795"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_bz2.xcframework.zip",
            checksum: "bbd8ddd590b0e750103d05f3778c772e9427eed4ab53dd8ebc700835ebe4eb99"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_cffi.xcframework.zip",
            checksum: "d4966abdf4f8b21d662b1ee1c73c342eb9a9cf01797877ec1b8a8aa4f6f635b7"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_cffi_backend.xcframework.zip",
            checksum: "3fcc572aea9fc29e0562c3a75b3924020e71576332edf685f6b5a170b6b2a634"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_crypt.xcframework.zip",
            checksum: "a8e88773a01d071b73e082939c52402e8c51d1030446c3b41a9e9f8b9f0bf9a5"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_ctypes.xcframework.zip",
            checksum: "dc9c643f528a1fba7eb07f2246bf2efa1980decf522eeba6d3d13e3bbb2581ff"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_ctypes_test.xcframework.zip",
            checksum: "2e6f01f8a59dd17c9d82f3645eaf4510346523ce3675eeecd2361e117fd2ad35"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_dbm.xcframework.zip",
            checksum: "bf944ddd44c42e73206ecec4c2b4aa60a2a41340c990a1a873170f90c537b4b7"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_decimal.xcframework.zip",
            checksum: "7db526be3c86457b3208e5315a44f1f35cd81501e739e2b23bd5bc397718a05e"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_hashlib.xcframework.zip",
            checksum: "75adfcbd6b4fea8b8dd320b4d7d160da7e2ebc33169e41243ea3c51715536cf8"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_lsprof.xcframework.zip",
            checksum: "799b7aae82ce56bf88c8d30b4e4416c547b7f65f1c5847316d2a16c2b7e6b677"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_multiprocessing.xcframework.zip",
            checksum: "5ff467a540283eb2518d3657636e70d234a831fda38fe36a737aed945daba228"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_opcode.xcframework.zip",
            checksum: "6dd7f3553982edd28d92db1ee4c7056d9c46e1fc88c04d51153d8ce2f409085f"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_posixshmem.xcframework.zip",
            checksum: "a29ffebbd58469b138083c6aaef7a853934fc18a4f1868da650f492b780a2c20"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_queue.xcframework.zip",
            checksum: "a08cd7feac08826359f2aced08fd1a6127dc8c6cdd8329183c8a0e326acf3611"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_sqlite3.xcframework.zip",
            checksum: "34766f4ae47481cd9cbba80e54dca9ee04c408e7fe2ed69a9ced29b95c3d65e1"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_ssl.xcframework.zip",
            checksum: "aa48b6f3f1eff600b839f3652e466048bfff62623c54199e9e057c330919de05"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_testbuffer.xcframework.zip",
            checksum: "ff5d8e659c9aeb751e40923effdef1c4e88518a1bf494572c918e2fd2de9b749"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_testcapi.xcframework.zip",
            checksum: "a430cff191cd7c84bdee3530be837d9147cc322543658754505e022f531a7999"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "8d0f79fbdd00554e3192ceea6bfad9b85bccc4f28b6b9f05c4da66eaf4f84d00"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "f18d54ef27606acef81dbddf657d40c1a7d2d790ddb081ebdf35cb62dcdab18b"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_testmultiphase.xcframework.zip",
            checksum: "07da38eff44c5bca6ae951646356da5d4790ee970bb9a00ae76b101120d11a9e"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_uuid.xcframework.zip",
            checksum: "4711a58c12cc6db989af9da0a6154715a2d20d3658328edb4c685c3cc3a9bee7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "eb689d91eb8ac3151eaf442e0a90d8c85922017a5f45a660c00d759906df1cfd"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "3c471bae3f69b0864d64db36ef512df915fd46760ef0bc38021a7ea2d411fa17"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-argon2._ffi.xcframework.zip",
            checksum: "1b7863f126bdf1e2574dd2a0233b78ed4a2d1bfa9ce12f81981b9a03fbfb2f3a"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-kiwisolver.xcframework.zip",
            checksum: "81d9ca49f2da74de618c2d7f4798b4b796a5a0159838c528ea8873ae6604d9b3"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-lxml_all.xcframework.zip",
            checksum: "b3c1e99b3acce933cdb4e9027c8d5628582387243a988f8d25c1d73be153745d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "dcd0a8ed2cc8801644f55b8d9305761e944d6b0a41fb185353977e14a196ecb1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "455c1f3ac7acb74554dea20c87e03b3f26150519eae751221626391e1453ce8c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._image.xcframework.zip",
            checksum: "ecad235eb3dc76bb95e70d47b996bac0e6fa980cbbb48607f9c9f3bdd1354929"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._path.xcframework.zip",
            checksum: "d9f5998458f0eb005ee8fcba33e1d20c9f028670c13b520451352bcc3dd63cb3"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "3bf0a5bba055febde6718c54f4683c8e881545899ec26348fa26cf1192597cea"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "1241f43526fc2df43201e8cd950c523524971b904351e15aa43a4cc2c695f9a7"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "7df6d7cb0d9d434ebc6908df584973d4d5eacea359b8bf1f7e5f97379a6e92d2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "17093b5bd494cda1fe9af0c7d0eb3101f32bdf3b5d2a07cba1c511be724e42b4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8278d61e53c75cad67142db831a262b5761bc03fd181605b6a1d9364747c8c65"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "c887b1964bd46b84c44b75c4ec634b14efaa79b5f4fadfc9f31c85b39271561a"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-numpy_all.xcframework.zip",
            checksum: "b3e574fd8292de1e47714c993608e9d5cc94b8e339ea10dd9190e61d40453383"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-syslog.xcframework.zip",
            checksum: "e68a36ae48a67d3bdbbbb73c7ff9b2a44e51ac24d0b5a46ce48d64828cf2a3b1"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC-xxlimited.xcframework.zip",
            checksum: "9f73187f83de503d96f80522fdc95bdf7ded7bfd50d8af8eea769733c6ff7c72"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonC.xcframework.zip",
            checksum: "822ac9ff78d7a68a0ae0cf5cf941645038543f197eebbe30d89fd76dca408e98"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-PIL_all.xcframework.zip",
            checksum: "0730eec5f93fa077a6bc9afa6239b7d31cde585285525f8a5c8b72291707c44c"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_bz2.xcframework.zip",
            checksum: "425a27783a45943ef3d50dc13d591025d62148a0b6a31545b9f957432f36508a"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_cffi.xcframework.zip",
            checksum: "55e6b36c2f9fdbee258f18de62af5547e278c782e1b28574356eaaf24d2e1944"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_cffi_backend.xcframework.zip",
            checksum: "20c71315ce46ac7a19b0cca6f0348782e1b34b0c90ad080c7740bc4e613d700c"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_crypt.xcframework.zip",
            checksum: "ba9c754c974e68891fadb5dc24ddfdf216e0244c39241f1bbad1455855c46370"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_ctypes.xcframework.zip",
            checksum: "0599ce336fa97ad213a617266b1a0a56fa483b4da3f4db001c438ac3f90a40c4"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_ctypes_test.xcframework.zip",
            checksum: "c25bcb863428b20aca8f7f9f7dce929a628af79249670c3c263c57c6408093cc"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_dbm.xcframework.zip",
            checksum: "ef857049bd913dffd12f7f1d432c26b6a706c708306794db6870cac48bd2a1e6"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_decimal.xcframework.zip",
            checksum: "6f74a68920d309387a6f9c659eda7255c49b082d965a583f143171568c113398"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_hashlib.xcframework.zip",
            checksum: "5b3000135af9a8894b14fe0ae726945ef3729c3486bd11a74cd634774d46bb32"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_lsprof.xcframework.zip",
            checksum: "9ccb34e535fdcb61e0dbc1cc054033ac0d91a2a8fdd34e59745ad544f11bc5be"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_multiprocessing.xcframework.zip",
            checksum: "97195d3dbab7c615b3b91eef4bc5579fef42f6d18be839212b87b9e2181510d9"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_opcode.xcframework.zip",
            checksum: "c2ab52f299a06152742ff5aba26bab42e5b063e84a170b62119fc2ca7bdf2884"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_posixshmem.xcframework.zip",
            checksum: "1d94e1bb1fe655c2c30ea74e48e19acd74be9c6e46f0d2b4a3ce130c810dc248"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_queue.xcframework.zip",
            checksum: "fc424d0f26d688ba8752e21a9062700c612104d082ac60a0c0803390b8dfef86"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_sqlite3.xcframework.zip",
            checksum: "0ab62e237a8523869041fa7d9c43ca1dade869f57c879092dbf18f4dc488bda2"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_ssl.xcframework.zip",
            checksum: "8ad8981bdfdc3a51d529d8f79319e0043eea8482f7d634a3667715281c65c3be"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_testbuffer.xcframework.zip",
            checksum: "08a8996d7042ab6d8012a206d62be4c127df1022404d27fe804cedb8fe893558"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_testcapi.xcframework.zip",
            checksum: "aa7c090532648b6ac0faf415f293b7e7b66464febba6430568f9469be9112fdb"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "6fb4a604fed15c9d734e9ef89ca208e5d9a32f06b633aae5b7bc046962dcceba"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "791903f5bb53b346adf87e664cd8a7b1956e40b28bfd615b28e4f5f61c5c2dec"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_testmultiphase.xcframework.zip",
            checksum: "f2f94ec5a4d677f700033284d3d96977a2bc59a4a69d4891d32a5d8dc5f659cf"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_uuid.xcframework.zip",
            checksum: "98fa6581816d64bf50342e9b797e01c63c7d9f93870fda24b0564712ff5a2eae"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "d3f47268b45796eb8b848fbdacfb9d8ce6169228daffa3ae515311f0b4e16d1e"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "0be3dce0597cbef5dcc8c7ca8da5767c7794ff21c55fd717403e601cb2e604c4"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-argon2._ffi.xcframework.zip",
            checksum: "241bc9d49acb28aee443ac84396b9689e2cd33b46c976bb316872fec33d0048e"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-kiwisolver.xcframework.zip",
            checksum: "1420fcb9bfc5213479b1dd992a3e409efd627d2b592ffccd1950a333e17dd653"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-lxml_all.xcframework.zip",
            checksum: "f8beaa1d0e77594d6cd1a3159b2946f4ce0ab05c3ae09a55e42f5dd180b982ff"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5d4ff76ab0551923d35b20296b81b99f73f703b3a65e15ba60d1279524711b32"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "27557b471445c40b0970fa698662c91bf7d214f6d515cd5ae5ec7733d79dac77"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._image.xcframework.zip",
            checksum: "9215bd49ae6dc5aedae0b4546bf1c5a6816c7eeabbf62d15e11471bf0d568e93"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._path.xcframework.zip",
            checksum: "fdb711c69527d61836a103486ec7ac38da161e4470eb2553cf367d2fe4a60445"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "80aec78500381a5d78bc27d4c5b8cedc3f9e528eb3179d550e9dac7c94831fe9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "cf499196df17dcd2468de9076f547871abd39c1737b184d26a01fd81b1268a99"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "ce1e42b11193289034e083cd3b6020b86ec619599d857a12d5f19fcbc890cd90"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d144eb2520226107a57866c1b35d2f90246dc4f49a95f8819bcf707b72c06fd7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "6aed322ece05f8ca0ac5ad22cc7da111f7eef4e44d6dee31f89d1a27ec7fc1a4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "e650285e388f34079ff2001037075c5c1c7e56429f8f97ee542f70b5928b8997"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-numpy_all.xcframework.zip",
            checksum: "467d766fb3e8e5fe5e17b65598ebd4d6c19b7a05b11580016ee34b07c40ab7de"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-syslog.xcframework.zip",
            checksum: "a28343cc54dc954d5db590ae0c5379b17092d314a569f9782ff418facac961cb"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD-xxlimited.xcframework.zip",
            checksum: "a4681abed77fb854877df3b20588ba7f45f5b508100a62aa8c894786029f023d"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonD.xcframework.zip",
            checksum: "b2eefa0c6ecc2b59e31ffebcebc5dc04a27e7f90346aaf33f49beb62ff3fd1a4"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-PIL_all.xcframework.zip",
            checksum: "e43799b74b779ce2e6e547a479d4bc33c8990d179c6990d7b80938e088d2e14e"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_bz2.xcframework.zip",
            checksum: "6558c7199c7522cd7691bdf89cdb47b63b8d10e9cc3730aa36ed8f13d9fc1573"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_cffi.xcframework.zip",
            checksum: "2669357098b5ae6acffc7132719f189a57acdd2be0bfbdf48c1e214b304cf315"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_cffi_backend.xcframework.zip",
            checksum: "dbe4a7b8d396fb61a83890468f18ecde951da46c6e4d2f712c1816c233041be8"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_crypt.xcframework.zip",
            checksum: "afc0ab936554880554b8e873e81ddf04efe25fc47e408056c4fd919a98a7df04"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_ctypes.xcframework.zip",
            checksum: "75bd586b20aaa8c9cfe72e7a6620afb050800f85be0503704e66eac3d564fea5"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_ctypes_test.xcframework.zip",
            checksum: "717c53f7a1fc7185c267fd8f28f65b6efe305906fe11e589f115d7eed46d0164"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_dbm.xcframework.zip",
            checksum: "52001fd89dafa6886309834d001852c0695434130c7db76c2b2925093d0fd9fa"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_decimal.xcframework.zip",
            checksum: "2c3efd001169e52618a28035faa29f930b3033679ab5136793c4f619df173dda"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_hashlib.xcframework.zip",
            checksum: "8bf35f453dcb3e3133748f0b5305b9856637c4e19b86343e099d87e6dd16949b"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_lsprof.xcframework.zip",
            checksum: "2a513b3ac51de1882179b8f4cd373cd1b71f9b70d383c1d0dab191d7c82c7f13"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_multiprocessing.xcframework.zip",
            checksum: "3858b4b621e6feb251d434e040aeaac49b4dce899e4508d9d6de4c147ebd305a"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_opcode.xcframework.zip",
            checksum: "d062545b817aa8753925526d9be1cf0370e2b38800c1abbe3d18ec8ada3c210e"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_posixshmem.xcframework.zip",
            checksum: "586cf9b44f522d318d6b4e38b0a3d536b2d114992c767ec0d4614bc739ca5d1a"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_queue.xcframework.zip",
            checksum: "1e26aa047641f8555b0a82ef41df337e9c1634a60d00e65d53f741fe55ddda7a"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_sqlite3.xcframework.zip",
            checksum: "7e5fd41a330bb9297819e97f2c99a09e81c78f9b3ad5a741a4a15820729aebee"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_ssl.xcframework.zip",
            checksum: "f210589e1041cbd57f2cc0d9b16cab28cc95c1b264b75f9ee9ac43d96842159a"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_testbuffer.xcframework.zip",
            checksum: "951cfcb11a5cee224416b1b07ec2e1ffc99308535c19a4561b66d621943d3b98"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_testcapi.xcframework.zip",
            checksum: "5c5b2da7322ded9a072ca82c0213212fcee4b84a4386328538665aac6d5dfe86"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "0c1d0e98e2c1aeb91c4bb47b013ad6d1ba01f1b6375498fa51035b9d4ed3e661"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "60229b2abb20d0a23cf25f87599065f0b0ad995a17bfea034558e98732881a16"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_testmultiphase.xcframework.zip",
            checksum: "2899f33746d8080c2e710b799c2e1b659bef018ba8a068c0939870cca74bc5b5"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_uuid.xcframework.zip",
            checksum: "3468d31e828ea703ae2af24c9bb51f442632f2d8c5ab23711bc8d89ddfc36840"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "dd3cf8b1d836aacd0160b3d6d7e7a6a6dc5affd547f582fc341f4d6a68819577"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "9ae76c0b42a30163cba78be6e93569a55bc56b742381aa275e3e87fc0f97a807"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-argon2._ffi.xcframework.zip",
            checksum: "617cd6eb5d9cc4f61192d4c28a0a8e9ea783db8dc2994e8875994da4695df1b4"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-kiwisolver.xcframework.zip",
            checksum: "7f77ff2c2879ff29809fabe83fcfe476b9a1587eeba3aa03019aeb7a7a368bdb"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-lxml_all.xcframework.zip",
            checksum: "e5312dc714e136dc3548eb616ba10aaf31cd4601b92bf9d8b2293eaa84e08d35"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "416e9cb49665ca720031e9ef32bfa3d6e1cbf26431897555f6e5b39366bd0194"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "822a1be9050dd26f9a62d52842c1ecbe4bd522beb6d7a0c939c1fa8889177494"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._image.xcframework.zip",
            checksum: "ec79df42576986ceb9502a06be97b47a4cc36a1d6697ffb89931a6f6f5d94900"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._path.xcframework.zip",
            checksum: "aafd8cda072a34f520993b681ec28b0ca8a36c7a4f5580d9c21c755d462ce7ca"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "3d893a9a71f6cc652a299ce86a319af9ec17b498d14313c2c65cab7eebbe6172"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "f1780d512d444ee2d4c40eae70632eaa493a4cbd1de514a0a801dbd96e27d993"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "a62e4f072d08b3539fa10c5702f0000282cdbe3ce402f284ce3ff29972ecfb43"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "221862cd7b28dd72e6299bbf5aab86a8f3d2ce1873dbdf82cadfcc7ff9706432"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a629945fa9fc4fd3875b23f047fc911278c4bc362143cda0131485a0ced42c7a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "7a5be4f22db5fb4872161e607d15afd24d1156d47b8a56a7fdf2528bd4d029af"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-numpy_all.xcframework.zip",
            checksum: "479752829abcfca6ca836f3a55fc1e7207cd08522e897387b1c1682bf1e8281f"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-syslog.xcframework.zip",
            checksum: "39343af80f0539cee196f14091f0407c12ae6f22f3d3b4dc0ffc7db9498350e4"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE-xxlimited.xcframework.zip",
            checksum: "90ecf5207353c879e4d443bced2d3238db31e7efd5dfd50dbfe27c83102e1cab"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/pythonE.xcframework.zip",
            checksum: "9cb87be663c84430a0318300f633c9a1de973e9a4da64327dfd753c0ef968664"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/shell.xcframework.zip",
            checksum: "5156114369a5dc2f2ad3b00293b6e4f010f300ed08ce2c0c3ba2118121027ccb"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/ssh_cmd.xcframework.zip",
            checksum: "0e9e3effc3d57ce66aee5372ae3306163ed9e7364d239950a1adca8aad56520f"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/tar.xcframework.zip",
            checksum: "cac83bd64be2939c3eb92c503015c7cf10b61d1659ad45f5238a14c1ebafdb27"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.26/text.xcframework.zip",
            checksum: "df28679c11a7e3522c7514e422ced8a3a15911c744545dd72112d1630a6863a4"
        )
        
    ]
)