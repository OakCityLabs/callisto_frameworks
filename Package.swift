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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/awk.xcframework.zip",
            checksum: "1b5db63706cf75bdb1285c197d5aa84d9addd196a2e4fce2800d0073c4527c36"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/curl_ios.xcframework.zip",
            checksum: "5f80a70784b163d25b3fb545c37953bdc76fbe504b14e3d7e63c32ca9c0f90c6"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/files.xcframework.zip",
            checksum: "d83194d93b0a0f7869a1b8c83862f116eca52c74cf2b936aa0f8bea6d0ea9d34"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/ios_system.xcframework.zip",
            checksum: "68e507ece8e82f22ce46600702b274d1b39b9e0668187888d8736e528a8526fa"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libexslt.xcframework.zip",
            checksum: "91853788c7e12fbf302c7d2f9e6505825b905ff7e175fab3faf363f618a68c78"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libfreetype.xcframework.zip",
            checksum: "797b1638e5900b8be5aa29c36b751c683b7671d513c4a5f44af6f24abd589843"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libharfbuzz.xcframework.zip",
            checksum: "8f1fc7a3828c29edffed3e1d7fd7e7ddfef1815d405835f54cb1b8785800c560"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libjpeg.xcframework.zip",
            checksum: "d9676c8366422b19b5e0247bc1d87780410333feab41278cc459936b56d8de6f"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libpng.xcframework.zip",
            checksum: "b25bf098cc5df98d7c885e024d01d444d16ee832446d5385a63c42541b31c841"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libssh2.xcframework.zip",
            checksum: "89d45812d08a3a90c64bc487696979b776ae4388495ef840a793395839dc93ae"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libtiff.xcframework.zip",
            checksum: "35905ce7f5c3de92b56224468c7e22857c3eb966869b10f484d028fc9433692e"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/libxslt.xcframework.zip",
            checksum: "a7f9f5b027b5ffdddb22f9e7af6e9e725089ab6dd0af14726ce895865dd0954e"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/openblas.xcframework.zip",
            checksum: "04d1e3f5fe1254122f83bd763c9cbae0318f0dfffe741c5cb1ba943ca24ceb2f"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/openssl.xcframework.zip",
            checksum: "80c0783e618b91063a27fb0bccf86263a18d44c90f4bd14f431389917fdc0d1f"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-PIL_all.xcframework.zip",
            checksum: "28d677794e7c8e81d2f54cbc7664caa6b4a467781fdefec276f9dc40066533ca"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_bz2.xcframework.zip",
            checksum: "6128bc148979a799831fd3b981c1754fa0f7678222c664f6d34acc5280e55f76"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_cffi.xcframework.zip",
            checksum: "04811edd7a9a8628c4a94fa3f2d4558fface6d84b3aae2293aae5048bd0fdd4c"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "0d683ce12f0ea5ef87ff0f29d9e1d671a62984325283996bd8505a061bca4672"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_crypt.xcframework.zip",
            checksum: "20483b69fc53c68b8f7b335ebfd157e0785e3a7246a871091abedae664442413"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_ctypes.xcframework.zip",
            checksum: "dc3274dc5dad635f300cf48f7348f517b96e02ab826a1cd2d1a3520650a98cb7"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "a95edc82f9088c66a79dfd06ee21f33a6f6d4bcffb290b428fa903429c2d80e6"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_dbm.xcframework.zip",
            checksum: "e6a7595e4f666de21cfee6bf408d8297f2f0cb28df13f796242d5772deb1b5b9"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_decimal.xcframework.zip",
            checksum: "21c9395605a39dd92f3d2cc7ffce5e3f41defebf5df1789a7fe16406efe6031f"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_hashlib.xcframework.zip",
            checksum: "7d304272d15155f216511110d1f4efbced6efcbe565d97ef90b137d3e2c82e96"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_lsprof.xcframework.zip",
            checksum: "995c45cdf30a2f4caac4e694d837efdd1ae9953aa968d16b01fea68302d6ce58"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "c053a2cfe45f382e26503bf7244783dbe2dcca3dfcdd04647df8b1870c1194f6"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_opcode.xcframework.zip",
            checksum: "3f270e465c12a688e86eeb0e7fdb9d583e948e2a46334a864974651420455ab0"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_posixshmem.xcframework.zip",
            checksum: "51c9c03b523c306c983eea4bc886d36ea178edc77e584223d272577a12f77462"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_queue.xcframework.zip",
            checksum: "5ad1358141b868a3c9af01db8e9fca80186a9d4ce625816c21170985eee3090a"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_sqlite3.xcframework.zip",
            checksum: "77a6d87e84da158166d1e194fea447638c4326907e23ee0bb62544196cc53a30"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_ssl.xcframework.zip",
            checksum: "ea4e057696a2df7992e1d8410e1204b1b5f8cfb828c761a1ce024ef594d05b66"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_testbuffer.xcframework.zip",
            checksum: "678c3eecbd421aa03cde2c7616a69eda8480cc39a464af4075180c65cc513aad"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_testcapi.xcframework.zip",
            checksum: "929c280e270e893814f856838bf7355649db6d27a77d88e67f41f28d287af310"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5188ec09c2ffe05f2247878bd6173c33285ed872ccf46534a5f9eb0d0164ac7c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "4c4a95daa9de4a57eedc5c363e414c716f9203c37ca266d87d93033c6043bb77"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "62cafe89a5f76f3e1ed13943b2462972362a6613a2f21ab7a3b06ece39fe8365"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_uuid.xcframework.zip",
            checksum: "82acce8e68bd2665ae1618727bfe198dc89994a68a59d4018c4e57d5ae49cd0c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "b602cad0091d2df6e10a24fadc79d8c22c97e1882c0b3ea612edc1f84b45025c"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "1cf0f18b7f19572f6982113c22f6375d4d54fb088e330fb6125441f1fa7506a1"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "43882617d9aefff847e5b9fa499ec3bb4bbeb67d18a8c066b9c2d0d95850d7b8"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-kiwisolver.xcframework.zip",
            checksum: "af67515d42672525029486f6c090fb122837735d2c13329c25037e8c01fd8635"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-lxml_all.xcframework.zip",
            checksum: "159a83ac341adc8d8ad6b5fb3c8726de831898d546860a02ab640b8fe82551b3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0e49a95b0b58ad2fac8245be93613ab51ca31fd88bd8edba9017bbcdf8cc401f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "f4a67f62d48231470cc97bccdbd991bae83e1069ae5446bd0a08b9382b0a7491"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "40193a3dc9ec176ac66f4d5be82d680027f3899bad7ea46c62d0ec03f7050280"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "1aa7b9e37cb3360ae3ed63e41c654b3f552e25fef6cc95b48e0d54345040aff0"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "f1521722be08573b6b6f1a4f4db2a072b387077d89945c275454544c201c07af"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7215978f97912e6d14c01cd6448e053cf0e2aaee6439632054fa00e2ab33876f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "ce477c56a071189ae4468b086940e94339e05e1d830b28b69aa8d153b42e77a4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "666dda952ca57f4cf644cfb425400157ef7be4f0d7d5af0778ac3193460470a8"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "4eb134969275a94ab47665e68fa7a7a2ce8413a96e9cb3d350b737b1fe47766d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "28bc6f6ceb2c8904f49f8eb95ecb7fd5d9153dd43ae1eaa433347ba0ff1ae48c"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-numpy_all.xcframework.zip",
            checksum: "63090069cbc4ebfd0bd5b3738238442ae6ca94d23434c670d78035744826fc0c"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-syslog.xcframework.zip",
            checksum: "f85e811adf875941eef8d141af67921a49d56485266162e14f7d2fab382b72b5"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios-xxlimited.xcframework.zip",
            checksum: "734832f1032d5245092c2a4fbc862b2095dd86bd2d32214dbff3cafaf5e6f3a8"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/python3_ios.xcframework.zip",
            checksum: "097783b153389143779408b9c8dc124134333e122cafee8dd4072a52611bf1ce"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-PIL_all.xcframework.zip",
            checksum: "cf524772a3af451e708f3bab357560e691a1e7f472f7eaddaf59085f7f2e4bf4"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_bz2.xcframework.zip",
            checksum: "35fbe5c09b8dfc3835d537a703cd37efc466c2ee49022a114e6c221f1c3124bf"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_cffi.xcframework.zip",
            checksum: "cd76f64f70eeb99b68127dc937f39b3b85cd9569a412db12f3867e1082a1a787"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_cffi_backend.xcframework.zip",
            checksum: "0dd900debcfa4ba2c225fece624a8af44c0b96b8d61a3c7e20aa0b5da598ddf6"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_crypt.xcframework.zip",
            checksum: "87c3e1ff9445921419165d99b0fbc3c60f3b94f8407e3bd59dc5e8d2226af1a2"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_ctypes.xcframework.zip",
            checksum: "cc0c07c68079f8517d7b0ccef69b575808fb75ca7b5b27c3af06f3854a3593f1"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_ctypes_test.xcframework.zip",
            checksum: "c308002243d957bddac86cc994bc0f89c0b30620a0130721c3e1e9aa48268151"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_dbm.xcframework.zip",
            checksum: "ff9ebba4af3c6071c2a30307116783d7f617306694adfc0094d4aad5a1de6d53"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_decimal.xcframework.zip",
            checksum: "c43ea049dd0c7275bb22a8a4ce2ff1cb002dd0f1e6aeba82489bb5a4b4066773"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_hashlib.xcframework.zip",
            checksum: "935c2c8be5f6b3b051b39d15a327b727d8716344d46b8d55c278a2f26bad1fcb"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_lsprof.xcframework.zip",
            checksum: "d904f05f54606935958a402cad9020cd69adddc4864b5a219f603c84dbe6dd40"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_multiprocessing.xcframework.zip",
            checksum: "2f43042e516527bea11b1c06cd66df8b51887bdd2d132715731dfe6035824be1"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_opcode.xcframework.zip",
            checksum: "786b6d94b449ae95e2d3264dcc33309f397a1350c4a192330e285dfb34942bb4"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_posixshmem.xcframework.zip",
            checksum: "9462c330ffeb3556bbf34812e4f4a5cf4da354f84e71cde45a1211f6cc07ad6b"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_queue.xcframework.zip",
            checksum: "ae448a9a42cfb4f7adf86b99b51ab359d31dbd0f20045683794472f5abfda407"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_sqlite3.xcframework.zip",
            checksum: "74eb0d8ac5c3569042f55ad81daccff173dfa69245b094cf0b1d4f07cf5a7a45"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_ssl.xcframework.zip",
            checksum: "b56db874e3c252d7603acc20d916f66df6ef055fb4f9173feb64981f75bf4c06"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_testbuffer.xcframework.zip",
            checksum: "7a66e4478b2e6df687b6b93d5a46ff9606030b4f880ffffda8a565ea05a68682"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_testcapi.xcframework.zip",
            checksum: "a0ce3344bc003ed44c76d87a0de84de696b5e9dd0396e968698cdd4ee61ba21c"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "47652ddcb0fd9e9ce4c13314e67bbd821beaf8162d2f9b8915b9e1ac0180864a"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "bfbbe01707ea8466c65eada703a1e27d21a16e8ee76db5abaf1a314297be642b"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_testmultiphase.xcframework.zip",
            checksum: "fcbaacaf133a7320a717327d28b7e712ab4ab468bcf93f7fafdacd8d036cc963"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_uuid.xcframework.zip",
            checksum: "f4fbff4a42d6b1b36cd89442e2abb44cf0933481a38368c56f6be0823aa9dee6"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "09f9ad21f46db7d4dd7215d6a1e4bca388a3cc66bd28afa09b241b6da7ea65d0"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "0a9524029735b90dfb62711ca2b8b3757e90c54de341167380542f343056c397"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-argon2._ffi.xcframework.zip",
            checksum: "0fac5b47c7cf809f7b811e645632e7646e1789febd99abc13c8bf8833b4ac70f"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-kiwisolver.xcframework.zip",
            checksum: "6010a9582f0e3b65c0a1ccfad5469595df00f6445ec12b6c122864f04ed5d71f"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-lxml_all.xcframework.zip",
            checksum: "8dc60129e5c484ab2c2fa24cd5d4e80734ae596fb04f90a69a318cb05928fe10"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a1e4bd1bf5da53a4d8af8516fb314212c641e5398e5be80a4cf1e384be3c6d72"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "de2045e521c4e55a23585d8217b09430c73289a1450c85c7f5f4c7e1796e0968"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._image.xcframework.zip",
            checksum: "579680ad3f181ed17318e0cd3e51de621bff58818752cb9dd5b135f7f57cb3c4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._path.xcframework.zip",
            checksum: "18b19219555983ca3a0ab250bd456b976c795115d800bd9ecf0f5e7ace658998"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "e38d76952bbb7de5ba171287ffaffb3cce20ee0fc52602c15ca52c98db232a83"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "2f7c8ce251b1a8be37d9f0687e58c0d5621c47a8ed56ab57e78a9e0b8975e880"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "1a44cfe8777454ade2c3effe232017d967fd7fccecade20db67455991f33835e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "23a3426e8ac86ee232e231f7c7caea1de065d733bb84fbc13c93c49e37f0de1d"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bb3c1bbdb2119c59561a29e08b83ddbb24370f685ececb42b121e0fd43189443"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "f604fe45aa120f73a1ce00db521300a7593209e91abdfbbc9ef32aefb69c6ad0"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-numpy_all.xcframework.zip",
            checksum: "baeefe66261276502302b1a008b2bf567f334cf91b38bd6527de577a5a0e6081"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-syslog.xcframework.zip",
            checksum: "5893bbe96dc59b6c698580e2b7ee39158a1a20f696b63c8b5318590f545b4c1d"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA-xxlimited.xcframework.zip",
            checksum: "976a967e1c5366f841770c35f0ea016ceb7600814f20b7d087dd76ffd579b409"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonA.xcframework.zip",
            checksum: "03a4a43ddc6164e241cf48770d9d2009613298441947ba562838497c81f564ea"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-PIL_all.xcframework.zip",
            checksum: "7d82735bef9fcc4b1aa271db2693f4f05afb49781add775947c5944349f85ceb"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_bz2.xcframework.zip",
            checksum: "3462baad15421e3bb87f4818a5ec5af4d2f6b182fa5447474ed69eac96b4f719"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_cffi.xcframework.zip",
            checksum: "ecf5a64eb6ca28254ad3d98869e8ab2d8ffac33fede958d7ca8421574bd2e405"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_cffi_backend.xcframework.zip",
            checksum: "a12ab317e4ea3e13a65c143a5f6d1cc1f19b0fe4370c87dc15065584ced7f7ee"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_crypt.xcframework.zip",
            checksum: "6025ce8a925ffdf9eb578e76079ea172e95d902c655baab744310f1f3072310e"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_ctypes.xcframework.zip",
            checksum: "61efbff9fe7663d468487b82c7a4fd61bdf74c5fc42c8d3c9a69e6103d9d7ef1"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_ctypes_test.xcframework.zip",
            checksum: "297bc994702eff320d2cc66b54b3f0cf1249a13b9f78f275d942e4e72f55d3a0"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_dbm.xcframework.zip",
            checksum: "febc3dc0545697a8573ca672828e3847badf1ceca4c6c3d879bdc30993f2af4b"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_decimal.xcframework.zip",
            checksum: "fa9929fde8466f83eb59e5254c266d7aeac776e4bb52c9b5e3c5a420f9a438cd"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_hashlib.xcframework.zip",
            checksum: "bbe4f84f05d6eaa8e8e865df216cf741a00fd2f8528fe2f5c638e2969ec67c56"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_lsprof.xcframework.zip",
            checksum: "b7fecbb27d9ebd34885c7ac1b63b908ff09541d3183cd63f4926fcdc6ab695c7"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_multiprocessing.xcframework.zip",
            checksum: "48e63fb9bc4d6348850f66eb20dc683e2b339b2f3030ddd94444b73abf0f2306"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_opcode.xcframework.zip",
            checksum: "704c76a215bd63981322a8988bf25b85d9ac7e004cc36bd22920926bf3ac6d17"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_posixshmem.xcframework.zip",
            checksum: "24b98242ef2b05782cfe2d159a178117d363b0da1418b63814f3d0cd27ce76a7"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_queue.xcframework.zip",
            checksum: "0cc4e22c145dee21e8fbc03dc23c575c0329321cc0f02cde220e55d42add1066"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_sqlite3.xcframework.zip",
            checksum: "b069a86eed50217c715f0bb548a77807d16c7de626aaa2954219cb1cda7faae5"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_ssl.xcframework.zip",
            checksum: "9a5f37a9c4077b0d2257c0f7a6ac817c6ac8321af1fbc7415bd57f6831cb689d"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_testbuffer.xcframework.zip",
            checksum: "8956004b840966814bf65921d06442d3b86fcbc23b86094c898abb52b97d4224"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_testcapi.xcframework.zip",
            checksum: "9df98d643da622264b9e0d797b7a1b279270039b40c34e3551f758ae99eef5df"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "8574261f7eef6522bde6fcedea000c1971a70ec57b9dd98a1b3d470c443f4fa7"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "a38e3f7613bcefe9140c5fc57955b8cc1892a097536017f07d7a26e11722a1ce"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_testmultiphase.xcframework.zip",
            checksum: "725be97e4564516dde21cc84ebf85c59acc20ad4d88ab06546f908a45e6930a1"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_uuid.xcframework.zip",
            checksum: "b0f61254c5ca1ccafd363330f75d5f52099b7e84b5325270c7534dcca8180525"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "e8e4df45ed245e33af864fd203981d08ea88ccec5904a5aad0ef2ce05ed17954"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "c1943f87972afeda30983901f70b16d02e182f5e249955604db7d51d18d68f27"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-argon2._ffi.xcframework.zip",
            checksum: "3214e4ae35b344275a35dbf66849fa763dfcd8a236bb4159bc5e5790a5897bbb"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-kiwisolver.xcframework.zip",
            checksum: "826deb3068725a585f109671a88d895c76332da0b670471d4786b361a1eeb813"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-lxml_all.xcframework.zip",
            checksum: "4fa08941184ad9bfe244bb9449ccc0646cbc2d8e2e62663ab0df97ffb0822687"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9a6b9e2e0205824aa660b2c0002ec1acc8731fe83c1e89e2d71c94974249d4f5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "c5dea6ef02641d29815ae8958fad3e751800a1a0fbbee9f249d381d234e7c801"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._image.xcframework.zip",
            checksum: "e8a75c065b17e95ec2f80cc6818e33c0103b9d71e507eda08b905f4f88b37ac3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._path.xcframework.zip",
            checksum: "f051024a30929113a2f148399c8bcc44f30d2e0a9fcea4aa525e37c50a1b44b1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "c0fdf73cef5ea35f1d3311d50992315b18138342f1bc27cbaf37e017ba188b6a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "2a7d59ae6d7e653ff2ed9ae778264c7ffb721bc7945139bb8e7052870e9f886a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "69bd7ffca0498233ddffe48c7977df4eecbd8710c66aeabaae8a2f94b5270498"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "094a27a60fbefad451d67ab816351677d3a5e2594104fb8c9285703e16065c36"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9254505f78acecb74462bfe0ca7fcd5314a3b6bd495d6ffab336cb0a8a5ac127"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "b67c7e85c2ddfbfb99a8135073bcd27e535f847c6e6abf3d82bbc1f443a6c8e1"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-numpy_all.xcframework.zip",
            checksum: "2750c9db9766caa981ba225ebe47ef8683bf7ce78150abc8021caedc89cc3976"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-syslog.xcframework.zip",
            checksum: "b8aa20f75f6050981edfdca6a43502da5531706442125af0e550f89b2b5aaccb"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB-xxlimited.xcframework.zip",
            checksum: "9c3e74a6ff18a322b14ba52c91f3e890462439f2b7a9c86720f18c7b8c1688e6"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonB.xcframework.zip",
            checksum: "2451c3de11a1b685865421500207c74deccea83b547a80dd0d5d5e19ccf8d2dc"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-PIL_all.xcframework.zip",
            checksum: "940f0bbd7d5cf457eefaea08ed5de21acaa45d304d4ff06bb62d19e778798512"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_bz2.xcframework.zip",
            checksum: "e303cad232b1c2479fdd9ae47032084e76d03901174b203964af72055c1fe4aa"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_cffi.xcframework.zip",
            checksum: "22ec14301ef1836650a22628aee398824778e15a57c1b9422bdc74cc98c61736"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_cffi_backend.xcframework.zip",
            checksum: "6886a9a32e8ef28c3cbab11cffbe68596c1af3d2d53ba42cf68c549a4f05b876"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_crypt.xcframework.zip",
            checksum: "cd36effcd52479dcd2c49891e87f9d5cc6262280b41727f1c8ecc143bf986798"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_ctypes.xcframework.zip",
            checksum: "4e569b4b9966076debef132da0f65c47a4f4945483982886e1fbb13c296567b0"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_ctypes_test.xcframework.zip",
            checksum: "5c4555d7a0b332fbb4d0fed56e941ee2ad3e4837c45953d3327821a4c8217c23"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_dbm.xcframework.zip",
            checksum: "5f359afa9dd6bf2e954cbd0e5b454cbd7e959a52e9986904f4e3db660549bf09"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_decimal.xcframework.zip",
            checksum: "00f329d1bdd52852d970b5eb5421561f9150263f9de7ac0fd03c4090da1a787f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_hashlib.xcframework.zip",
            checksum: "1e885a17c9cce521de036ad4d89cb740a3b54b2cbbe06fb84223404f0486f26f"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_lsprof.xcframework.zip",
            checksum: "c1b3c5ea0e8c5319ec1e571a74fd99a79fe03be299a7ccd55cc38163dcb87ec1"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_multiprocessing.xcframework.zip",
            checksum: "9cfa41afb07003f90aa1ad80f063b36531e759cfd2b17be0794f3dcd951cdafd"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_opcode.xcframework.zip",
            checksum: "b3b267c71871bfa3eb1b6be54a71979319e88936bbd0f1e74d3362014a91da6b"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_posixshmem.xcframework.zip",
            checksum: "0e3f561673c8135755dd813f9942e9152549a401838b62941eae809d0e1c25ad"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_queue.xcframework.zip",
            checksum: "8a91138677295435ade6da0838ae9a9d08c5146817d2bc5ddb89d01abae161be"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_sqlite3.xcframework.zip",
            checksum: "1044366e7b0da66faa341d5e1367e5d4836b0d99a6e62be2e2bf32e332416446"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_ssl.xcframework.zip",
            checksum: "f733c9b258cbdebddc7eb37d51040dbff17b62c6a8c6f9b88307eef3466c74bc"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_testbuffer.xcframework.zip",
            checksum: "f3dbff9231ab59951377a770a87ebd891dfdb31950c599451d05d6cc41e25fb4"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_testcapi.xcframework.zip",
            checksum: "c3d9e45cfe9cb4b8013df1220b3a5e06696a1f2fc798e105fb4666f792ec3bd9"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "04ca7f4f76a7fcb01cafadd08ff8a72986d912f5f551c5d8c542983bc74f9f8b"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "b3284b7aaedd434c0e4af53873baf4dabbbc75738ab08a747f02fab1df249dfc"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_testmultiphase.xcframework.zip",
            checksum: "ba3d920fcc0ca889f761ddbae74204cbbce68761a820905b5df5a835a17af003"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_uuid.xcframework.zip",
            checksum: "c29cbcdc5496668d6d50ce732ff7127efea7faf9d6ea875370357f933da9d8db"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "378f5f92a1215460b2e6a00eb9e2087b77e1215bf0a8b2e2c5110cc3eb7245b7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "f275074db4d73796a4921bdfb1fc0d86c38924bc8720083f024f2e1dd0ad8a51"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-argon2._ffi.xcframework.zip",
            checksum: "3de3d09a9792f4724de940d77ac822df505ba22e3db36d2ac29261febe3f45a3"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-kiwisolver.xcframework.zip",
            checksum: "debba4ab03b0e1a45699ce3e6ae53c1033f828983aa8bf5e614f6570f863a897"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-lxml_all.xcframework.zip",
            checksum: "f9d3d13021ea0e61e2281c62e5d3a32f85aeaccee7112b5c72167f592e5573e5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "4c5e021e11bb41f660bf36125278206ece1fc542604c5b99e47366388b5bd151"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "096c388449874245eca81ff89691cb1a4f77b677c709f69da039f9d4481d0798"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._image.xcframework.zip",
            checksum: "c96cad9db8358951a30f4c5a90b3f4914781eb48b6223373da6e713f392332e4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._path.xcframework.zip",
            checksum: "6852a42db9e733fc70e5ede593113b4e78b21cf83915e813053f04d4ab3ca797"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "ca7d10e0cfa1399411d87ca0afcf9c2834de93ed81edd95a4378d68d1ec888f7"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "b48964d1655ef2ecfc3041e0cde71ccfc25580616e4edb180d0e5cc108b30426"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "6bc67268bb2b5d3acc1b0837eda5350fca6fa46c5c6547dedd7ef495546a1487"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ff83e537add23567e77d66ab367290a8cf2fdcda637e897a51dfedb4d862c1e9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "197e107203a03348ce765a216bfd9759b1f27663f163aa9f4bdf4bed11a50072"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "b18a809a551853e9fc7df755724a827a043cdf5e1ec7931dd08ea4eb2f0d050b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-numpy_all.xcframework.zip",
            checksum: "d018ea8ef2b351752ca69ada186924ec4a3291df61857b789b1809a03934d327"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-syslog.xcframework.zip",
            checksum: "b916852217347c2a485547eea7ce3d4197e43b6850b85d723f7337bc76551c38"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC-xxlimited.xcframework.zip",
            checksum: "8267b471cf9d147493af779ace7e07c4dae7548b23b95e9a1461d4e41e78898f"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonC.xcframework.zip",
            checksum: "d387ff93003e892e292de2ccdbfe04abf4a88212fe34026943f7b96c98a4a4d5"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-PIL_all.xcframework.zip",
            checksum: "afb4c4e0a5040a174760ec617450eac6978fc2ab211d324ed83137c0c8e2c08c"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_bz2.xcframework.zip",
            checksum: "b0959e3712f850b117f539d41ff626a23f6756302c255667948e62eb46b1db1b"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_cffi.xcframework.zip",
            checksum: "c2d899e5d6037527c7a9ceec71eac0e9e1c4804a0ca059809a60bff87963dd51"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_cffi_backend.xcframework.zip",
            checksum: "46b70d3cd521b0543f4f92182bd92447d7693e4656ab54c270326145216875d0"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_crypt.xcframework.zip",
            checksum: "df57bba2651fa98132c29275f65df3edeb7f117ab9540f982b2832845e692f6c"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_ctypes.xcframework.zip",
            checksum: "d29a6ff7335b67eac91b4c194f9bb0691bc00c4a304beac1c8815b057549b5e3"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_ctypes_test.xcframework.zip",
            checksum: "8b52441a50025716bf0c3a9900365ec61282a1fb46b50c269e40e0ee51a93dd3"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_dbm.xcframework.zip",
            checksum: "6d1d13b64c1cb7c751710b4ea03c7ca522374b8583bf956f8b5f79224ae4bb6f"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_decimal.xcframework.zip",
            checksum: "41b232fc8fd16e5012d7026f6ce03d2f46cd415f3c406a91a9591be2e2cf1ced"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_hashlib.xcframework.zip",
            checksum: "9eff5a14797854492f5d794402f93664e1f879f21dbf76a359335ec8a01fa477"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_lsprof.xcframework.zip",
            checksum: "b93382dc5456720d04669d07de6732e501529d34062c889876a28c175dbd9dbc"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_multiprocessing.xcframework.zip",
            checksum: "081418f223f1ff0725d1a7c326343da0666730ef6ba17685c103171387691dd5"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_opcode.xcframework.zip",
            checksum: "770e3bf4fae77e1928e4ba8c3447d3150c449c6065ce8835a03bee6a015a322d"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_posixshmem.xcframework.zip",
            checksum: "241d065598288181c6148b84cafd1a4fbb7f3562874751ada08e8970a107f64a"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_queue.xcframework.zip",
            checksum: "7fc718315088f74dda673064f2f2ab1eb4b8980f14adf21cfb0feb04ee7a507d"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_sqlite3.xcframework.zip",
            checksum: "e0ed6ee7ced4ea7ee5a25ca0a121a1768aab93f029f3227447480df7e2840de0"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_ssl.xcframework.zip",
            checksum: "5e4ac196698e2e90f7c13f61b8574a37b96e243a8af7e84408b8278203f3e9dd"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_testbuffer.xcframework.zip",
            checksum: "3e2fcb666a3368c2cb15c16ab7165e2b4b8c17bc87aad79a6deaceab893c2741"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_testcapi.xcframework.zip",
            checksum: "972b627ce2c0fb6e516c7eaeb92b104bb680fe13c4a8e56c64a88f1021065e41"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "fab38f4781f0443430cbf9c6e0ac4bec93dbab380ac60c63f60eb2bd882a4c7b"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "4a3855c352245e7d6d83c5631bb81b61ec767692e5f92ca09cb5c4b9a582ff32"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_testmultiphase.xcframework.zip",
            checksum: "46c45bea6d18e0223abb6bd1a4c2cb36d07f4e6d1c17edd8e37d7d4eff6e8c72"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_uuid.xcframework.zip",
            checksum: "48f0cb82b01094fa01624a005050a6b6481bbe58a72719c5ec9bc5707e72bb8d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "375e1d31a69e41f6442e1a05b015064717394e670d2678f894b89ea4d9713d6d"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "59a9a19d2320cb49fe59dd81d987c0c6017df439aaaaaae43f889408329728d4"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-argon2._ffi.xcframework.zip",
            checksum: "6b8d38fc2af4178a6f74847969942cceb27d8107c2cd53c317ff76fd79208d6d"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-kiwisolver.xcframework.zip",
            checksum: "ac68104c003a4aef63a4d420cd9b612df40b11ed410c3b386966c585ecf3614a"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-lxml_all.xcframework.zip",
            checksum: "493dabd215cafdb9171950aa47df4e09464e0666fc3e17af5a990ad44afef7f5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e092e72a8ab3d2aff55117201c2a4b0d08901825e8670a670bdabf236ec14044"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "852722063008c3bd0b63217302f47fe947c7b9c0612038fca8ebaacf40de6b5a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._image.xcframework.zip",
            checksum: "42dabae83b20990900862dde8d7429b85e3cf8834b43b6b3efe30fe9dcc8de49"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._path.xcframework.zip",
            checksum: "8b427443efcf28c84525e1b2dcac4d2ce4d3d31b7612fe164e1d8754f604939e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "cea6337530f78a96f530695763133bea2c0b91e859569a0adb84c74780541d3a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "aaa7f4a831f2819b2b6ba6401c6a9252ae2be32671b4e095d36503e19327290d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "9fd9a63a9bbe792d944ffbe1c03031de1e7c10398a2df4efb1dd2336222ee707"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "5b70708dae33ef76d626c3bec12d4ccc4c9fbfbb0180a98c231c997a1d1609a7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "9fd77c0c687eb1d799e2dd5cb755ba12a5074be032b7068a9b022711ab15089c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "706fcf7f6ae890930e485ddc48231b96c6ac19668d4a5ffda141623e4bf98b5f"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-numpy_all.xcframework.zip",
            checksum: "c9ef07155ea0d2826e61df9d0aed2d3555cd0910a72636f507d4463db2304721"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-syslog.xcframework.zip",
            checksum: "134d35a3f61d4a2fc9f8a75ed40b9d95da06d389191f8f6220dd9f5011f2dd03"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD-xxlimited.xcframework.zip",
            checksum: "5835a3e524f70fd27895b7f453d9d9cdc17552bac0139b7c3078a25edfa2bede"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonD.xcframework.zip",
            checksum: "43a1e9ef390293998cf626eadd67a04f80a762c5fbe81d0bf141643fdfb7dd69"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-PIL_all.xcframework.zip",
            checksum: "b25dbbab9f22dc4bbc85e2f155a615cbf85e519dcabe580547f1b82875906374"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_bz2.xcframework.zip",
            checksum: "c2be1d9e5ad705603b98434ea9003aad6e5385f13d1abe2a9d5c41e34ac5fd54"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_cffi.xcframework.zip",
            checksum: "0494391da8d968f9484d85b0d5048dcead24c98090f4db1331d1a1d7f7cd7396"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_cffi_backend.xcframework.zip",
            checksum: "c749177093b6dac0f3de58f5e2c7920cdcb6e4a1c1732c10fce50e6ddcde171c"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_crypt.xcframework.zip",
            checksum: "260ec5521d0b352b10d9d866934d5119dbeecda193e4f6a2b55724cf13b7b970"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_ctypes.xcframework.zip",
            checksum: "b4ce33b54ec414323c678eb2d63f2fed59704a2b511a46ebc9cddb5d79e16c7a"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_ctypes_test.xcframework.zip",
            checksum: "3192e6ad849ca30bad0cd18b8b178d5314ee459a8867fa6f6716c6ffa3bc4fe9"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_dbm.xcframework.zip",
            checksum: "faf6c9abfb62d946fb0d87db4ddf2a4f576b890e3c2b68f602bdb478aa526d18"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_decimal.xcframework.zip",
            checksum: "1c08287ca2ac3ea87a58c46dffc2df686c54e9052923216539cbc02cf462fa29"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_hashlib.xcframework.zip",
            checksum: "418b6d50ad2bbe283383d2b95da810271c1cd3e29bcfd6f03986cbd43f85250f"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_lsprof.xcframework.zip",
            checksum: "8bfe016c686d65d0e10b5c1108fdddda8b23776f7a1b8d728e9a78606d032667"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_multiprocessing.xcframework.zip",
            checksum: "1a8d5547d55e597264b3d65ebaf6f840340a74858e5a5fbb983e0388dc013e7f"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_opcode.xcframework.zip",
            checksum: "b963b07c12b7c9463b4329e48d14bf7af332646937921c582b87f74a2764e7b7"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_posixshmem.xcframework.zip",
            checksum: "49f391c1c72e24ba68c0c4d10f144d18904e8a91a0c61faa136aca9b4b302723"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_queue.xcframework.zip",
            checksum: "02668ed6396ed64ccce69c0020cd03b5e970bdb7490ef35d89a7704867739443"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_sqlite3.xcframework.zip",
            checksum: "040bf24cc5352fa9d495217e5764cfb69263a77a4e6dff9d1a43f8b343fd58fc"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_ssl.xcframework.zip",
            checksum: "f3005ba9f8882d67cd8367d02cf460f9ae6c0b0b812723848f259289d9ec5f25"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_testbuffer.xcframework.zip",
            checksum: "c1e9197d518142091c532c416502e8731476a288ca97e9f7f4e7ba7311fe632b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_testcapi.xcframework.zip",
            checksum: "55bdb9d87ba60ecc7873018ce9bd0a4864425cd29d95aea690f0440f38469053"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "ea57cd6e7c29679fe5d7541e10fbade2658d7318828bb16e4b29b41b673fe7ba"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "74cc426729ec0edc2ed7f51f885186d8dc0c4e4a7d38550a7036df783b4428f2"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_testmultiphase.xcframework.zip",
            checksum: "0882906b25d17253da3e7ee94f4343dd1ad04c097d630da501275bf4ee83a986"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_uuid.xcframework.zip",
            checksum: "7c195d76faf2cc2484fcde0af532ca72e01ee3a4c73b9e0d912183497960774f"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "baf52625dbee7b949192096e2e7c94a43539f66afc599a2f4a496c03d23df919"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "bf15c24bf7e3ea93881dab653f5abbb4ec6b8a35bd5e07299a2932330534d7a3"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-argon2._ffi.xcframework.zip",
            checksum: "bf901c902137ded67c957883185ab489dd2ebabf760aab570b40981318753176"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-kiwisolver.xcframework.zip",
            checksum: "c4c0285d147521f09dade0801817dfd3fc5939357b81245fb66dea5be3657b6b"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-lxml_all.xcframework.zip",
            checksum: "9c7a8173d1e4eca833ed0aa9a67448429b7da30f6c1bea99299e8942657ec243"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5ca787fddd960513c2533a1916717c4b672e1b490322f31902fda16ec4315863"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "beed22bb1567ccd7b8253233131619ae499e94dd1884d36417dea2e340ec341e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._image.xcframework.zip",
            checksum: "734a5375b0c6bea3a6a911df7d9fe96400be37a2a8c0019a3ca906c99694e5c0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._path.xcframework.zip",
            checksum: "51b38658001e498a0dd7b49775062625e4297697aa18be0ba73b8b20a2c8dd08"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "3fb0120d5e2079ae8d07bc2fc68d049af1fc01243d148dd3c91d94d45f2ea3b8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "265eb58a3945fcaa2b9add040eb96680b13f65cca994a2589636b2f5bec42f6c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "f5ab2330d85d0b62652c8083ce5b7cd8378950db57dbdc2f6cc70fa54abc9909"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "187cbec650d31e67e34470dae2c440edd336f77d69fde9ebc0c1dbb8ee058486"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c804e2fdc3343c70de03f751b6edf37811c55b2e0caaea067e6a8903f7195dfd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "617913ca4fa285780fb447c1186bc0995c1b53fb4fb91a892a56cf3ea9edecf8"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-numpy_all.xcframework.zip",
            checksum: "2c22f58548a2a76624eaebcb209205355358b4732e0ca4576a89c5cdec0ab0da"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-syslog.xcframework.zip",
            checksum: "60007aa64a59418a317637fc8da1e315164037f49c80f1028e17b5c4173c4bb3"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE-xxlimited.xcframework.zip",
            checksum: "9e7f0aca02bf1e6d1888e04bf173520067614cfb470b0626dd9fd194cff76fbf"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/pythonE.xcframework.zip",
            checksum: "e8a50af179921dae8e2acbb94baa98c59dec2470438358f7aedf1064d0d654ac"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/shell.xcframework.zip",
            checksum: "c9b0fb4014439bdc21c328862b3342fc3e52a09cbcf8920fd6edb3ef4ea24ffe"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/ssh_cmd.xcframework.zip",
            checksum: "ec097af7e1163f899ec30cead0031aa0e4479ee748c0d7d880fc9561e31363d9"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/tar.xcframework.zip",
            checksum: "b6b7631bad5eede53c8b2760ae8f8f314586a2b4cf98b8436ab191f9c0faa3d3"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.24/text.xcframework.zip",
            checksum: "02b6d64248fb5a3aff0d6699a86a2ee661e7630c5f65bf5d3bad0a21f655448f"
        )
        
    ]
)