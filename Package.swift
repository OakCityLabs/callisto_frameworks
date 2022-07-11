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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/awk.xcframework.zip",
            checksum: "e20f05e33de6834acb0bfe129a8bbf311b03ce578ac7887f7384c00349a8f199"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/curl_ios.xcframework.zip",
            checksum: "ba442ba6d4fc6337c5747c4f275b446638a27ba5339844543e346e35e73d1493"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/files.xcframework.zip",
            checksum: "8d43eddc0f8206a104a3f42c8528176b84b6f2648cf1b892ae858e72ddb31128"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/ios_system.xcframework.zip",
            checksum: "f29b31fcecf3e165e331866cb839bdcc1b76e86ace7c9b5e349a0ccf60af5576"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libexslt.xcframework.zip",
            checksum: "efad0b13e59d81e0998d7cefee62c2ce3305878f0a6f3e7d3196d973b710a7c8"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libfreetype.xcframework.zip",
            checksum: "db53a26c1580b00396744a0dbce4a6e0e9d47c527dd41079405991849d964f17"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libharfbuzz.xcframework.zip",
            checksum: "20a1315c7890d1afa3e939dab9ddbaf6d3ee589bb5cf4e58d0563f3db3bae83e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libjpeg.xcframework.zip",
            checksum: "2f190dca9bf72fe2c4ea7404bfe5928875cbb0b41954ba9548d8363ebdff4460"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libpng.xcframework.zip",
            checksum: "931702b5ace6504934f91b968efe845c2d556bc2983a5b29ab1b42faf883ab80"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libssh2.xcframework.zip",
            checksum: "41e9dfba45b5f606f2cd3d85626d56d45f94cb80768260cbcdf823f94e455f1f"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libtiff.xcframework.zip",
            checksum: "d5d20029e04ea948e96407ada445764a10073fe014b09efe5f74a9f7db3a786f"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/libxslt.xcframework.zip",
            checksum: "afcbfa89f1cb1d424acfdbd8efbf12c241b711914e31f4d2e4e95a893c163047"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/openblas.xcframework.zip",
            checksum: "929dbd31ba5388e3e744465fa1ea5ebf05eacb32f7d6e64f8a61de32c4643777"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/openssl.xcframework.zip",
            checksum: "270c427458ddf74bace91fd72c486f52fa62a7fd06fbcf92f36204c20780042b"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-PIL_all.xcframework.zip",
            checksum: "fc9b25bddc5794707f61883b1ff3d43a45ee819d51ac849c27cc2e481898f72a"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_bz2.xcframework.zip",
            checksum: "49c2b3314c0f9175ed909c67737b49bdaa077748e574d726e61aaea9a8b8305d"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_cffi.xcframework.zip",
            checksum: "b82dc7060ab25cd4f0addba06db53da57275cf0f1bf66f9e1fa2ce00d64370f7"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "bcdd963cd3d3bfae2c3b4da6f71938994d94a83c12630b26bf360db8cc35743d"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_crypt.xcframework.zip",
            checksum: "d511dfe06194c7a746ccd89dbce6a5221161dc548b6aaa72d026678fd754377f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_ctypes.xcframework.zip",
            checksum: "c785afbf1b665e75a58b30a1fa64328a5a8eafb2cd808cbf3a96f240229aaa34"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "2c3492630f360758d61946d5abae163cb1f186202cbf6e0277be3bdca0655ea0"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_dbm.xcframework.zip",
            checksum: "c92e2e38964cd8ae4d832149b251089f4c7bedf66eaa1912a99a0cb9efa80c19"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_decimal.xcframework.zip",
            checksum: "88b62146f5e789027bb0c945a7e0f0db2fab69026dcb5e61122e50a600177e26"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_hashlib.xcframework.zip",
            checksum: "520e16a4c2d01d8c2f978b9b1e157d69e5506065d2c7b0960560a2bf198d831a"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_lsprof.xcframework.zip",
            checksum: "da8300542046cf74068ddee17680a7529b81b0b135a209b68280c6dc67ca9b1d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "15706748a7a4aabe3f232a28154c3e4029af0c4d10b93be51fc74a174cf5b07b"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_opcode.xcframework.zip",
            checksum: "e726067a9071529fd2a4a06df325d5b2be8d2e7dd2d1ef2d65d86fb1147e1506"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_posixshmem.xcframework.zip",
            checksum: "e7ec5296cf1fcc00f8a3df48b83236e46af30e330fa0cb37e1c8263dd3868eb0"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_queue.xcframework.zip",
            checksum: "ffb73f961783a371cd53ac640dc61ccfe97a23ba8d53ef9c06f90b454e9c25a1"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_sqlite3.xcframework.zip",
            checksum: "ac3d1e348a9350163f9c46bbf592270854bde58f1e547278f31026f0e519cdba"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_ssl.xcframework.zip",
            checksum: "f3eb42d35d7885a50f599638ad7f88d177bc8bcdb42a7b9d8236043708f74432"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_testbuffer.xcframework.zip",
            checksum: "91eceffe38c44194cc1d10a0b7dccc4ae34c16e9a4e8306bc3b1c6ed96299fac"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_testcapi.xcframework.zip",
            checksum: "eec814d98abf3fee3bf620a392a02ff7c728e46e4ac4702de457e96e54765a56"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "78b9f35eda5867dbf3218fb4e922b99d9bb3065e6a83e7fad612c2ff67f9ab8d"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "07afd4772fc7a463f292661f259b09fce5d6f633e85efd6c7c0c712c80396eab"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "d0f17c699ef0b4ccd930f59356814741c2d3d7ca71698537e268cbda23158f3b"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_uuid.xcframework.zip",
            checksum: "46512556a200038978bef2bc6cc2a4374f5d5d019875823bea5143ef9f2f8e92"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "f287b6a62cc35737ef061e0ca32e02d0d44be3c5c31048eb89c381f3984530fe"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "d3e70132cd4522c5a23022ed14fa071d6f5c1c7259224a63910e09d0e68172b1"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "ef10613ef0752f8c18b293d175b6fe67c2d039bec66412cda0d66578ff438eb3"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-kiwisolver.xcframework.zip",
            checksum: "0b7a433ee7b933ed18759bc613f334547072b8c948dd82f93630f752fbabc28b"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-lxml_all.xcframework.zip",
            checksum: "75281fd1367310662d7ed9591a7338fb3ebc37be9c533a3d55c95a4a87ece5fa"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "44d57cd0d4c7560d6eaade1d71a728f1399ef0ae65e80c9410979a168e07e530"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "779e162834975480732b52b0a724730e2b2e1b826b4e1a9f039a16dde5fbcd1f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "6eb2aab129a29e6252756482050d190cbb6bf0d0030db788edde5517728e1bde"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "93517258d873463cab225fdc4428a4c1ed4cc034b642cea600ebadbfe541decc"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "ece8390e3cf203877358516a6b09881ae105a11f3abe8c9d1da9b2a6f566b491"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "51da5759b4c3c14b8b8fb059e395642a029072e50e9823b15c04b690faf5e6cd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "2fe0f39a147767ed793043421e6041df50bbf61ed9a7ef0bba5aa4209d0bf153"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e0da97f64b77c427894c516af41c4eb0e27098ffde7ef30402112b377b38140f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "72c27ffb66156a3772049e9c2af82d490466e06d329f754d21d62614d168c1a6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "b52291dd7ec461b8c64519e7fcb1728cd2448e15c8f77b985226b9e638ad0345"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-numpy_all.xcframework.zip",
            checksum: "d597283e793f9eec403e249fd6b80f1974aa1f5b213dc6429d3d0d5fe6b632f6"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-syslog.xcframework.zip",
            checksum: "42abe5c57593d671497e82af056e90d5171b0bfcabd0ca7ad68f14f5ac659a1d"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios-xxlimited.xcframework.zip",
            checksum: "fae25634bead81c09d622b41fd3659b4afb31cf8f9ed14ae9c9e4a3450bc8788"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/python3_ios.xcframework.zip",
            checksum: "83a2c5ce0ba809b7f27c38373aab4f4296a3def40a970b1d660c56ee178da3f9"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-PIL_all.xcframework.zip",
            checksum: "ab3f56290ab345446ee7eb65b7df656cbd3ef8c3d8b0de2757c2df0b2c891561"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_bz2.xcframework.zip",
            checksum: "c93d34612ab6da0c5bedb669a5e95c103487298c26e0b83f62dd51388c56666e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_cffi.xcframework.zip",
            checksum: "361d1d0c86b42572989b40c24bdfe2b0f7f77e94ba4fb1b3bdf38dd785b066e5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_cffi_backend.xcframework.zip",
            checksum: "7c7f435642c4dd028ff4185fb659971c7069db8bd0d31aec7fea6342397bdcbb"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_crypt.xcframework.zip",
            checksum: "cf1e4ec0f8b2d8e85c724a22896673b56d3b96f63412576908ef262799fcfd16"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_ctypes.xcframework.zip",
            checksum: "c0c820c148df71d59befd41802bebaeaa5783960f9145c046d2c359cbabc5fbe"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_ctypes_test.xcframework.zip",
            checksum: "85cab3804560918a420160302df9e217324cb68e77609832145c7815abfcf2e8"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_dbm.xcframework.zip",
            checksum: "addd30fc80129d8ebff5ab587da0c8b499be441ebeb7e4c0d8c09ec3c616630a"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_decimal.xcframework.zip",
            checksum: "b1c5b1859e8615f5e9ef119576b6d7b581652997f008d248361d6e192173994d"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_hashlib.xcframework.zip",
            checksum: "f6b9e9b76f7737d0a3027495d87c1e0b60f59b04a9e7aa2e0910ca09963f02cd"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_lsprof.xcframework.zip",
            checksum: "17466183a552f116adbda14788ec4d260a83da5468e126213424dd7b99d513c2"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_multiprocessing.xcframework.zip",
            checksum: "e9310f1f991750054ba2d782f4b64a16e97ea56578433cdee5616129f7c6309b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_opcode.xcframework.zip",
            checksum: "9fa3e0171dfbfae450c6807ea0159f67b34119169d08df9bd5ec905c8a26e2cd"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_posixshmem.xcframework.zip",
            checksum: "ef8ee2a39107e2f7808548d2f8c70e1bf73d1959c79dbc8881d520465cba3a82"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_queue.xcframework.zip",
            checksum: "87414acb631eda2073a2131ddc23cfee2473b4c29dc2cfd88ed4332400b9619a"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_sqlite3.xcframework.zip",
            checksum: "d4e00c8e0bfa21fc735facea577ae349f08b4ad9420543afaf65a056f7fa647b"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_ssl.xcframework.zip",
            checksum: "5db449ba032e0d067a5f7246be24e4ee298a94089d1715d1e9658f4226080de8"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_testbuffer.xcframework.zip",
            checksum: "22db68ea8e7c25aedbb5539b4b1c7dcaed9350375bae77af5ef2235d35b63148"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_testcapi.xcframework.zip",
            checksum: "a6adbe3b4a2d17a7e3de683f56b432d702ee1ae9e56199c5f0b10902df9758df"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "7fcb3cd2176d0794d2324f481d64ac0dffd2a7f0334167c478578f4368154265"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "007d7f03a5d0f31e172107d7bab962a026ec1a29e93764ee46d7af3c186df113"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_testmultiphase.xcframework.zip",
            checksum: "ef21cd6c1d60fa0efa29916b64379765e21e9234540d537d7efc691a374b5922"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_uuid.xcframework.zip",
            checksum: "9f3b7183e135a12cd83c93153cd8475af0e93ac329686e48c7dd594eb57360ee"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "367a0a6487381117a44e1f12dd0c7aa07f05b3f2d18d8f126909e8c18c738384"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "408bd429fb883cf1502efd3f57a0c92b67fd4f41bca32b4e9581471b9cbe83e2"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-argon2._ffi.xcframework.zip",
            checksum: "16247477a17d56413c8596de944956ce5d8ff639c3cad318aef34bff14090f47"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-kiwisolver.xcframework.zip",
            checksum: "c64880a4ee599b8343b3c3f379c8036e0ebccdaae41538e0ed7ffc089fcaaeff"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-lxml_all.xcframework.zip",
            checksum: "2b97d5b12f6559ddd38e295b696ab8ee4e9189df7c3666f5e67df3aa741802c5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9d0c0c77484b2a37d230ad0f88c9707de3bff228e394679c786f9fc739827689"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "ed3ba0439202fefe864e5e3b138b438c439a11ccda242e05698ff688ab934404"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._image.xcframework.zip",
            checksum: "9aa7f18ae71ecd9639cea72928f0bf936368079cff522ce424fec1b4b43c61d4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._path.xcframework.zip",
            checksum: "567d673ed76656a0d5d700f5eefa9307f4b14e8c13e970155f984527dedb6d59"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "959e1761df2c7f59d488ac2bfc1c57c48ee87cf7f6e8051b069496012ff09e94"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "0ebcb9b5b5a45cf10fe515ee5981020cf50544456d8ee154aafa665dc1045908"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "b500c79fd5888f6ab30939d75c8669526a9a4e8b5cb20ef5f319d85645a06826"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b77a110bd3328be4751dcb9e2301041ea429cd6919368bfef14c699800738db4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "6d69d157346f6fd184cd0bf5a0c2e88b02f1e3f2e1c27f6232abaf115f96dc90"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "da075924a93d897c2dc6db8b8cf4bf704b9627995f10d67584f8f81babd97c62"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-numpy_all.xcframework.zip",
            checksum: "7e6b86ba53dae588b64a1304dfce84fa5553cca7c234568bbeefd515b37eeea1"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-syslog.xcframework.zip",
            checksum: "9a503539cbbff0b881107a629d5f70a69261fc5a1760827138432c19a4d03c8f"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA-xxlimited.xcframework.zip",
            checksum: "e55d36e1f503f3af50bcce377b4502ab63fbda2bb7888f3494fe3a4927e67fdc"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonA.xcframework.zip",
            checksum: "97576f4b44e3a2ba5dac4d782e3cf667280de3db3f98237c9ae9c4902e0b2cf9"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-PIL_all.xcframework.zip",
            checksum: "f83f0e8d606579fd441e708f4392731400bc4620d9a591ee8d5c453fcb9369d4"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_bz2.xcframework.zip",
            checksum: "2a5bd6302b0217f7cb1407cf46041d6c058df22a01199c307195991d4ce3cef2"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_cffi.xcframework.zip",
            checksum: "c4a24baa55c158a29ec31427df6a793f3ab0d7e2844b41441e91d463c91c3800"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_cffi_backend.xcframework.zip",
            checksum: "a11154d82f9653b12f0b87c4ad50b1641afc22d22ff12fcd937002aea39c7e51"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_crypt.xcframework.zip",
            checksum: "5987ab43500ea8f2ab9410fbede0e577ed6b8a0f07a0fb7e2eca9ae5b8b1fc97"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_ctypes.xcframework.zip",
            checksum: "ac1ea7233627b08e42e5c21a07bc2cc51754f62d00d56006d67cef49673fe093"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_ctypes_test.xcframework.zip",
            checksum: "a1664438cdd16bb1d4a108904913e5bf584648998482a1c4c422d46dffae0418"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_dbm.xcframework.zip",
            checksum: "793c675d95e3c0d03d955532f08959c51b76e73781817b028435bc058bb877c8"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_decimal.xcframework.zip",
            checksum: "74cfa5009642addd553505a37291886cafe100d1458f22e2c019531d8a5b3b4f"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_hashlib.xcframework.zip",
            checksum: "af5301487ce154e1aa788a63400ccebdf05dadf2f931cd766421fc16765032cf"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_lsprof.xcframework.zip",
            checksum: "cd15af268ed5d031eec7dc65b2c57c4c2713653c5d924bfdf0c2dc5291815773"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_multiprocessing.xcframework.zip",
            checksum: "e8ecdcf5a50d12b288b627ba8b79cc98d58532fbcf7259b55679d59b54a17cfc"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_opcode.xcframework.zip",
            checksum: "2708819d1f59d216c88549e90c4b9e76680aabc7727824ea8e268780de9d88be"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_posixshmem.xcframework.zip",
            checksum: "2e3927657976332f83bf2fbccbf5af186f1ddb423dbd5eacdc915d9f6c53a508"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_queue.xcframework.zip",
            checksum: "7b4ca5d26fa5e9210988034b8f0c89adc102e88c709700aad0e2057dc9fff7a1"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_sqlite3.xcframework.zip",
            checksum: "5760000181ade410b7c3f8291c8a9a2e45279e0e36d31a9f210eb50fd0317969"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_ssl.xcframework.zip",
            checksum: "84fae04e790ba62c8de1cf18ea0173d302829bfe633f2757016ed186f209df8f"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_testbuffer.xcframework.zip",
            checksum: "9e1c2b505b2032c37334e618a1abe69dda5fe7fbaefabcaa86b3e8f8e9a69377"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_testcapi.xcframework.zip",
            checksum: "8c2cb3f974fa6a6b30f8a6df31171b3d0ba67de8d486a3d9b7c36cfc8d3e9498"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "9a2ff1c162ba816c04717159d5083bc77ad0e262adf8d2a4ac4f33706bf5bc4b"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "bc2d968f0d5e8a5f1773a8fc3c6308b079c95810727d3a8288f7cb72386316d9"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_testmultiphase.xcframework.zip",
            checksum: "10cb16b7f4252f7cd2d7b91f3e8075c6eb50ef8ce7e0a96bcaffc61b3eb85c34"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_uuid.xcframework.zip",
            checksum: "dc5c311ec6d9f5ad31c1c900e14487efe3067caf2de9ae2239f3a99000a4e44c"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "48cdef2095dce74f76c08db51dc818dccebf6afe9641e0061bd827a62bbb2ae2"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "da13b7857fb4eb0fb4e0b2dacca27c06e211f0d64f2469cc9f918b5f7c6a9546"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-argon2._ffi.xcframework.zip",
            checksum: "4f36bdfd12aa6b6c91b270bb718bad478a455722fdb875c1db9907e2c00ee21b"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-kiwisolver.xcframework.zip",
            checksum: "bc20876e1ccb140819ee8037d19da2177f0138b59c0b2dbddfa14abf747b3668"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-lxml_all.xcframework.zip",
            checksum: "65125d58ee13b20fed794dd9d5a3dd049561e584ed37ecb6a21c1bf690ece0b8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "508714eec1e7171d48b60f958e17ea9da25dbf7e13bd3e6a4913b815d3f6649d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "8b222192df12397490937dc680a9b7d501940b7387468fa9198b8794b433cebe"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._image.xcframework.zip",
            checksum: "4a7b22d09cbb8dae094777d5346f3b7813505b0a72f6de169f4c3aa3a0145abf"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._path.xcframework.zip",
            checksum: "d4e918b9743719c887fce009d9ae6b49e706849f351a4c3667278c44bf900346"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "eb799c03871f70dd28f75edb92f9ad0bee602dd8bd77031ef0c335c82909e550"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "0a5b7d92fee4a525baec6fa47eda0c2ceace64ab8f319305f0bb6d8eb345998c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "50cfad53088a750bfd52d3117ae41fcc1371bc9c9543104bd447ec9acb9fbeaa"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f667cdf5395a72c5623d763ef4ac467de6c4cb67f78851665ab507b0a25131dd"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1eec0e62b52f22b6c88cc6a797c5acd5d126fb8378cc8c4f386c4dc3eb1a7dde"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "7511c9961de894e53f98f27aed61fbf9091554d1256762e45bfd16d5a5d6994a"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-numpy_all.xcframework.zip",
            checksum: "26b8fe6094518da39e9318e88cd7d3388a6a4e287cd6292c74ef3c0909c25666"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-syslog.xcframework.zip",
            checksum: "ec4d0f25257ec19324009af99bada72bf7290590c4312e84c0d382a85f340145"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB-xxlimited.xcframework.zip",
            checksum: "a3f7ddaf7970b24ac2f08f335f35bea8a2ec546b318c54ff0b66ce8eda1a5262"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonB.xcframework.zip",
            checksum: "e71ac70c4f64a819911655399ad4c157317823077ecd55929fd3905b8a549649"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-PIL_all.xcframework.zip",
            checksum: "4c36edfd042213f42df15896dc0c70acd4aca71b58b6893ac434e6fca0095ae4"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_bz2.xcframework.zip",
            checksum: "ece01f4fc0df478af1c77427326b06f27cbcf5efd21ca1139b472764030033ca"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_cffi.xcframework.zip",
            checksum: "612744943a79dbb944f0c78cd760ed86a39171442533c4675a2561d167709353"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_cffi_backend.xcframework.zip",
            checksum: "5eb8cb462de5221d7d8763533af1bb3b7f3576f238a1ae26e5783d54629e763c"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_crypt.xcframework.zip",
            checksum: "cb91a2a95fcee360a3dbc109e88e0dca537275afe99b1a8e305918377437994f"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_ctypes.xcframework.zip",
            checksum: "5de9d2103d59485687942baaf23796386b08b9e33aad1df79f763ab15bed42ee"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_ctypes_test.xcframework.zip",
            checksum: "84ce65cbd33db4465e907e5c291aa181b38e1368c42336fc05704e4923e5c33b"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_dbm.xcframework.zip",
            checksum: "dee7f702a37055e3a66d34f8cd33065a5688e517ea28a8ee16a3a8414f21e88e"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_decimal.xcframework.zip",
            checksum: "2cfa7f0aa73182e0b289eb8497079d1913b9a0a134424df29f7503714f43b9e4"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_hashlib.xcframework.zip",
            checksum: "52180e54a53ba5721773fabea3c91160b8be19a259ded554ca6a8926d6834425"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_lsprof.xcframework.zip",
            checksum: "ef109e40988dbb13d3003c92ed01b25adca92bea20e60d308e1f6c2bcabdb5b1"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_multiprocessing.xcframework.zip",
            checksum: "e7e2b500d0d77156052ec76ea078362b2c2f4fb56265d021495e57d2ae330bb1"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_opcode.xcframework.zip",
            checksum: "8ba33b5bbfaeb6ae30a4ee21e3eeadd0cb36433afbb590db3dbb7be35f961a93"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_posixshmem.xcframework.zip",
            checksum: "304e8ef7e644b26e41c2d58bcb6f26d669e109fe314f98f909592174ad358c0f"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_queue.xcframework.zip",
            checksum: "ae59d3c7f3a1e71a0e019262032f462bcf8c31961b9a7e1df53a2fe942de604f"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_sqlite3.xcframework.zip",
            checksum: "ede6afa120096ed77d17c5955362ef2ee71543d9782f46026c78fd188a30fad5"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_ssl.xcframework.zip",
            checksum: "8a845a306edac288094bf0b2e64a8a09a202e625d4266f3b79a625fee5192736"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_testbuffer.xcframework.zip",
            checksum: "ef9c894d6318b49558706bc133cf67f828f97ae673dac4540359619a88afa266"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_testcapi.xcframework.zip",
            checksum: "0d5016300469a6ad883d8220ec2e71565e2d11ece994ccfb42bbcc44aef9f935"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "5cc5cd838cc1e7ab024ca4360ce3a548b5717faa8be4f6a13afaded6c08803e4"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "30b9a69188adff5955e39a06cdd11278682624087b85c3c09673a1dade4270ac"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_testmultiphase.xcframework.zip",
            checksum: "0757536220c2459f7d74ef0d3a332677bd372974456307f9bf277cbfd67b8124"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_uuid.xcframework.zip",
            checksum: "429d9bad1287c43bbd4e7a2340b080bd1a3c247887557e98292165938c978417"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "cc4bf89abf0c2d93b5b073f855fe29d9feec414f03ce8c89f2901aaba85b8490"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "ae6ffcaff6faef843e5f29e69c0970287019f417711fc6217c588d94ebef2294"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-argon2._ffi.xcframework.zip",
            checksum: "2d61fa00f902378dca46912f75953e9b5aab5e9c1fdd1daf5630a87854f4c1d6"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-kiwisolver.xcframework.zip",
            checksum: "2121503a0b0d42f7d42bed0c8ab58918c20408966b015ed5ebeb90fd5028b122"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-lxml_all.xcframework.zip",
            checksum: "f4fb5c7462ffcd2a5bb8d159166c2c1550aa7c8e02aa5dc13b0c83016ed8e354"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "522bcd4a6e10e2e4f48e5f3b45335284b7892558edbacebc6fca724c832b265b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "6ad8b22f12d21ef3042476111b928a0d90726ef2cd870f4da0bc8e09ed53e0c9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._image.xcframework.zip",
            checksum: "12a08bd6363ad0fe65ec37522190dc3e852969490572d2e3266e50df2ad84d88"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._path.xcframework.zip",
            checksum: "c8730e5053d5cfe22cb315d89c3a7ead4c8a4c535ae482dfa93ebfe051f7d6ff"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "05c5f4d65e39f841a1bdfd75d0392a0f461b76334406c196aaacb4c1c5a23cb2"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "449ba0dbdffaa03afede053f99c7b7c8937831c3f4baeb04e9e2867e3dc4d6dd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "3cbc7a6f4cdbda604f27c1fcfef9a1b8532a5d6643494eb67506e90adf626cf4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f31ad9653792701eba59999bb9259d1019e6294d0d5e4c02a6bd2c97a963a7d1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5db4a59d3b6f6a01248291015aa235dacf52ddaf62771ae8a0c357da41797e01"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "db32ccc027c697deaaafb1aae7b23fb2a763fe3b9fe3c6a658be0e17ab1ec657"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-numpy_all.xcframework.zip",
            checksum: "53883bbf3d3a10e3e777fa5de470ad91f6c57f95733475898b97a3fc093367e3"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-syslog.xcframework.zip",
            checksum: "dc65a792e665ef3e6d6745117d7afe5d03b3c498657d8ee1a5beda400bae3846"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC-xxlimited.xcframework.zip",
            checksum: "dfbd0b2673aba408e31a6bc21b11783484f894ce8e205f04cb3131d4ccce8ee7"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonC.xcframework.zip",
            checksum: "d1f9788609ceea38b9208d73b8ec5488124428b455d9eeb3755a1bd657a250fe"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-PIL_all.xcframework.zip",
            checksum: "8774ebe4dd084695c192674b628cf1690c40e4bf2433e83622a34592bfe47940"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_bz2.xcframework.zip",
            checksum: "96c93a9138e4744720594af8bd10ab90ba5485802930fd0f56c14392fe8b0179"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_cffi.xcframework.zip",
            checksum: "58666728be92fdc9dc4126fc3c34b96282882183b76483bb6b68e0c918a2334a"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_cffi_backend.xcframework.zip",
            checksum: "28cbb850bb25af8f8f150f60103e70c61c2e869c2881c3f10f8ec0f20eb60c1b"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_crypt.xcframework.zip",
            checksum: "5c715bd3a222470185b76ef9971be60f95e68ab7b8fa9438cf5bee3b694b8d0b"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_ctypes.xcframework.zip",
            checksum: "c8578346a9c6dc4242b3524e572cb52d954a1e0fcd722c86d1764bc462cc5af5"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_ctypes_test.xcframework.zip",
            checksum: "42c13272139290cf122dab5be62a81b50312faf1114794bcc64bf61024d1c85d"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_dbm.xcframework.zip",
            checksum: "4e85d591d1a94766d8637e79d14b9843731521401744e8646af080e453d1a0ae"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_decimal.xcframework.zip",
            checksum: "417de7a2d79e9c88539ba0e832bbc311a16dd830ff4996f5079eeefbbbaeb302"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_hashlib.xcframework.zip",
            checksum: "8f1581a3e3f3e515be49625b0a91b156c1fa4404ad8664702d69436c27e6a897"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_lsprof.xcframework.zip",
            checksum: "17e7cd157b09215181ca1784c516f7c24183f498e0ef1d281757affb18d18e68"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a2035314c424c66fd31deeff71ede2b78e9d23744a385affda56a0b4f288ef87"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_opcode.xcframework.zip",
            checksum: "a29f9c3059c01ac1f24e1e7c5946dc4fa054c1880c4b061445d2b4810da85346"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_posixshmem.xcframework.zip",
            checksum: "247449cd0fabf8dfff76de4ef331661b08f94f038bba4c3ae7935e553cebbcce"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_queue.xcframework.zip",
            checksum: "774191eb1e580718034d491067f8eac77d1b95465baaa468c6d94d55faeb197e"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_sqlite3.xcframework.zip",
            checksum: "244a02c3f68cb0ba498460fa132f325daa37ca35711c5d3f8368c9e8e748fe41"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_ssl.xcframework.zip",
            checksum: "41cc72b6a2c27e5747fbf9e68aeaddb594bbe61179cb7dcafc76492af84d62bc"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_testbuffer.xcframework.zip",
            checksum: "c469314f5fb5ce9263ba02f58a03ef2418015132aeb03df5431b027e540036a9"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_testcapi.xcframework.zip",
            checksum: "a1f351e7cc3e1d5a71921ead1bdf1ea69db0a542894f5f44c304766cfe028b1a"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "98bfae6279dc958935d081dbd64e8b5d6ba36ab640e80596ae6a5178a023f86a"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "89db9ab49ae171f21b8001e49c0c5a503295acbcde58432aae9c696f04c3d307"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_testmultiphase.xcframework.zip",
            checksum: "76e6c3336f4027d8d3b4eeae723a1cadd4aff2ef0f73028637bc347a375659cd"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_uuid.xcframework.zip",
            checksum: "1ad5a440e6c0e4707e3f6a60ff83d227eb9142b5cecd0f040196fdbf6a138e47"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "021b8f44935e3b46bafa88bd477136823099f2f38f408f1b95cfd0f568262a4e"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "fa4af780ec29a0d900df94bb180f79341bfe3ed9700d52c746c310170901689b"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-argon2._ffi.xcframework.zip",
            checksum: "ce474a77c0be74002f0a0a86e51c2f4d1fd363af9571765a5032711fd550e0a9"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-kiwisolver.xcframework.zip",
            checksum: "4c009599153a950229c59d1a470f36a0c3795cc66d66ea1fb5252b1c5b80014d"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-lxml_all.xcframework.zip",
            checksum: "58deb574fe27062b0dc49d7ca72a0146302ccb7de5c0ee993359328d16f8d404"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5bd6de73d385251566ef9c9250e2e09d58ed96718b68e3202400eabc6f79921d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "f358be321612696d5728f65021111df50b7517e586e6217643af6c5b4a22639e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._image.xcframework.zip",
            checksum: "6dbdf7e2f0dd4eb5f1dbf5fd1a5105dc5dc75f1ba289f210dd3d25cd394402b4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._path.xcframework.zip",
            checksum: "8a2d4016c7e15ac1ffbf1ca38f638ae843523995715b72343e2b34820626ab0d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "1e80cf086686f9666d0ee98eda678873870d66ce792c061830dbd2470f6d1a4a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "ad51f9fb4cfa9a79aa8811638e68f450abf36aa17434e22d8220632b585fafb6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "9c1eb009422e34606ded8d2c17020507c158fd20ee9960b45b61a7cdb311e553"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ffd48dbfd9086024023a8d7aaf34a4290fa3df2e0af7a466e681d5fb167a68e2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "e913adba07ce95195a10b8675dc1cab3c2209911293733fcdc976b43017a5178"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "10bb938a4e2e3f54dd820f1015c5f01525c63658dda493f9ac7c8a919b7e16ac"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-numpy_all.xcframework.zip",
            checksum: "e376543e5f103f04ebd474450f38faadc58693f975108905c5c39b3a08f9fadf"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-syslog.xcframework.zip",
            checksum: "d03d1e79235c77feb1bfaf7ca29f60c8560f4f42b7a5737f262ed68c5e5e580c"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD-xxlimited.xcframework.zip",
            checksum: "9da82614da68df6d5b9b3a3be19836b34d470e6b56a397e62f394237f7585d16"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonD.xcframework.zip",
            checksum: "c261ac27ecd68813407f62ececd8f78fad9bf2f5779dda1bac4b7b9c72c0bd03"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-PIL_all.xcframework.zip",
            checksum: "5c99750ff53ca388aeea8955e63a5ec7ce20567754df9a4ed855916ae17e948e"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_bz2.xcframework.zip",
            checksum: "d812ad03e9bce85342e01cd041d43360bd21bbf31fd26b2fac5fd02518f4ec5c"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_cffi.xcframework.zip",
            checksum: "51bb689b113bb76442c149f639dcdad4beb1a86fbd39c642062c32a0e320bed9"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_cffi_backend.xcframework.zip",
            checksum: "75539307f51ff2d89768f08ebbdb1fd7f2bb22f3f8d800ac4240a4c779e9f2e4"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_crypt.xcframework.zip",
            checksum: "2f16deb50214a9caecd2772a2e6c61088e7607051970d8d9683f27618f7ed9d7"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_ctypes.xcframework.zip",
            checksum: "d6eeb7319399dc878f054aba3d5c82a4449561194e919adfd5161c7bc44b3669"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_ctypes_test.xcframework.zip",
            checksum: "09c5083831c59ad42e727371ad26bb16d1969a8278360cfab5626f0112d3632a"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_dbm.xcframework.zip",
            checksum: "0b981436cebc7e9c13f69b523d577d23d0db587c0462ae7c2dc4feb4346d8886"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_decimal.xcframework.zip",
            checksum: "16a31f21e50c403fa5a2dbf9573656063ccd597d7043fbb4447110f4a3afe82b"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_hashlib.xcframework.zip",
            checksum: "a00cf943a780c929ac8e21ce01ded1f80eb25c70aff2b05c5eaa9b7c4ba2bfee"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_lsprof.xcframework.zip",
            checksum: "fc6f12568ccd3c04bd2ed78081e4fcc2fc0b2c5ca9b96fe5dc0138adb4a40eca"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_multiprocessing.xcframework.zip",
            checksum: "97bb375d4b98ba94327a65a15f652cfeebede5436148402d8ed3f036d295f4af"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_opcode.xcframework.zip",
            checksum: "8bf179cec3156b510337188b12914eb66f02ef1e91f021174fc3d0a88251ca0e"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_posixshmem.xcframework.zip",
            checksum: "9e7f18aa98c1563500fab62952b9707d5bf6a5d707063903b2394c08f47fb606"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_queue.xcframework.zip",
            checksum: "2b16ae9cc4744c1b8fa6bb5d8c236993baba2526760e456f11855fff55dd0db8"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_sqlite3.xcframework.zip",
            checksum: "1992004f33902f145a64a5fcdfc04f1a0e1c2f3e496aa3f4de6207bed95ad23d"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_ssl.xcframework.zip",
            checksum: "851b3f19fe671369d7ad7087294d95dd364a9900ae0d2b02bcd287bfb0b05cfe"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_testbuffer.xcframework.zip",
            checksum: "83d1d23c801b7f526e510824d06ff07af1add6b6336815c2492d042fb69fc8b9"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_testcapi.xcframework.zip",
            checksum: "c46425cfe6458b789de7863bf8d796cf1ccbb450af61bf7e2f18480c257cbe66"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "16a9033527f4e53a80cad6dbc8a48ec9018994de8a8924b074852e0b3f21db2d"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "7814a7ac2918f527947b7c443f56e66d3770d05362dc9382c68badb91778e656"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_testmultiphase.xcframework.zip",
            checksum: "76ab7f44f9ea8365e05c016a14c7202b8c8c823e4a88b8a92aa080b42caeb2df"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_uuid.xcframework.zip",
            checksum: "fd82988ed2a0d85320d5fbf03041e4c6a9734acf0df11c1ebab627c64113b7f2"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "9376eda32b0f1231482182243e6cba6d20a8677da6e6a2c78b0665a9ccf0029d"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "d9ba00816236fdda8514ed2d47ffdc23e2113aac3c66eeb48a9a7ce550ce9bd6"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-argon2._ffi.xcframework.zip",
            checksum: "2b9608ab7c3f246e363b139ba7584ce80935e2f8f4fca52ae89d68960608f10b"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-kiwisolver.xcframework.zip",
            checksum: "c33f1ecd4728553b1984453e4d94211daed1d4dcd488d9c74101b97cd1d91082"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-lxml_all.xcframework.zip",
            checksum: "62166fc47cb2f5d39ff9c65361f1b80a1110056da130b37a28d5f68ba02ae529"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "8075f4e2df26580e5a41948cdc4e73b21773251ea5aee730c6450e838cd8cf8e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "c8ea22a22a170f868d38c5845ea371e57a2428bdf6f041781d19d9b342d6e220"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._image.xcframework.zip",
            checksum: "619c529c8dba64eddd224b8fe4fb494ab4b986b0790f3f982154171546c7c74a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._path.xcframework.zip",
            checksum: "abaf552ba81ce7f11ce370479d7e8252d9c247cb0e413952dd2ebf0bb5939fd0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "ce52c57ef7228be373af77aed92c3fa124c75d86af688b73e995f793be62178f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "96e34230533bdf80d0981adff74f25c08bc7904cbab1b0b1a2ef56c943bcc8fd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "90aca2407eeacf793ca4482604007811cd1c3218a9bfab4dd86cf5527a2e5b3f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "206d73b91868f8e7acfa7224e0b01435d2632a9d196fceb4ab55e0e5e930d21c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "fbc229c95dddc963bf49182439ca2c27c7643251725325dc90ba4822da4a92cb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "6d660dcdee36a540d08779ed64ccd729af737c69849653534f2a841dc2210562"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-numpy_all.xcframework.zip",
            checksum: "3f3cc60a8fc6ab6dba2acec73d3b4b40f1f169dda06a16e8b3047a9584ee5e3c"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-syslog.xcframework.zip",
            checksum: "9884cb39b229ed19af4f9b275cadce6d121e3d6bd926a7d26a7b3ed44ed4e01d"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE-xxlimited.xcframework.zip",
            checksum: "116750722991e89d53b8ad1e7384e8432ca6ef6a6a8eb4c8e61dbdfc3da12d66"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/pythonE.xcframework.zip",
            checksum: "30d630c0ceed671da730b8434fdd7dfa747ff12357b90d27958e4786f3d34b3f"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/shell.xcframework.zip",
            checksum: "debfe219fdd50d8bffec0523ac5b71a9c0b33be9c7419c4d31da0cb0df5d0604"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/ssh_cmd.xcframework.zip",
            checksum: "2918231178e39a13d9366b189ff47fedf4c6975b4ec8b55bfcbf9f6bf0de7d52"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/tar.xcframework.zip",
            checksum: "67cc589d4b11bd1bcac5a65b0012b15138013ce6470703aaa921b68d5608f8b1"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.33/text.xcframework.zip",
            checksum: "779067dff07ae6a56900054f2e40d12e1f782cf18a088e4a31db1ead6c5ac292"
        )
        
    ]
)