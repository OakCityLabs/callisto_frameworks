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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/awk.xcframework.zip",
            checksum: "c2494d9d05593544316813a831aa7687f9649deef4551bd37ae5746cddd3d2ac"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/curl_ios.xcframework.zip",
            checksum: "99f33a376bbed38104f7b1ffe5f817af194cfbc4ac276ff4273b64203983bf2a"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/files.xcframework.zip",
            checksum: "ea6f61d1c2bb720cebe845515b0d15e8e469909cc8352c27490597329ba6459e"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/ios_system.xcframework.zip",
            checksum: "63b83a3a2508029af054051ab6905d64df68e8e663033e825a01637749e022b0"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libexslt.xcframework.zip",
            checksum: "e3ce651c8418760adf4a637f6be844e8cd45ccf0ead94abf781ac1c13a567c22"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libfreetype.xcframework.zip",
            checksum: "c88c96d5c7ab8e4dfa8111c88e430f704676f02d4efad0ba8be4c8b26a47ea22"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libharfbuzz.xcframework.zip",
            checksum: "3207d0d3093b4647a97ec7c7e2b0df93bfff15c1c48e43b1b88a6ecbd7401626"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libjpeg.xcframework.zip",
            checksum: "955594ffef65f075a64304e08ae56ddd9fccc63d1a66a3502070c81789e91e43"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libpng.xcframework.zip",
            checksum: "deb5f7bfd48c77dc52a0ae8060151d3269989f11f69f4a0cce899a45d17afacd"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libssh2.xcframework.zip",
            checksum: "c26cf813412aa780e69b5523a162558a8984e53ff959122802e844b998c3b229"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libtiff.xcframework.zip",
            checksum: "da8c119f960af3248e7644376e109325e1e31f15e6a1f21c02c88e4b8e92addf"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/libxslt.xcframework.zip",
            checksum: "3e6da3f1d25063044f2815eed15332e685dcdbb27e54731f398ca87cb45c2c62"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/openblas.xcframework.zip",
            checksum: "5c27eed8bbc41cd76210074cce5484edaf0bbb31485bacf01162aacfea322282"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/openssl.xcframework.zip",
            checksum: "20b4501843329188b20de0c090f421f2b2f4d583141efc916e5564c01745506b"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-PIL_all.xcframework.zip",
            checksum: "601d9a04295ad9a4bc1a84f947a5ccb5387d2e2869752103bd05ea588b289d57"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_bz2.xcframework.zip",
            checksum: "212ff4dff64eaa43ffa3e43e90f3a867c9c7a0bde1bd7bcb16de493bc721b20a"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_cffi.xcframework.zip",
            checksum: "89c9d978eef52896d15bfa2a136025e71c039f48f4ac42f06bc571f1e440e8a1"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "06e1b086ba4506f9065ab2892c73bc9f3d8dbdacb8bcad3fecbe8d153596ef37"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_crypt.xcframework.zip",
            checksum: "ef7ebc30259f20eaacf04672822f12d18c8c702f7653384400810b5a28858d2f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ctypes.xcframework.zip",
            checksum: "536c5bee7410b9b9ef55ad3375775f72fb43449ea9915429ba1c6c29ffff415b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "f7e4e2cba0f4308d4cae54e3396778af62befa82812c16379a705db9703320f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_dbm.xcframework.zip",
            checksum: "ed3d5fbad158f7f46ec3d233b71e1424ddddb014f92cddf7ee25dc7f97e09370"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_decimal.xcframework.zip",
            checksum: "a55aa8d4157e0b96755c4f0fbcfffe6e58f9456e5e9c3ae7aee640a54d493497"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_hashlib.xcframework.zip",
            checksum: "94a5580b295abecaad85516e3856aa5929ad60e7906ee0cd3cb2f98d0ec8451f"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_lsprof.xcframework.zip",
            checksum: "f04e30da137b9adea9c0cd54b52601b49194cf4e12142489653d1dbda829a6e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "f34607954d390849d13d5b770844e5256a7ef8e0d96cca2001a6901f63881f96"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_opcode.xcframework.zip",
            checksum: "a50536e0213d2dad89fd4b9be55c158ab20e43f946e446d0a2170ecc4d63f3d4"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_posixshmem.xcframework.zip",
            checksum: "99fa655db9a5afda422699ed131a4e88720c4ca4ed12a437849ad072a7f95593"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_queue.xcframework.zip",
            checksum: "3b53b96bc79e610810e3e7e0c72f8d39c2536ada4ef053e6a04cd4f25dbfa9d6"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_sqlite3.xcframework.zip",
            checksum: "284841ac4b591acee41987f9fffbbfe64fa19bd99e47b69964f9767d454a38cf"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_ssl.xcframework.zip",
            checksum: "e915dc1ba23a786c8df9a309e9bb9372a882e32e2d46845c965cb29c1d904fd8"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testbuffer.xcframework.zip",
            checksum: "d40a6f2fdc4a05b7073c1472aa59a9bdf004d605134fb309d6507a24521b8e05"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testcapi.xcframework.zip",
            checksum: "2da7fc80a2e0a05e79bd50722d93e2e0584715ccec68b43d3040967caf344958"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "c3946bcefc3c49197cf6194e5cb3ae7e36acccaa7cc7eaf9d7ac0f9357085ea0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "023b98784013bb2209c3e36a06d3270941fc4deb6d2565b5039e0d3476f69048"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "2ce3b13b6ed34f969cf53459e7f8743392900201aa9ac7fbc484dfa4e0516c13"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_uuid.xcframework.zip",
            checksum: "8f1ff49935752fd1cd7eeccd0d314c0c947cdd57ee8e5d1c6febd4a425653a35"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "a97eab10e1e08bec209ae26a43ed958940cb77e0f8e24e64d35f1eefe69152fc"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "65b718e404b4746dea9dc22354c69c9bb9c90d62ffa25a08158492e47d5346f1"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "2669f172379eb86092df53d69aa2b0c8f2ddee3f18170ff8fcc9b3c0fd9225bb"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-kiwisolver.xcframework.zip",
            checksum: "52419cee6bb8660c3ac8846bdfc7195f4ed674de90b627812cf90148f2ca3cdb"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-lxml_all.xcframework.zip",
            checksum: "3400578970ef19f633a3ee85eac739fb9248d99eb759c26b5d8ae2fc77836591"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "25786ea1421d60ab213e091c6bb6a7a050277138c4ceb4f15f9af29ee232bbfb"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "6c1bfff9178c10aa0ade55676d935a5954bf77228175043682dffb5dcf8f023d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "2bb4f0ec2be675f717f3afbb3531996a51f2ac7a059f7592e42c19f4c2db9415"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "4cc6ffcddd56ba61090c965e46b5f76b544234abf9079dfefebf5cbd818f0f79"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "c019549e985b9fc625978ebec21884a6acf50654db4939edf0c7fdf0183b0436"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "a70f67bb22f7800365c05646466eed4e0209f70a912c48c340267f6701d15d77"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "a3ac03b3f349eeed6eff99490be1f9cb9773d191e2c0929992d12c2cfdfb1ccf"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "bbbdfbf5a2dc63448107973a672a7e40b4a93787fa1aca41035e0f2f1f80175a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "0568cc1c4e2982c992ee8dacac610ac5186858bcee4b924ff2798de09319f21c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "e7f4e19e6d2b2b9a528b98b873f2733db14defb7d392285cce0e6610eda69087"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-numpy_all.xcframework.zip",
            checksum: "716998de12b7e9d7f938efb6a59237f7f7989d0cca2338244f16e8f2264c8fc2"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-syslog.xcframework.zip",
            checksum: "ebac515b960f3707425298113761764eb9823e5df0a046e64f9f4e6e52a07769"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios-xxlimited.xcframework.zip",
            checksum: "4f3019fb672f8eaeff451beef10dfd66da0d4b06250bb3d4d1d45b2a96783b98"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/python3_ios.xcframework.zip",
            checksum: "955b183bf7e39bff273fda3ce455f72f0b5afe5fc2bb8dea0882dbe6756ebff0"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-PIL_all.xcframework.zip",
            checksum: "e0f65fab08bfa8823489b53ee1cef9531af42cd7911f9427c4169e9f74504deb"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_bz2.xcframework.zip",
            checksum: "ea5ae234fc1fa0b77bb3f5e101216485acd6c7f1dfe89df1fe314fb2b452757c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_cffi.xcframework.zip",
            checksum: "efc27cdc0c53d755d5ee0d38de881ef2785e99d1a1311578820d5e65a49ff4fd"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_cffi_backend.xcframework.zip",
            checksum: "b251ac48f0f74d87710daaf596a021dc83dcbfdbc3a9440f72317f3b590a7c54"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_crypt.xcframework.zip",
            checksum: "e0950609c8e9d8c4b6160401cdf57b55af56d1f85f55baf41518615f079f9097"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ctypes.xcframework.zip",
            checksum: "f7082d71ad213f6ce85dcf8bd81e5e6147cc3959484ac71b406da7a7a2b7aaea"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ctypes_test.xcframework.zip",
            checksum: "763072f097004e3b84c61644ccab613e5e0bdf85bd6f62d2d232a2f190920a99"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_dbm.xcframework.zip",
            checksum: "fbdded5f395a6ed94b87c7f32a5b44e22ebd8922490a79f9e0563bbf971286bb"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_decimal.xcframework.zip",
            checksum: "c9750357179123dee1ed33a97a873e7235a8089f4b74068323dd59656ab3064e"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_hashlib.xcframework.zip",
            checksum: "28cd2197e33d27f3c97c8e3ed9e90a079c25eb2d0522f8f9d25beb6bd8293343"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_lsprof.xcframework.zip",
            checksum: "9bfa75869b9689f9212adbb6c61a934f9b36ef4e557f0b5ca147020123fafefc"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_multiprocessing.xcframework.zip",
            checksum: "f1a9eee8303d3f43da613052e623a2dc087e1a8574e4db75d59d64faba89538b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_opcode.xcframework.zip",
            checksum: "0f355c601f4001f5d4bfdbcd9c9ebe818175309eaed219deffbcbc43fc9a4e44"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_posixshmem.xcframework.zip",
            checksum: "67039531b4aa55cc76b0a5df347c0e533fb53b432eb69e5533d9b93e635793a9"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_queue.xcframework.zip",
            checksum: "a618b20066ae498b3af8386058209cbf63bca0fb2dfb21e735e4193745934539"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_sqlite3.xcframework.zip",
            checksum: "bd1af78b3db281d3d01152458c1f196a7d0f5a31bdf0ffe7a643faad13181615"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_ssl.xcframework.zip",
            checksum: "1af20cee679c90de186f5e1b90f80ff37e9733ad6f959fc3ab85fbc71999b3de"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testbuffer.xcframework.zip",
            checksum: "14d20f5c5d355b9287facbc21f32a6188e23ec17bb44b45509daed8ca6c939cc"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testcapi.xcframework.zip",
            checksum: "bd912ec62dce43a0751d55292afa2634b5d4d8443ddd407ce4291d3463931538"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "1eff939c726f577c44349596acb58a2ae0b6032221505d51c1221ec857409c0c"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "b07c5ab84268d1ca5c648ebd711a983841ad00d92ede93dafef8874b004bc510"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_testmultiphase.xcframework.zip",
            checksum: "9f3165004be9d95ecfc3f606ca1e51a47f2a18bdfcd36c8e07ad2c15af90f939"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_uuid.xcframework.zip",
            checksum: "5f46a54967ef62a6b4ba5cd021adb45c4088f5d3a85dba19df2da4124834aa41"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "0ab08f4232d8c5d48c9e2c7b2eb306a9650a16ae0f767bf0d6c70936e6f93509"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "b1f63d5af1ff5ff942a65671592a281abe49a8b5992d479db672ff092b5e3078"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-argon2._ffi.xcframework.zip",
            checksum: "ddb730419e0c356ebb59b4a22f4a5e90031f38b57b54ab3011ebd4a8355bf774"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-kiwisolver.xcframework.zip",
            checksum: "a4e45e51e71322b73fbffea872ae33b84a1885f822812daf1970a335a32457ed"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-lxml_all.xcframework.zip",
            checksum: "3f85e439a5e32ad14b93e06afd0c4a368ac2c2a04a8b7a84ffbcbf21a32d5ff3"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "5b37ffb6e0bc2dd0ddf5204add9d21a344424a3a86d3f22d5dc0fb1cd5e0d889"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "69e1b5aed41644ac6d0d7293637e3de38f470056a8592ad60e8b8a53f865eca1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._image.xcframework.zip",
            checksum: "6290b39ec9b4b44001a6f608139b5f7b8b17a79a02590a46c835010fe08f4cee"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._path.xcframework.zip",
            checksum: "fea20a80d9c782ea6aeccb8b83171da12264946f834aa30c34bc1a181daf3cbb"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "eb502453d631d5d72580cf528555f6a40bb29ecd4f6bb92333ec576b2d5a3ed6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "054f9a22bc35e21bb4f108b98de7684764249801bbeb7ca4174f3578415cf28e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "6d1a3dcc8f157da3f913b16fc8ea3919f2c748e44e3449cf67ad03c8085234c7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "74ae9fadc9e7563d47dca3201f42f7bfd24fb4c88f8402567f5a621c0073e757"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "bd66878353d829c856f071ad577beeb6558a702b62be8fc51a7954b584239eb4"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "51450ff4c7415823ea0f04c807363b5990d76228c2682475b40c2a01308dfb81"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-numpy_all.xcframework.zip",
            checksum: "c269aa9a1736e97b9603a9f4fc3f11904291c3223f2b9fdfd0f01b9a3794d806"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-syslog.xcframework.zip",
            checksum: "76e8fa4827a6fc3aa868bb18fffec31b59f1dd4ad16431b30f0f3a6628b97796"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA-xxlimited.xcframework.zip",
            checksum: "e171e602a6353e46955b2f74d6bdad82f23fff85ae27a6b5e2efbe9cfc4690bf"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonA.xcframework.zip",
            checksum: "0c1037171e937dc73f4256b99ca5fc4915bf1107ace22f4315bf18864211f967"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-PIL_all.xcframework.zip",
            checksum: "13416b833d95dd80047c00f4519e2b83f670b7e419c555a677c327f95cbef52b"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_bz2.xcframework.zip",
            checksum: "f50a684ff4ee573cf44e0c38cdab3366fd2b90ae081d1d0005d4cb3de4178495"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_cffi.xcframework.zip",
            checksum: "a633a7279f4c17508be7605e6bee963d2c2e633b989e95d3fe9538771b2f9493"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_cffi_backend.xcframework.zip",
            checksum: "32a9e43ce466c5a8807f26f1ee3f6631bcd8a0fb76e5cc219b9d4ad292fd4aee"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_crypt.xcframework.zip",
            checksum: "b2262c76810bbfb68b41f364ab19641dd6d9df4ea86be29fa647af4f83ec8b59"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ctypes.xcframework.zip",
            checksum: "317756c70a4570cd08da2e82897cdbd7b2ac376d099e5bc9d1c5fd4bc63d806a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ctypes_test.xcframework.zip",
            checksum: "de9a04e9119b53404297d9f0e7659b5118673178277e153f02b0fb80ac6d9b0c"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_dbm.xcframework.zip",
            checksum: "e6f5bbacd599e589c3d3697379885163652eaa21513f57510ebdc8f91e1c9353"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_decimal.xcframework.zip",
            checksum: "37e923fe6ce8115c92b3e3306ca996b41ac0b1eab1363b3f66a96930a13530b8"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_hashlib.xcframework.zip",
            checksum: "0bcd020ad4dcd0ff5023c5b9fd40ca88f34ffa61744b289c182471b5edbaed09"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_lsprof.xcframework.zip",
            checksum: "ad06904845f15ad66e924fdd79ef2bc8d7c32a28651ed188cc223575ce167c53"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_multiprocessing.xcframework.zip",
            checksum: "6616557fd31240916daa19a6ca1b7b214d4af9a7cdb264f043272e149a47b0b4"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_opcode.xcframework.zip",
            checksum: "fe3d593b944046e122420feae86b3e99a16f309cafaf7c08674a72438fbd5aef"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_posixshmem.xcframework.zip",
            checksum: "252b7d39a42fd4334caea745db73f5eff15e7368b5c1c4d0f0a4d01dbd1b51f2"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_queue.xcframework.zip",
            checksum: "7ea0dddc94b55dbfcc5090a85c78be0d843a27df1e4e373776591b4ac4ba30a3"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_sqlite3.xcframework.zip",
            checksum: "c8848f0ce6b44a1824a4a6da0858e6cd8913db0b7d5efd62f35a6ccfd99ecfe2"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_ssl.xcframework.zip",
            checksum: "7bf447479b17b552822f5b6f755e61cb29e10b902dd4f87a9ca0473bba5b1757"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testbuffer.xcframework.zip",
            checksum: "c66d19bc89dc0fdd0d6ad8fb5ef6f486d10c26871b08f1f18419bbd089cc4df1"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testcapi.xcframework.zip",
            checksum: "8a1dc207c27a8f6f55b6ce5f3ccd84e9e7bb55f9b8fe43e59edcb35276db8939"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "d24919c549f3f0bb09e3745e06c8516f0ec7533e75cf74bb8e0069e5edf5556a"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "3b79c01f906ca8680496ad2d5b4f2e6b87f90ec2fa36a63604709702e9fe06b2"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_testmultiphase.xcframework.zip",
            checksum: "48d6ac807dda0642929e40741aec036a4d23fe8dd58c748de64d68a8df735c62"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_uuid.xcframework.zip",
            checksum: "f8906193692f296fd12999012e972652f6b06be00b110f467c7f13bb0c692ecd"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "3b07850d8c69109715ea01c3767228c49cf8c7db089944c8c69bd0362f4a5144"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "97339f08875a34a23cbbe977b137ee4126dd1f94df015338b5b65ef1d6d8c416"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-argon2._ffi.xcframework.zip",
            checksum: "0d93da5d706761050382ae931750de69d3ec7281ce415191609ac19338108840"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-kiwisolver.xcframework.zip",
            checksum: "ecdb533d1eebecc7db99d107bf4828e8caf218acd25923a2ae744d9cb4d32992"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-lxml_all.xcframework.zip",
            checksum: "5cb41ee5af842e485923103658ba978cdadfc7d6e2caf0feaea829a82692bb7d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "f6cf1ff7174571df36dc7a83f1b7920ee81374940ba540ee9a847124f7b3def6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "dffa373bb9faf9abf09432f157f66de65214c847d9fc168e9a051b14c2d2f094"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._image.xcframework.zip",
            checksum: "897ff529143b38517824d114585110b8789ad082d7e75669a9dcab82fa087079"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._path.xcframework.zip",
            checksum: "2e62015c238b04f187dc3b341b6a710f27afbb67474ea027d89c59d0cf1da192"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "1821aecad3c93a63b9c3ff395dd765381962b0e63c833094dfb89b6b677d25fc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "f2e1d1bebfa8340b5a38d0ef61007783db5e96de00362eac328af72e94b7c8b1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "cb8792d8a7205106c723b944745b36e6dbd789e4679f73db75f527d3c3ea6118"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "167fcf656e0d8b36a93b30ce471f8c86a84ea2f9f913a75a7258d639b6e4c92f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8b32ee74bb497c271860d08e5159ce749d59db2c8c382e4688c92e64fd786892"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "2ad95b82f69e35e29b445cb89b6239d8825789e19bd43bb82d2f33d8b706a53d"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-numpy_all.xcframework.zip",
            checksum: "41709526012554187364faa11d583d9df0219ca3833c30350c7081eaaaf917c7"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-syslog.xcframework.zip",
            checksum: "f55f756d909a33f8a17628bf0bc3de74fe86b07a2b2eb5b899673e7542567947"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB-xxlimited.xcframework.zip",
            checksum: "0c80880b7109f219c5ea9d951488221fe7f1e61abe9c7e2d6c5bd23ba85e7583"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonB.xcframework.zip",
            checksum: "c2d10785767a53b5d2fb857fdfa79bdf1312b5881b7c340d840a20d74cfecbce"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-PIL_all.xcframework.zip",
            checksum: "ff3c4ba2aebb02c34260ffec17eb5c7a3634c2275b83f890f980297ab29257c8"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_bz2.xcframework.zip",
            checksum: "e82c6c10521fd8c3e028dc6d7ea55a224cdfd325147c158cc2b29b1dd7dcad84"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_cffi.xcframework.zip",
            checksum: "9470cbfd08ff310f06c9147d525c5409626efb12daf3f70c5df1d8a6d2782777"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_cffi_backend.xcframework.zip",
            checksum: "a835b2dbe5651815b96e1022b300b0f043df17c476b53f61dcc31b35f042d33b"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_crypt.xcframework.zip",
            checksum: "2314b4b762b1b1d36b4fb705fd1e01ab6e4175b39d58effd5405240558a8a27e"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ctypes.xcframework.zip",
            checksum: "2188d40e8f702bf5827efe681d440b12d0da4e065d75a1dc737f829c8a49f483"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ctypes_test.xcframework.zip",
            checksum: "32323966b7281fb6f21bf817b2b4a99ab2866d1ad081b4c869725122eca33195"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_dbm.xcframework.zip",
            checksum: "95c74ba3ee0516d0e0fe3503faf6d714cd56b8e2dbe98810f7ec9b329eacde30"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_decimal.xcframework.zip",
            checksum: "ef3fe94b1bdc52aab4eb7be1f92e81cbf4a02eaa395ab358a6dac6997311435d"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_hashlib.xcframework.zip",
            checksum: "f40e552b9e6db430b8fd736756ef6b5d4f133650902f807682718e07fba215b9"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_lsprof.xcframework.zip",
            checksum: "a3bbede080014b6901bd68e90a838300859e05743a5d1d68ec2446075973b044"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_multiprocessing.xcframework.zip",
            checksum: "c2a05924c8108103ab2367a8ae48eef53237fe9226649fb73250d3ededba64bb"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_opcode.xcframework.zip",
            checksum: "b2e21bff66f073dd060f7ecab1cf187e3e760dd1e5d853a531d7ea16f6262db0"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_posixshmem.xcframework.zip",
            checksum: "4daa3ffc333e127bae709776098e4aac8b58731ced7f104b09275ee27a9043f4"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_queue.xcframework.zip",
            checksum: "b2579e8d8557645c41488efc82c19c02576f256fd19243c29606010fb9670ceb"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_sqlite3.xcframework.zip",
            checksum: "bf4252d12cc9753abf193d45f0484e1cefc6917458c98587675356323e5d0963"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_ssl.xcframework.zip",
            checksum: "a61230a9bdf1223fc8489f510b072a29a3292d7e71916038c3e22efb13c7eb0f"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testbuffer.xcframework.zip",
            checksum: "b7e94075a6d59fe574cc961675ce414cb53fc383551011bb8b28c68fa6e3f538"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testcapi.xcframework.zip",
            checksum: "f3aa821c3695d069710309b5aaac018c6e7b46508d1a7fff824249e6ca5a3992"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "705f5ba0ca3f6b502436d92f0d923921818af4dcf94e70155d9955a42c6d549f"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "ea397e72a6b8ff6bd116eca6f6235634034a4a1a6ba0bbfbe9d0922b2a33fc43"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_testmultiphase.xcframework.zip",
            checksum: "94ed2c0c6080a3ee313b9901f31bd5d9d15480fd60b013144d214e9a1cf7c27e"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_uuid.xcframework.zip",
            checksum: "206678fe23dcbf8e9eee0543ccc5f25efdf2a307839eccb8695e729bfb75eefe"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "3f61e4a411f799c42ed1be2c396c8acc48ffa9b5da42bc1d9001b198748f2ba0"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "b1939f5d4e71464074a53da420e831a0d3d996f5cee9daa50d5773bba59beaf7"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-argon2._ffi.xcframework.zip",
            checksum: "a2f81bfccbf44d45ed41c98a292de38364830227e01f5c60d05586ac2ba9890c"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-kiwisolver.xcframework.zip",
            checksum: "32324f08707922a24e971c2a4e079aa9ecbdfc9e09651bf1956bfbe666558875"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-lxml_all.xcframework.zip",
            checksum: "448538b208f0544f103fbcf5e034db89c9dd34cc2522d004f9829610ca00c3b8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c03bb1256913336383d44e5ca9564d470f3e5a46236ad81cf2d8e787b5c125a6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "d02b31d4a8ecb2972e0842ddc04508cff5cb171cd959da0c31325427a67b1a24"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._image.xcframework.zip",
            checksum: "1ec79b20f541d768eb9836fdb9800237480c3a69f73ded4c82a4a1de7b84899e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._path.xcframework.zip",
            checksum: "37dd606d6337bd41af814d7ebf174e8b6baeaaf7cafd687be36669a55606ae4b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "7a163a42254769cfdd3a2ca7363d4cb6460c940611fdc6e3de7ed911cd39896d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "1fadf7605dc72d18677fe04472597b523cd20418a789339cd845eda5c8101a56"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "a6bb39aa922e761828dd0a7bd1aea6e183b4337efdb04fd3390b087391f8ee89"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "baf8292016f1e6030edc7362feec26e3f4d6ed7396683fbb86625bfed338cc33"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a622d3ece36718d223bf5795cf8befc9b46f4a26116d73da278f0cb41749f30c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "164b737792f47ac71ae7dcfaf34bc9290bbd3467e09b2106dfcd3c3a6fcf08cc"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-numpy_all.xcframework.zip",
            checksum: "dada598453ee5ccee2539a91955f38fff26220ba1f0587f2b832f38cd484e018"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-syslog.xcframework.zip",
            checksum: "75d44c78042064267c5fa2b29acf45b749fa7eca6f73ab43cecffeba55a4af3c"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC-xxlimited.xcframework.zip",
            checksum: "e7ca76cee7049bac7cf9132ff730aba8bbecaa292264d13d50a78f51a67b19c0"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonC.xcframework.zip",
            checksum: "4b6888f4f05acc1bf7ddc1c52557b2674250ded353e19471237fb8493a2fddf9"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-PIL_all.xcframework.zip",
            checksum: "ab5cca5b29d6ee0ed1fba0ec7df6d898e757a36559600ef04801b6c2e7ac3aa3"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_bz2.xcframework.zip",
            checksum: "cd8afee58a8d678f740bd836d55697f499cd149b197a363df5ca35666c783124"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_cffi.xcframework.zip",
            checksum: "a07908b5f867934e99eb7ada0a03317783a8c4e722a6afa8c2bbb07c06f03c81"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_cffi_backend.xcframework.zip",
            checksum: "3a7ee3e306bb3f20013c21bb47bcb83b00a2e212d2d7687ac76960f18ac53a96"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_crypt.xcframework.zip",
            checksum: "0f74ec126e7687132566b974484d21d39da7848a78ec64bd3c31b559411bf4b0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ctypes.xcframework.zip",
            checksum: "b5869e4a69f71993353bcca3f78db53bb448358fa50b7cecf6eb7d58aff7af5c"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ctypes_test.xcframework.zip",
            checksum: "bae2e198777eb666edeea86ed49826e1536ba3a2ebd28caeeee627fdb1d086ca"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_dbm.xcframework.zip",
            checksum: "8793d1cdf025fdd97a68e24edb12479a3c99993c0ac98043962e8bece2fc9311"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_decimal.xcframework.zip",
            checksum: "9099cd22b34007784d4da43d8df301518353c0ee7ab2b8cf3af2f6ca59248d0b"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_hashlib.xcframework.zip",
            checksum: "723a51aeded68b99d3cf1f04c7f5567e6f800cbbf815756770b082bfef90be4b"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_lsprof.xcframework.zip",
            checksum: "36a740e15a65fc65d44277744b974d9c00f579beac5fcc44d75f6daa608d9642"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_multiprocessing.xcframework.zip",
            checksum: "c33965f7f2e68a8fd31641483ef709d25b8e6043da7de629785e531c3d36dd01"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_opcode.xcframework.zip",
            checksum: "db9fabf25965c89de29ee2b9cac9f6055caa65101b96c5caaa680d95d476ea85"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_posixshmem.xcframework.zip",
            checksum: "de34dbfb3b9030cae78068033c037149d7f3d4bafcb6a87e49d65d47e96ee14e"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_queue.xcframework.zip",
            checksum: "24daed1465330cb4c758390daffe26ba318a5531beda140a7fc881a196155c93"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_sqlite3.xcframework.zip",
            checksum: "1f234f4b4076b8df73993dbe18cdac608b64598e4eb956c76c263fcdbd3497ab"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_ssl.xcframework.zip",
            checksum: "2fea223611c03e6646912e221ab56c3941d2235ea22adcbd92d5ee56eca3da9a"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testbuffer.xcframework.zip",
            checksum: "c7bfc44baae5fac4a47421fa9a6bfba474d3d9371bf0b7ca2042b78ad707cfbb"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testcapi.xcframework.zip",
            checksum: "af045a664fc1b3fc167d28333ab5a439dd28f28fe59767b3565a615c19358dac"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "df9cf455ec27698e49c372dc8f3b752ff0c902d2fb39fcae2e17c0c35fa7be48"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "1bcf899f48312a7127967a4ee44e9dd03acf0adb1e9b33fe492e36470115ee91"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_testmultiphase.xcframework.zip",
            checksum: "5e24c535add57c34109780548f03bd208462f318b2b5e1f8ad343e3bf1c01791"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_uuid.xcframework.zip",
            checksum: "1dde832c57dcb73bb3d7a12a1997fe8f20c6f9eaa94cbbd7e2b5c19adc20ac8e"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "0c62c63d134dc1219bbe1eab0a5d3a04430feded53aa96c6824441e40158628a"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "7cbd03f060d1072cc624d212918348a7c1a8a35a2eff3f6c87a50a10062d54e1"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-argon2._ffi.xcframework.zip",
            checksum: "4e85a71bf70bc8dc02c9602cea5a5d3932299c6a40fc088a727e74ff7f40b03d"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-kiwisolver.xcframework.zip",
            checksum: "e9d20319122934c2b74891fcb7a8525a0d5003d10418918a6f24a7f5100b16b7"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-lxml_all.xcframework.zip",
            checksum: "53db41d26d0f3f253a986ae9fbe2204d072172ef84b74c9025e5229c4321b840"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "56e2942062c2bd079ff17ad88fbe0f25b7e06d9a0c5c58f773f625fd9b8ccf30"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "b4e9133c1082b4337c4348c21d82dd667e9a4068494c707204c9cf65c3aee31f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._image.xcframework.zip",
            checksum: "0e99786b607c18663b50594aeebc3b053cd5da2aeff3001bd3227b7f06d88ef5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._path.xcframework.zip",
            checksum: "5f3bd6fdea0d0b4fe16660bcb23bf34bcc8237e503ef34ab7e62f099b57237e5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "39a8051d8a1ef708e1269532affab8fab099e414659a240e9edb9d9bdf74917e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "3980414f16777b785533766132c1d9c2f3c2e18b51e8ab2d885baa7fe2671d44"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "79ad031e58f666aad363ab216fd7f1c424a8735a0e758f69b2a99354c4a1486d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e19d05b0b2ec7c1f62db66edd907dfd65889f60dd4b63c11c802838075fad57e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d8b8c3908e4922505ab4d54451accdeec424120a1beb27a94ac63f1fdb297833"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "10aeefd8db3317132f46b7a1b30b070a201063ba568fc0f15b2d9d5bacce0897"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-numpy_all.xcframework.zip",
            checksum: "c6ed8a15884bd8b9a52eb777b43fa2e84ede4e5325208b02c7ab75b2f7b1ee65"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-syslog.xcframework.zip",
            checksum: "c2c57ff5face25bc28207a77a79d54177e700dbd4bdefe9dd06c0a817ca7f262"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD-xxlimited.xcframework.zip",
            checksum: "ad0d2ca362faaca5faf24b8848e7cdac2db7a2a9633698c92940f229ea05553a"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonD.xcframework.zip",
            checksum: "26f366cb9ef945c337bb0100e66c8a6a7cbff24ab9f02704b139c416889937ff"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-PIL_all.xcframework.zip",
            checksum: "792b93e9038fc90cd7d887032a9b122c034ec4c75fd863295a67f4a2357fa2a9"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_bz2.xcframework.zip",
            checksum: "d3d5f4264b4961e7de98b789b21651ac091d9a931e8f840c90676a43e2f4ec58"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_cffi.xcframework.zip",
            checksum: "3f70bbe12f48b59997cbc6c2a35756b9b0ee54ea791d52d453064a0790dc3d9f"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d3acd1e91ca87c2fbad2fa02755fabc0f141306e01dda16b60650305a071ec43"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_crypt.xcframework.zip",
            checksum: "6f1446a02e72d9b708b0d7ce57b01041d7627bc20e803f2c26f0482b1ecde62f"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ctypes.xcframework.zip",
            checksum: "7056c9138375d02e31a3ab2c7fd319e1b626e3c6e11d73220168b17ecc77a702"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ctypes_test.xcframework.zip",
            checksum: "e5171499575f693dba456766876dc6d6ecc9416a96b2b21f0a857f6cc5f29657"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_dbm.xcframework.zip",
            checksum: "a5cbca94d5906fec3b55f733b5f55aa94cc488dd92b31755acab594af59faef7"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_decimal.xcframework.zip",
            checksum: "927e76daf1599457c83c034f3213caaee35c0a3586c620d61066d7402e791c40"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_hashlib.xcframework.zip",
            checksum: "a4ed14d824d7b27e9fbcc8a5a4b77522b3e8c33a85ec26d2577dd38fec95fcb3"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_lsprof.xcframework.zip",
            checksum: "c10f3b19f55b6b6db73963aea5f0bee851f69bcb10b2a04c21c5ef8f21ff3a47"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_multiprocessing.xcframework.zip",
            checksum: "55ba637f87896e23f8a337d3eee2d2fca12e2595abe53b7fbe99dabb5ce0ca88"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_opcode.xcframework.zip",
            checksum: "db3cc2accd678bb9ad03017a5045d714d9eee403b3be05cd7272e6113742b293"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_posixshmem.xcframework.zip",
            checksum: "63254e3c74db465b986f179afa08bbd045a298f4633bb7db2284449a73fa34ce"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_queue.xcframework.zip",
            checksum: "0aba1a8b35a5a6d7d5b674bbdef0e6744352f75cbf678286af209ade5ad1e23a"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_sqlite3.xcframework.zip",
            checksum: "30bb0e58acd98115ffc8fe44dd19c8a106822a1280c9e41e8aef2b4f93f26883"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_ssl.xcframework.zip",
            checksum: "72170a2e052b08c279c7de6c7289ec806657d03f6de49631c8d8f01683ef9b7e"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testbuffer.xcframework.zip",
            checksum: "b5665f1c8da0d3822a41afd5a007e23a5e0a48f84be70e83204c4055f6a82602"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testcapi.xcframework.zip",
            checksum: "ca0d9f716e5a6562130df6935eaba4435090e0fb6d8af92ec3a69b1ecedc771e"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "2627d15c8db0a075fe8083eeca8ee2318697174593dcada8e411d766751bbb2c"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "bac4d9ac597d314e56bc2ef90ea88039d7db0afb73aa05910936b6c39bc4602a"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_testmultiphase.xcframework.zip",
            checksum: "8ab62fb31ab3a87fc042e3d41c7fdb450d5d64f282b6eff18da14626ef2b6aa9"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_uuid.xcframework.zip",
            checksum: "2b1b53185a1cf2a97c9035002134930068768b5bb645b7bb3d6f1d9923c34b76"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "53732f2edb32fcdc2098b7df8f96fddd5ff7fd327ce10b27c84c1d0f8cab5e67"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "09f9ba7789eb65f9c8eff0bbae48e71a99e21edcebdd8cc2cf8aebdb3ebea596"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-argon2._ffi.xcframework.zip",
            checksum: "375ade37ed90069ef62895d6f9a743d013eb54b0d1ba7de2a7ffb6474f2f2cb5"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-kiwisolver.xcframework.zip",
            checksum: "7e3721b881b6edd50838125616b022794c33ac232097ad016b40361804d1fa00"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-lxml_all.xcframework.zip",
            checksum: "d2bad1baf3322d8628371ac1798d8daf40f827fe30e2d559bd88347382ec5c80"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "864a0c63aedb0784f2f0e52991fc79158d25c7ab2343a6a8cae72f70ce912a0b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "811a651774f3045e9a505603165e61d1bec082362c82183f10b6aefe471a5328"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._image.xcframework.zip",
            checksum: "62219eec7946016d46c8f05d84d047795146f592013ec43f67b266f2fd9c1161"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._path.xcframework.zip",
            checksum: "83d566a3df816401668f9577e3ba9b7544a44a802d941c034e4b4d1147aa65cd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "3596ad6efb257bc893340152a248e95f0f8b82a1366618b67332ea8724568625"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "ebe45e145c83af6fabc0e79523185a9a2f8d55c6e6145389a89f68d8a9a110a9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "39a573b16216efdb959e0dbd39cbbd96fefae4c2c7ca99be72e53b407610b65c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "e34b1f1226c85328cf72b8cb283e5fa7a7facfc0e72c7ccf364b0c64d60ba19c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3bb34e8961f111dbf24dc2f9a9c31ebaee426a16ca9d03d6fd7f41487d823731"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "e1f5f54202476b68cb81f1786e4497fa580f483d3e90c6bce631904e03a1d1dc"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-numpy_all.xcframework.zip",
            checksum: "04e0228943d42511b9ad3541e5847547286bd78f7d051a9f08685726cb4b91fc"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-syslog.xcframework.zip",
            checksum: "2ac5da8d3aef6acc497079d1015040587c72317bba5ea3515e8773c06c4f6974"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE-xxlimited.xcframework.zip",
            checksum: "91fd2ea44ccbdfb60d47b7a6d58ca6a5f7dd957566644c2916c56f03df4c31c7"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/pythonE.xcframework.zip",
            checksum: "95f16eaedd89a71305fc7ce55ba62beb103587d2ebdeeee524cfadba30b1b153"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/shell.xcframework.zip",
            checksum: "677071f1ec666ba912a95af21c4e4dd222f95f419d66544257bd8b5c7bc62e5d"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/ssh_cmd.xcframework.zip",
            checksum: "0b47a7362df3748ee06d40b40c9d8e39b017b09b323ca9c5bfdde53fb0135325"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/tar.xcframework.zip",
            checksum: "ad9728a3c3b45109a1af1a85cdb556b224042bd6d0a1a8fd98474719e334ce7d"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.16/text.xcframework.zip",
            checksum: "a74ce1af5ab114a708ccedd4f2416bc586187944a7466335d74f27d5ee2e78a0"
        )
        
    ]
)