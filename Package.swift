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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/awk.xcframework.zip",
            checksum: "6a4698af715671b038b00fb91803936f1830389be4807f9d759e2c3a3e28e3b0"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/curl_ios.xcframework.zip",
            checksum: "89fe96f5aa4841b8ace725279030df64e8f77aaf55bae4096098d44196b1551e"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/files.xcframework.zip",
            checksum: "daa9080f8ac5334acaf826a0e38959d22215b6bd04c5562ccc1d195160264416"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/ios_system.xcframework.zip",
            checksum: "9610c9a1a79981b5c0ef1aca296e00d5481d3219b64ad7e03063f184f2dde05c"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libexslt.xcframework.zip",
            checksum: "2882c836e1f10be8794410b749b1eecf06b547c7f53da71021bb0ff1b66027dd"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libfreetype.xcframework.zip",
            checksum: "f6c25115dedb228161e0cfa42e23d097d0f883929aa9ef0868beb751b6ee83d4"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libharfbuzz.xcframework.zip",
            checksum: "e3d2601ce26d3a3610097269bd87f73ddb95b1e601c74058870272b6ed6068a2"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libjpeg.xcframework.zip",
            checksum: "2ba8a73029ee75d94754d0cb6b1eddd021ce93e7344c74c7a9da1b2eb64e94d2"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libpng.xcframework.zip",
            checksum: "d269a9c08c8cf99ff1e9a6ebfcb67cb9bf8b51690f218b53b53198f09a9a13ee"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libssh2.xcframework.zip",
            checksum: "f1724449f550ae53a5bed41f1efd825ca21a4112d1d8eac2d826cd8753ccacac"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libtiff.xcframework.zip",
            checksum: "67d1f208a73ed4648cce692981876a7ad294960af95be49c0c0b4e777e3ad38f"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/libxslt.xcframework.zip",
            checksum: "35a23a8c81585b337e5593a1ed90366a28c88a2d38285af57d9a582fb0e460ab"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/openblas.xcframework.zip",
            checksum: "9a0068df69c1d94fa05e43bbd60fb4241b3c5021287be7af9a5cbd8d9870bd6e"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/openssl.xcframework.zip",
            checksum: "37a019a1fe113b13ddcb362a65d7235929b1f91e6a68428f372b48353affb940"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-PIL_all.xcframework.zip",
            checksum: "34de2b4f1f5a1db0d7a5e33ad11d6abdbcfb5b0f33c2628dfe1f9a78420ee362"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_bz2.xcframework.zip",
            checksum: "6fcda780c303e3d3db964f4141ef2a71f568c7caaab71e0f86fd30e0620566c9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_cffi.xcframework.zip",
            checksum: "b228494dc1de6e406cd02959477f3f5715cec0a6133b26fe8b8f4eaff771d45a"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "b5fb6ef2141d484210d20938f02514ceb3b4a4063a513f46e78b3f78e2a02056"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_crypt.xcframework.zip",
            checksum: "f389295e09a62afcb7c29ce0444ea4e7ac0a974421b019acee334d891681c525"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_ctypes.xcframework.zip",
            checksum: "35fc91f76b3e73db29eb9fb4c28f090ac6d37f1ac3e96d47371143b5008b938d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "0633fda9e85a8681fc0d32a6e1d1a7011d1d98c63a9d0cf7524079528cdcf06d"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_dbm.xcframework.zip",
            checksum: "7c318d9b0946e5e139ded3f071106fcd29fd77cbebb3adf0fbaf04ff4c308355"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_decimal.xcframework.zip",
            checksum: "22af8849dcb7ab6d9eea1e4aca46c1f065cff33e28b6d94b5759430e52715f94"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_hashlib.xcframework.zip",
            checksum: "78a88a59dedc4e81f8db8e09a93c5fd00267ec993e813f00562ee643ee86139e"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_lsprof.xcframework.zip",
            checksum: "6fd1b75aa393a81464bfdb059654e2f44a0935026a6c3fc200f52be85afc76e6"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "6d8300fb22712c64ab4cd828f320b02df2d1f7965f815493c434ae3350ce0204"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_opcode.xcframework.zip",
            checksum: "2ef6ec2aa6747ecf39fd443964fcf2b65e91c0d8684d67d9eef99874879df263"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_posixshmem.xcframework.zip",
            checksum: "78b4c37955ecec6b1cc81b318e3a253d10273905acc89a7a3250a27ff9420b73"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_queue.xcframework.zip",
            checksum: "5c97bb98e8680fc316e5ca679632aa0ec95a79d5306852bbe476b9250fa68201"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_sqlite3.xcframework.zip",
            checksum: "454ed4179ed0ab80e1fff7bfcd1cc0eb61dd6ed678eab348899d66145c5d52e9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_ssl.xcframework.zip",
            checksum: "de67b1706293cad7c9fc0277c0037e64c6f4e780a7db13d219df2d47cbb2c02c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_testbuffer.xcframework.zip",
            checksum: "30de8f5a6159deaca880fb4e0d5ae66972aea96c652ca3f6c655fc3524736a78"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_testcapi.xcframework.zip",
            checksum: "73ebe74af5c5a4bd51fd982ed258c3cfa1d41dfdc17d9f362131bf80ebb21bc2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "da54e16864b93ad66327d40ee09329ebc611b368e8745cf1733420af0861baf7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "12efa62357f56860acc852ca97ed78078abd4d3eddd0d9084c1136b4dbba170c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "951524787e83dc56034627f7f8d867b598354a50ed303cb001577ceeee1b3ab7"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_uuid.xcframework.zip",
            checksum: "e53b097701c234e1677dd8aff61024b84172e0070b111ff61bc4986b86df0dd4"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "aa1e171bfedf1fe7b9f7ae467110539c04981a3769f269d217bbe44dc2ece655"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "574ce35db2f974966db7dea1e4ffcd0e08cbf2262bb45a270d48b4420eb61b48"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "6e84a4716fe0328234f16fd4912c69d0ea86a7053f6c1b1c2151ae3e4c52991f"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-kiwisolver.xcframework.zip",
            checksum: "be5c473d0ff91534aab04cf3c01ed8b6200f7435cb12abd142584a8618357847"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-lxml_all.xcframework.zip",
            checksum: "e69258a177e92905b8f76ee0068c77a4c68d0a0cd069a01ef4e866ed6a2a02e3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2effefba79bd7b3f655baa1e84dc5e3dc9cf510e939c25889c7720fc2fcb810e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "bb7abd11817779a897372e1d2b46bd34e10dc420f9029fdbc8ac4d6a03d1340f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "fb97059d4970e1bc229532f00c62f544b587870b176777ec4f94a070d9c6195f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "3a88cc154b4003c2899142986e177119cba1276690d90d48771b127ac7f428b1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "283cf0065149913c6905a74f6273d5d90ea4462e07371ff7513fe7eeaa9dff57"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "ef36ab03369e3b5f65de914564546e0becf159762325f6317fff3f165cf09ec6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "cb5d667ef23d6f3226d6dd0376db00ca750ec82debcb646a4d9be4d85993341d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "2b59d6e3cde0279e18c58d4222124600ceeb7da43847c43699621f45774b295d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "13ccdf4665a163b7a96d62144881968cc7752c5e014c86ba2bffb0474df8f340"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "b6e3d2277b18592e0e1470fee9f1dd8138cd2ef057e5cc7ef56b40623c0c524f"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-numpy_all.xcframework.zip",
            checksum: "200ce745a2c13071c7b787d4e0fce355119f8ac922a0412a3d3f3162e718ac66"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-syslog.xcframework.zip",
            checksum: "3da552e36a0eecaef53762ddab76f3e701a0a803842ae0feb4da23cfc93c4f0e"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios-xxlimited.xcframework.zip",
            checksum: "2ee137f310af7fe1778f7c46bce31ccb628e7c45db58fee39541b634423d7f49"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/python3_ios.xcframework.zip",
            checksum: "5ed04f81b222b4b566ed9b9b11d691e4778c1e8e8c048d2bace0f5e1a1082f13"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-PIL_all.xcframework.zip",
            checksum: "3ec92dc12bb80c2ac97ace705052f570dccc9847e3a8fc8bd5440235c882d489"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_bz2.xcframework.zip",
            checksum: "76a2a6bd2763be98bb884d32ff64632b8ebd531eedf3279c81dbe2a24a122401"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_cffi.xcframework.zip",
            checksum: "f51f3e452348318146b6c9b7c206ac344dbe95c1a65f1b2ef56babf9a090a996"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_cffi_backend.xcframework.zip",
            checksum: "18663f1108c3a767675cf7bb408c456e3dde23bacb2a57547b3d6066f248f8be"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_crypt.xcframework.zip",
            checksum: "5243ef4e379245c1286e903ed03ff46fb330182664d339a23ed5f50478009fb7"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_ctypes.xcframework.zip",
            checksum: "5a56dd082d0a473e0911de2a5e7876d354c111ea165867f5b091b0df9254b494"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_ctypes_test.xcframework.zip",
            checksum: "3a82b40d241154fdcefba9361f2bc32a4ea2bb9078e9580530ca3b744ce3c0df"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_dbm.xcframework.zip",
            checksum: "92dc6377637faa8d9907509f997620f840bdf8dca26a68ad3b05bb9a91cb5052"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_decimal.xcframework.zip",
            checksum: "4057ec3b5ecb905886f897fd9f011e03eb31fb7f586de88ae7f8814ca2dc9b40"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_hashlib.xcframework.zip",
            checksum: "cd5c74a3c056e9725a28d868e56a15e17e5e16bc52d90362616d8c8e74de6073"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_lsprof.xcframework.zip",
            checksum: "f6d23da94aad9588d931d5975d53b35f9cb065c3abc6e32516394cd71647df75"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_multiprocessing.xcframework.zip",
            checksum: "696f6844da81c23d65f9e82c5e4ff4eb93b0faeeeb33de198bfdea306d5f8969"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_opcode.xcframework.zip",
            checksum: "563d4ec76d2f0e3239a45ae54a8c99bb45cde32e067ed57893660e5540b2a9d0"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_posixshmem.xcframework.zip",
            checksum: "874875667ae91168554db880b367f1e6bcb5c4bfcbfe04b717a2cb8a15422e19"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_queue.xcframework.zip",
            checksum: "f4944e03712ca01a0d4b0bbfa2555914af5db2e6dd462f958fec591137b99234"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_sqlite3.xcframework.zip",
            checksum: "8590c16991ae67e3c39391048680bb8ca3bc9b4144ed64fcfb29bb7e15089228"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_ssl.xcframework.zip",
            checksum: "a0f206aae2889977d2195117c0186782fe4487989fc4506b39498cd9e9c6b19f"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_testbuffer.xcframework.zip",
            checksum: "c0035fc13400c0e5e79ee186856397034dca7aa4700a1edc88b0f8bc36f2b7a2"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_testcapi.xcframework.zip",
            checksum: "e784010dc6fce73cb05dd2f59f8a11da37d3cb5fc6c2364ea5bd9be7031790ae"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "f77a354e1e582af3d81d8c30f6de4ddedad5d2212a0f6c2083749d73117f9ea6"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "8ba128262c1e09718095c9624813d037498116741f5654c26e4156130d8842c6"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_testmultiphase.xcframework.zip",
            checksum: "61a2856730d49cf756d8abb989228f73ac3975bb3bcfac73290d29b09cd2b2ca"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_uuid.xcframework.zip",
            checksum: "9eb801ec00348ecd1936a6d40da99afa91e0153147c2228f815e3e1711dc9fef"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "2470773149e7be6294d42cd04af8075a0d1f73ce30baac9c26af1276817943e9"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "d6b1374699d7fe8b9bf20e14815df5633df6c855758557d9287a7c147ceaeccd"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-argon2._ffi.xcframework.zip",
            checksum: "ef7b0efa84c58d668ddeee9cf46f20b4bb24bf2f923204b476da4a9550462a3b"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-kiwisolver.xcframework.zip",
            checksum: "6edf667831d28d0a415879fa2e1daea23f8cb906b8800aaee925b4bb24483047"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-lxml_all.xcframework.zip",
            checksum: "27c598b288b45b55e1dc488edb43fe1474e117cdb5485e77bdf808fc9ffc19ba"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d72b3d951f370463eeb5f21cce33c5c65b7e375af3b441bba25deca0440a3a97"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "e72e01f10501b69fdac83874c00f0c5ae3669461e534cd05e27ab321934db598"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._image.xcframework.zip",
            checksum: "4a4cba365f2611c543484f7bb7307853143aab2a729a1da0e94dfead56037b25"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._path.xcframework.zip",
            checksum: "851f3be96107589b8fbe53e1027d21bf27ca4658374bed3f8e795871606a0686"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "c30868a98f3c0ebc349bad944f5294cbdb739f4373691769dcf74be02bbead10"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "a2586b2290886cea4c9d0888e25f30b415878ff6c882dba5b8efdc540a818f9c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "c05c6a75754fa5a575a5756dfd4dabd0e4a20ed2078ba25ec90424dc1b2e4e34"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "74984b459121f4dc108bb0524ca2591ae24c7e4f2fd27f2b6d91ead69e37cc14"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "0083d94e8d7692ac42eb961c5ef4568d0419281c3a1fa1b0dff199f12d62f647"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "41e6dbb00c9fc08dc1857882f96daaf375223e81c42085e8190872ce53d45dfe"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-numpy_all.xcframework.zip",
            checksum: "89a650ebc63943ae6b23298ddef701fb1bbd457cb0085b32985629171b35465b"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-syslog.xcframework.zip",
            checksum: "6e4dd7c6cbd69383da4d75dbc00b0a2d2a7ff6f01f5077bddcecc0f75b427800"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA-xxlimited.xcframework.zip",
            checksum: "8e9fcc890e144ec392bd6591c1fd7236ed6da688cce04a2303969e33c5616dff"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonA.xcframework.zip",
            checksum: "ef4cd357d4fd7ff399d959ce362a1932585b4eef895479ed9551f09e19942ed2"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-PIL_all.xcframework.zip",
            checksum: "4be81bb803168e105f227538f545b0066af0514ba8666b6178f41e14a7d77c64"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_bz2.xcframework.zip",
            checksum: "67a0c15d06b8d5d422eaf9b9d9f9101f44e60fabca122c02769dca05f1528123"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_cffi.xcframework.zip",
            checksum: "aa6e3404f7f005924a51a1a1c0279dc89ee45b27bae8cc03c0bb9fe7db7d9efb"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_cffi_backend.xcframework.zip",
            checksum: "a31c597f23441a9c10fd25eaf17734777e7a0de7260a6c16f2f36302c955b7d8"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_crypt.xcframework.zip",
            checksum: "99d9cd00546f07084a405947608bfa2ac3802185fa3f1f70f583a223530aa091"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_ctypes.xcframework.zip",
            checksum: "cdbd3ef41522cef5d1700d8a7149f52cceda9a132879b932ba1d6bd5743101cf"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_ctypes_test.xcframework.zip",
            checksum: "f2b4555deff0fc445a8b7e574a383f26d17b3ea7e15ac2269624cdc1d4fcead9"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_dbm.xcframework.zip",
            checksum: "f0a09abb029f7cbc8d543d43f07eb0ad7b5e12406a990adf204b4e93b108e507"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_decimal.xcframework.zip",
            checksum: "83abfe5e702833c3d9dd249919c3a9572c42d0984e2aeb6794559c8612e89cc9"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_hashlib.xcframework.zip",
            checksum: "1ca24f1f44b094056871fd1d6f8a40fbe57387b16d48c671f8f899a9f8f07221"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_lsprof.xcframework.zip",
            checksum: "d1613ae8ef0e33939631781227a6ac195ab4933e85b3ddc9420e5e6d74b9f481"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_multiprocessing.xcframework.zip",
            checksum: "bf644a66d0986652aba2d9dfa87bbe6f7f97e37540d027f15c506f3c9ec92ada"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_opcode.xcframework.zip",
            checksum: "14047ea1605c1f06c4f31b2c4743f50a3213c0f05f38956a9f5133de33b829ca"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_posixshmem.xcframework.zip",
            checksum: "0c963401e9120bb7ccdb1640235e9351e0c00a47f9319efb9e1f391e97cf87d9"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_queue.xcframework.zip",
            checksum: "92709f69c129bb288e4b568fbe3b99a9fc004471a631f433f35935b3b419863f"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_sqlite3.xcframework.zip",
            checksum: "3a65ca0ca13c103f00981db9ca98b95730c4356845c1b8efbf735f77df1cda8a"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_ssl.xcframework.zip",
            checksum: "7cdef140c2000dd64f1c9372aeb68e349ce26cee3c84a108805c41ce116c5ff5"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_testbuffer.xcframework.zip",
            checksum: "84c52c3a3d72947b268a1b39cce9d96c6c40fbcc6364417682266e67824ae80d"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_testcapi.xcframework.zip",
            checksum: "84c1dae61a73dab9c81c1bc8fb6d4f73b14c8f6c883bbc81231aee2221d66235"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "877236b46a9c61ffd2735ff243830b6e1eaeb09a9c7bf38365af602d4d8fd4f7"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "ccb6ab1dde4373bd438b1aec4966dcde77f1c72a598dcb0b82d87f9a4e1d7691"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_testmultiphase.xcframework.zip",
            checksum: "4609772eca906874a27365f9e7b56acc6e11f34a4f24773fb7fa612543c977dc"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_uuid.xcframework.zip",
            checksum: "f6c9e1a8c24e0157566f4d293fed2bf447e44b2d98101244ccc329e4d6d5dbb3"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "e16dbba65696ec1d95e8c6dcb2a2e33d6e8e1c6204e8a7c0bacf008a607698c0"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "a4364630660e717a8052045811ea22fb7eb37702d158b818424f37dde74045f2"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-argon2._ffi.xcframework.zip",
            checksum: "ee0e32964d1476191114febfd0bf1d855f559d91e19a9ebad25e9416eaf38d67"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-kiwisolver.xcframework.zip",
            checksum: "cca1e40b58edd52ddff6c2dd461d3daf591d291c6ee212be561111c4f3eb44c4"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-lxml_all.xcframework.zip",
            checksum: "c6298198fc66bc84357f0c30bce883e129da5b26f4419b5d52c469f8dbf38289"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "db59a9bf62f254d70a2425fc031a59c8f0872ef029328db02dae1267030d9df4"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "2e4ec67bf1421956e24a1da64575bb6a63c901113124c8cc1b3504c871a78e70"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._image.xcframework.zip",
            checksum: "fde885a400ec398ba1f205ed35ad1b79e7315f0deb71bd9d805f9b85af61a742"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._path.xcframework.zip",
            checksum: "c1757e324623b053cef0a290a5e87524f9ca9048d9d0f93c36a543c05343905d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "af26bc19e2399e88ba3843dbc7daf80f318aefdf4f2b2bb6b2587e57e8cc207b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "cbda1f1d8e208616ee4e05dc47896f2ce7c480e17b981dfe1e86f8fe7178b519"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "afd4315ac240c8899596a10c6099e55d72c8e2c61b08ced51499b904cfd19f67"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "098f35a330ba6578e1f459b7a50d5ef34e78b1ddae32752c697a5e96f5ece476"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "224c4e85caee2e5442a84d2812bcfa38cca3cde6cee72ab2948168e6124362bc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "782d4ee8b608f5328e072943444523c3001d7a7a09344804f1d699cd78504b23"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-numpy_all.xcframework.zip",
            checksum: "cf750c833d7fa027e94c46e694beca83856801844f020e67927efc757f0e5717"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-syslog.xcframework.zip",
            checksum: "887208161f3246dd83305ce0eeb2270a07f0450e2babd3acd71db3f28d499b5d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB-xxlimited.xcframework.zip",
            checksum: "65d0feff0f911d6b24bc904e206a68517a0ebd76c4f0a742a6a2203f5202b17f"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonB.xcframework.zip",
            checksum: "b0316cae9a27b790bfc311e4bb1f6f294350c2d2b8b19d701b953a500839decd"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-PIL_all.xcframework.zip",
            checksum: "f9d131246d68328020457f75986602a94a899fd862727317ea50218d92d23fd4"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_bz2.xcframework.zip",
            checksum: "c94fefd3ac781f879fa6445217d91f5e9bf62d57ecdd902abcdb84085e52ab4c"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_cffi.xcframework.zip",
            checksum: "4aaf5949c090cbcf608ef0bc59571b4a837970d9ed4de3cdbec1aac8cc1e00b2"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_cffi_backend.xcframework.zip",
            checksum: "879d94a2a593ca126dd493dd0ecc0e5b27744b5c3b8d0cee86ee91ccc6829f76"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_crypt.xcframework.zip",
            checksum: "b114b4dd34279e14b5c722cc40a99de6250e6d30c300c8737d7d484be194bf11"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_ctypes.xcframework.zip",
            checksum: "7cf1287731aea05165dfa37c2e5352139e51acf19645c2000c03fb213a1a93e6"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_ctypes_test.xcframework.zip",
            checksum: "bdb0b3c8d4d7cdda02bc7ee909befaa1b30ade7465eafbe03befcb25e1525303"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_dbm.xcframework.zip",
            checksum: "4db95c72fa2331fb03d1acfa83d5c670a96eb3b6947e8fa8fbd9d6b16c202e14"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_decimal.xcframework.zip",
            checksum: "d19c1d96246f784026976dec33d80485275d42830ecebe7eb4dfc4ddb6a84d00"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_hashlib.xcframework.zip",
            checksum: "46b4d24aad6189349aede69889bef7b585eb9dc579218b07a6135a960b952f38"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_lsprof.xcframework.zip",
            checksum: "5380adbd4eefa600d4a2ca107c6e5a55216f7423081698187ad128fb14feb930"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_multiprocessing.xcframework.zip",
            checksum: "fff3ca024f73c29f5870a6becbd5edef6d2ec0a9075b5b3c8c268e56a51b8749"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_opcode.xcframework.zip",
            checksum: "0703a5eb9b59f87962fe12abee8b6707c80a71d272140565f8b725b07e643d9b"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_posixshmem.xcframework.zip",
            checksum: "e490763500cd5f2d571bf0c5a08c3de029ca25a12f21194b03379a6e300a7b11"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_queue.xcframework.zip",
            checksum: "d4b5c8818cf66067e5be0ad545f16b38eeb78d0941259f389d7cd976976a6871"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_sqlite3.xcframework.zip",
            checksum: "dfbaaa9b7b609f558d44480f60ca5a0c9f1e40382020073ad618625163b1c827"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_ssl.xcframework.zip",
            checksum: "e06b8271d778a1e1fd9a50a8df9882531646ff1506c01af335afa7cb2f28b907"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_testbuffer.xcframework.zip",
            checksum: "95a41ea71de78a4c869e33da292ae4bab5dcb6785a00d4d4e120e29de30894e8"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_testcapi.xcframework.zip",
            checksum: "2e21a883a9195820145bcc8a1887221886826aa17c58751035b6c73dda70909b"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "d4634bbebfbbde1d84f233f2742e129bd3b5bb9b9f8e2f4203b5c76ed68d6494"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "4cf766e4991a3b4e9d420cacae4b84e78b701361ed0497d0e975dd9e7a3c7d8b"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_testmultiphase.xcframework.zip",
            checksum: "0a1720022d15051af1128e555bbf5b502d0e6bb5f724370feeeade50c254a3be"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_uuid.xcframework.zip",
            checksum: "b08083d65f372ba7291623847d861706c7fb1e815690cc5da47221970e928113"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "71ded9f28ed3c7fbc0edc79130a7768f73b762da0788706e63f65445707c1b5e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "004a8b1dc250bf9164cc5b0cfe0d38eaf5d10f9c0a0bfaeef03029489fefd604"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-argon2._ffi.xcframework.zip",
            checksum: "3dd2a19e8d5295e92b419afe269d86513e5a5b21f68507b8fbf74e66da0541f3"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-kiwisolver.xcframework.zip",
            checksum: "cf2d33abded7311300defb31ffd18b6125fe44587b739cb9e5797a018a7f4843"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-lxml_all.xcframework.zip",
            checksum: "3d1edc6a590cad95b56e8cd523eb75946ba1bc85746d97556582aff00557d3a6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "14d1c1833574460ef99a0e04e98957b188b98310a2deb09350d4978d78b055ad"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "01c6f9283fd691aa901d3c588c25c93b5a4fb0f2f6617cadc5536f3ab9e50e1b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._image.xcframework.zip",
            checksum: "7807253626474cde74e8c673a674cddcc7253c4ebcfcfd2071c9148d9c1706a0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._path.xcframework.zip",
            checksum: "aea56aa13997533f58bbf2c51d6805a53bee56df59d0bfa39c756fad40dbca2c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "50d24e8102b4b46b1ce692f2f16682e230ee74efdd8fc8a0f343ba0bfcc6faee"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "64858dafd0a2f1d800e1a3cbd9cee44eaacab2ddd357e102a9f59957b625235e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "6eb0eb3297b8d930ab1c3db080e9e6d883968ccdeec0403d911395f6cbdb27e5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "93ba54bc14c2c1336f7b985bab800907645cc3c083d1a3d40374148adcc49df5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "6e876ce42e19430b6562bcb8086c919003fcad0373648e29067de84eaf6546a5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "d3f7cf01c6dc9bf2f0a6efab3f880128ff7d8bab28d18c848df87c025521a9da"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-numpy_all.xcframework.zip",
            checksum: "1786de41025a64ff3917b28fd612c796b327c3ca9c489153bddbe3250a7e853d"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-syslog.xcframework.zip",
            checksum: "725294dd739b60b7c0ff6a571401264acbcbd7c22c7d6067d3051bd8f9c8682e"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC-xxlimited.xcframework.zip",
            checksum: "6b5b07556835dd60d9cb2fc880ef1db587dfc907a342577144e76e39cb222504"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonC.xcframework.zip",
            checksum: "9bdaf33997a9e8af1e4c0de589b6067c5b77e32d26340167161fb9a7a36afb99"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-PIL_all.xcframework.zip",
            checksum: "e363919ff048e956ed311a12ec886a76ccee20654cd74b7e28c13236cc048bb5"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_bz2.xcframework.zip",
            checksum: "d864bfc3545ccbd68943b1fddb9ea69e4fd1284bb2e5104852c334f7fae8370e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_cffi.xcframework.zip",
            checksum: "643631e34872e21e11781688788ecb027bc2f34e616a9ec2e7fec6a45c0f6f8d"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_cffi_backend.xcframework.zip",
            checksum: "e6f83ee5ccb6b490f93378935dad088ec6268beddf64ca28dd0534df8a20d34c"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_crypt.xcframework.zip",
            checksum: "222649a106d19db7342d7106ec88ed70ffa3785fa7442053dffa1f9fbaed6848"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_ctypes.xcframework.zip",
            checksum: "60d829f4f4ae11c4bdeaf82c6fe46b6ce5d5cc781d8e11fdd60f06a6a0c3d0b7"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_ctypes_test.xcframework.zip",
            checksum: "629f28aafcceba58656cd72d45a7496d4e95fbbdd9735e04dbd0ba4562f2dbf8"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_dbm.xcframework.zip",
            checksum: "8f2c12e5f447cd0cebce755282b6380378feff8b8eb515788734422025ff968f"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_decimal.xcframework.zip",
            checksum: "0745b963d01d645c57fddaaa7547ebd654365bd08059318b520c7d21347310c3"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_hashlib.xcframework.zip",
            checksum: "cb42cd2a3bbbab60ec0ac25e7b74dfd72e901eb09569d30d3bd6e431f86938a3"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_lsprof.xcframework.zip",
            checksum: "b1c93cbda742fe800448c72738e78a7b71c1824a6c4cbec04175a3c17896a143"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_multiprocessing.xcframework.zip",
            checksum: "9df39a4a8647fb861126f096495dfca3eb13b82854ce94c6a1204d0fe7199a9c"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_opcode.xcframework.zip",
            checksum: "c346b491e07abea107884ddd8ad44ac64ac78e33ce6903db15673bff44e8c3a7"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_posixshmem.xcframework.zip",
            checksum: "f10f48a99e25339dc6e8b6c21eb579af8371cf05f366e5095bab24cf86b7cc89"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_queue.xcframework.zip",
            checksum: "e4697aba3d53b0176f5245c419a5ca2e834cf5d121a02b13ad30c2faa3864e0e"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_sqlite3.xcframework.zip",
            checksum: "5232a381cd1f6669fe97f5d04d74b74dff24a20bd4837995c265a11872761357"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_ssl.xcframework.zip",
            checksum: "a0c1ef767c52f4edf177a70253a6161f85dcfef17860d99d5bc9ef4687d6ecf5"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_testbuffer.xcframework.zip",
            checksum: "07c0a7e981d2d2b9f0e21490a16d279425741ad81ffcf51511786c3bfc11516c"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_testcapi.xcframework.zip",
            checksum: "a5171c2a6ca7be390e5d0586cb6d89139f01d055b2147261c6ea4415fb0c629e"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "ec815ed9af7ebfa6fc44ad58e4ac0a32e82368d20e00a4dc32326ae11c60d7bf"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "66db09eebdbba44457275ac36407c3ab174ba8e2d92c7eb59a7db6fe3a35e325"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_testmultiphase.xcframework.zip",
            checksum: "4040c35966b722b7167334bd8e76fe09f2f1fa12b465986bfbdc844ea8d3fd54"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_uuid.xcframework.zip",
            checksum: "d6b29d62c94be7ad0131042fa6100120c38408322087380813c82073986c27f6"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "edd9bd337aa179fc5a2a4d200e69e9b053184ac50291fae928630a8666a0b452"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "ba8d75f4ba73d13f073f47e8e0c4c406a959886c8a5638d89a3efbfb954608c0"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-argon2._ffi.xcframework.zip",
            checksum: "a417fddff1ec3f384f77e37abf02045b2a27ee81ca9d12fd0158d4e9d65bfe99"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-kiwisolver.xcframework.zip",
            checksum: "18e77a79612f3c763c4e1e77a9c98f3820b9e05981c026bf04f52b3ecbb4e513"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-lxml_all.xcframework.zip",
            checksum: "3c60641ba552b6f669bdeea3026d286a169b11040624c80bbf7aaa2a3b2b8caa"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "35ee23baaecee760050b9f4a49b1bcf9fbb2833ca840dcd27c0de15be87191a6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "2477cf4754f81f72a876cf67ea97e0e4193c7a97e76c7fd112f9a94769c822b7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._image.xcframework.zip",
            checksum: "fa439cc96498541bab16dede5e80c3707ca1b761941e074a3659e3c453ce8c1c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._path.xcframework.zip",
            checksum: "eb61db096157d77730a9f6b38700bfc53c6dcd0ab0d2f02cb55990bfe2ac8992"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "e7c16b26de660fea33a38c9c71af211c8e88759727de769b2cb18fcf16b12f3c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "9a684adc815f301e7843e0bf382072dae8d8ac90afe1df1f081d8a4d6586bea9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "ee3f1a21b05a82adb12709de32467e20e94e06fbe7bf86fc546d1c59e9c5ff63"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "33aa768a1666b42ee3a4b28e0931654f9d9cc15c2c9b14da5c5aced0b8ea5686"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bf64509be6275f07a2e2998faf11b18a4126c193827533768f6c398999ade948"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "3247971da188049bb4d9451673b7c002aab3cd2d5e1b745900d5f1c0553e1fe5"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-numpy_all.xcframework.zip",
            checksum: "2dad374128254aa0b2d5a8171021289142fccdb82c1d3d2b51713a85aac277b6"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-syslog.xcframework.zip",
            checksum: "7198e76aa3a6b6668e481ef5443d8c199586e15ed112aff91966406f0aecd2c8"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD-xxlimited.xcframework.zip",
            checksum: "01736583830b958ee3acaa16078a07e6c96f8c336d23af7976d9a10235578e7a"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonD.xcframework.zip",
            checksum: "7e293b0821c472df97f5e453dba26bc878716f872747ae8c7bf4d05670b21059"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-PIL_all.xcframework.zip",
            checksum: "c2fbe131e8a62bb1dd5e3478124b7eed5fe7a97b2cea3d7124b3d554ae96b04f"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_bz2.xcframework.zip",
            checksum: "c6f0771a090514e88a39f58e1fe9d6f919207524464b5119f631c015ab003e08"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_cffi.xcframework.zip",
            checksum: "1599040e251a9d7973cdc47814285e0b321da9968b1e505936539423f1cd8123"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_cffi_backend.xcframework.zip",
            checksum: "93b360283d184db166bfefa1f5de52faad01f8314736f52646181fe36d273f93"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_crypt.xcframework.zip",
            checksum: "df94917841d597f694b8937001247862a1b01e823372a374effc441ca19915cd"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_ctypes.xcframework.zip",
            checksum: "75d0395d152c6a924724ac48fe64c5a32179fda5407ecf237a448653cdf34b1f"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_ctypes_test.xcframework.zip",
            checksum: "52d13b5eef5becb8e8e52c843bd58a70b1c42a16a2b96f8e20f0e502d04c7dec"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_dbm.xcframework.zip",
            checksum: "b3457bbb99c379c794164fa106c8a49569517261a8d7f9d879197175b07b67ce"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_decimal.xcframework.zip",
            checksum: "4c69c03489c41708af6b345f0150f9a128b31d6bfb7586a4bcd1f8787b6d9f97"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_hashlib.xcframework.zip",
            checksum: "abb533611406a5ecd9cafc62f6f5342ddb062040c083df9659fe73fb0518d45f"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_lsprof.xcframework.zip",
            checksum: "d1c68e392970b2d0f9dd211df6dd199875d88680c8dd2ed54f4243c70aecee98"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_multiprocessing.xcframework.zip",
            checksum: "c632048e11393c37399b6b9dc03765b55cb17cb01ecea7f07aca71bdec912ef0"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_opcode.xcframework.zip",
            checksum: "3ec995f6c10c72fe03746526c6187dcc6229799f3117d065d08b71afa9420267"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_posixshmem.xcframework.zip",
            checksum: "08cd35738bee137e82dfae0bff8cedf451d3798111a752c264895a70d198f072"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_queue.xcframework.zip",
            checksum: "28ba8478bf0b27f7788c02407a5076a3710dcf9abec8ba88c731108621ea869c"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_sqlite3.xcframework.zip",
            checksum: "0490ebbf5969986dc4cbb2b7603fe4484505d360f8f0ad5305f308d93687c31b"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_ssl.xcframework.zip",
            checksum: "2bbc70bd4f90dde651214aafa69676438237d237ca9f02759b5871e9cad6ad6d"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_testbuffer.xcframework.zip",
            checksum: "8e75fce6d027389a535dc5463632f9b1acb95df52f4fd2de3ca96e48f4ba8d20"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_testcapi.xcframework.zip",
            checksum: "cfa7e1f5e92ec50f5090057c0a096b3f94fcedc505cba04cc5871303cda87bf7"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "88dcc8fe65998c8dbdacd9c14a2cc62eafd1ba9e24c4e3495e38d46cde560adf"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "80813e2d5b87ae6ed463ce136e3f1328f76042c6e698b85f61b1b70f94bd0e2e"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_testmultiphase.xcframework.zip",
            checksum: "191b5b6d9dcd3d4ba3f662cceed514f1368b673c19fd717e2edfa3b2ca86314d"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_uuid.xcframework.zip",
            checksum: "7116ccc285555313397c9f461087b58f5eff53635aa03d8072a05eefb043a993"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "fc77eb581956024478b73317ce93982079c1e83e61904ac7b53db28ec516843e"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "3fccac34b1919de3b19a2e3560ba041bcfd6895d37f2c0b2aba8b5e6891375be"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-argon2._ffi.xcframework.zip",
            checksum: "751c473a05897a0d3eb34212639d038fe62866737ce073bb93773e79a8c4f43f"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-kiwisolver.xcframework.zip",
            checksum: "aeb5d953a616102eef3586e1baa6df649cda770d60e7a3d79f0b786a86279411"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-lxml_all.xcframework.zip",
            checksum: "a100f2fe45df3d5b1a1bb0e736f7c44f12af7c426dd6928c04c0767093f82803"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "90b1dadb7d0493cbed7d69c20106636e7f83bb93525972e7df9e96b72bac39d2"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "4d10265a73f3e5358d1388ca44a1d7d840814c492d543432808dc9057a47e77d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._image.xcframework.zip",
            checksum: "00a1638817f5caf13baf8672a9b6270cef65c8f50a9974c2096a409409b193c8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._path.xcframework.zip",
            checksum: "9c9a8b2311e99fae9957503bb1277775d3bed1b4619528c3ab8b24e989c2ce89"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "be1c3e3c5b1a9eaa50103140890bff7243449586347cd5f2a968f2859a9720d8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "b2b8b8a7f0f11433a1f8f06a533d3a709ddc32d1ca7179bc78ca41ff4ce0b00c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "71da5456b1e8397b83bd1b282d001c4e66e7251962d83c150c241247b2725c9d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "35f925f853f696cc08556e5494aabc913745c11c664b885cdaff6e87a6cd0b60"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c81dcaab41ea324bb62cd873b996265b86f4964f4f5b9ba8a3ed5e164a0a77e8"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "77eefbc7db3aec09dfdcae5ed60e9872d17b6c02f4515e4edf5b64788cdbc7a4"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-numpy_all.xcframework.zip",
            checksum: "080bf9a2b3402104d466b6c017af851d02f586b91f9078757247724561c4bdd4"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-syslog.xcframework.zip",
            checksum: "8a525c032a558546bca63272e18ed75bc25fc69a1cd93eb4ed0827fd5a809832"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE-xxlimited.xcframework.zip",
            checksum: "fad48457174bbcff19567c6597f219a4729b84dd395935f3698cc22d9dcb84a0"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/pythonE.xcframework.zip",
            checksum: "0d9edaad5b17a6f8daf354eeece0014d286bd8463ba384ad48987653768abf27"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/shell.xcframework.zip",
            checksum: "8275596cc07f8a8cacca09ad15ba1335946f46de93c746bba35eb35034c43a70"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/ssh_cmd.xcframework.zip",
            checksum: "9fa6a75af986592e8bda8acb7cc2e321f28ebe8ebcc7df26107088e068692dc6"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/tar.xcframework.zip",
            checksum: "ea73beacd87d380773877cdf7bfed8c21c919f154b79eed0eb47788b932c7e9e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.23/text.xcframework.zip",
            checksum: "0f214975b8671535192c0a695d5fa382f3edcdb174e9519a27fdc82e68fb7f7f"
        )
        
    ]
)