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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/awk.xcframework.zip",
            checksum: "68a7691cff971566f583025cd34b23354c5535881261935ba7a6e40f4db930e1"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/curl_ios.xcframework.zip",
            checksum: "426356e3c38cf661b7f6222ea77954d9570b2d0de39cf77e69e225b1e7daf0dd"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/files.xcframework.zip",
            checksum: "7a24ef228ec27395770d4d2fc927c4c447a1f50f1386c0f529aab82a96c4c62d"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/ios_system.xcframework.zip",
            checksum: "900894df38488b9ad89a03d97d59c3bc9a8e40a7f031b03127bf471f3f41d88e"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libexslt.xcframework.zip",
            checksum: "6d1ff20eaf3bac27fa58424e7a493a1c4abacb1fc9be0c127efd7c7a35b2b25b"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libfreetype.xcframework.zip",
            checksum: "81c9132d9a09f1a0af81d7afc361479b0ee7719c4decb7721d7e5f39d8237f74"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libharfbuzz.xcframework.zip",
            checksum: "dea6cb24c6c2b1de3f2e08d9886c34fba17ffd54acbe07e0882b186f02235230"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libjpeg.xcframework.zip",
            checksum: "772eabdf3966164506437699b19bd3ef105a414842d490cc971d25ef48c1b372"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libpng.xcframework.zip",
            checksum: "a2c667e7cbb6207bdd8db555fc1a48fb7715a4a1aa7d52cde939049c851d599e"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libssh2.xcframework.zip",
            checksum: "60f393a25b9e3d96183bb144661f06eecc43f6e22d50fc1d00a4c39bc335309d"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libtiff.xcframework.zip",
            checksum: "28c8a6ebcd68d4294d2c26fbae88b3337b67ada5bf9ea0c9fa56d9c8160bcc75"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/libxslt.xcframework.zip",
            checksum: "92ddda7ec6be4abe3bdd8b5d8a63069f505116d59d22a5fd685ec47695e6f11a"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/openblas.xcframework.zip",
            checksum: "e1b1d0d859caf223545f9f80a1502e741be6fcffef16713bed7f1584be02ff4b"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/openssl.xcframework.zip",
            checksum: "4bfad4d029f11dc08d2dec111558d12e97f4295d607cb24968c0c4e12e82f486"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-PIL_all.xcframework.zip",
            checksum: "da868d4d510a6e0f3279eec67f0adac877bcdf064f01152d171876f3e58c60d7"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_bz2.xcframework.zip",
            checksum: "f340ff2b9a63b8c0089cfc9696be73cc5a5b4cc5adcbdad87b0feedf5e0b0b61"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_cffi.xcframework.zip",
            checksum: "a5daa69e572fc06fe09b5e36bf4e5283de0165fad19b746b12d001f5969f9ddf"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "367ccdaf144fb7fd1c86c5bd6a07afc13c838201e604809a9d68cebde6a8677d"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_crypt.xcframework.zip",
            checksum: "fc9ec82540cf28232026e8987e998700950ea75124252a6438f7c94ad261640b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_ctypes.xcframework.zip",
            checksum: "a6c722ee9b3c28b26188d75c5d73824ff1147376f2f41299460811584f37d9a7"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "bd1ac55c85d309da9a5c82c9c840fb98c54798e591e10764c758163c4a57ba89"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_dbm.xcframework.zip",
            checksum: "707455e5153098ac22cf7c28151a332250d2e16c5ee556976f7b169edfa4fe30"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_decimal.xcframework.zip",
            checksum: "b425a6c8a013a0c58dfb0972cabfda40cac20cdf558a81bf78f387e4e496c446"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_hashlib.xcframework.zip",
            checksum: "8bb0a6de69e5c301ce22395b7fb99a1ffb6e5404391bdd4aa09099a685cdb0fe"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_lsprof.xcframework.zip",
            checksum: "375d63169b3c3366772daefbb6e02ca69418aabc77dc9d52d2c8bfb047903ca4"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "bedb3cab763a9b136cc428a23191fa1a024a4ebdcf8f3b8957a74fb9d59a10ff"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_opcode.xcframework.zip",
            checksum: "4b57056a7e4533c7a73cc505f8ca03cbf395de5037adf7e9e48ade3368401e99"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_posixshmem.xcframework.zip",
            checksum: "70a24cae0715fbaaafd15a06b945928b511bccbf9e07415ea5a5a49cca3ca20d"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_queue.xcframework.zip",
            checksum: "9587c0d66bd0fc840673f6b0fb197066f6c2ef0c6f95d8d9cecf4fe5293f3184"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_sqlite3.xcframework.zip",
            checksum: "2e57cf48ebfb52c0c63fe38425642a48b80ae7b7024297a2b44b1ba2fa4b3df8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_ssl.xcframework.zip",
            checksum: "7e9a6238729a40b5eddd878cd908d9452d9c6a74276779eba8716ac2ab80ce92"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_testbuffer.xcframework.zip",
            checksum: "a19589e127f05257917f798cd64d7a6a668920db50ac812002a15fa260acc91d"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_testcapi.xcframework.zip",
            checksum: "b9a63706f46ce9688c1ff5439ce86c76b6f0e8e2f81e2e330e1d9c8b2d10606e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "5050b84c6045434ff187dce4a7e1c6ed4e228b5221b55f4787fe8d07aba166b0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "daab49eadc14e131899988acbb12b8f07f46c8f9fc2dc227d73d970c42276bd7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "0f9fcdead3100319484e5593d21646f1dc088c24c3243f7b2159f870ce374eb6"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_uuid.xcframework.zip",
            checksum: "2b7e7879050defcad514dffc934042f10207674478d55e7de62f5751ea9cf7d3"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "8c38b5f14814d201264b715d4e7a943c8f060cfc7b804ab050fc321705280373"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "da2bcd1021d6a0061ba43df3909957a756e3545d47ad9770383b8bffad3126ba"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "23470bb5f76661c6e46fe4ad7a54f4cc5290d3e1e5f4a977656ced1c6fcd8896"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-kiwisolver.xcframework.zip",
            checksum: "922596fbf66c57bbe26a23fa9ff34c9e286f0fd0621fef38f84a9ead32bc74bb"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-lxml_all.xcframework.zip",
            checksum: "bf589169f2723fae3e63318d5eea0a57ce5cd13876438b71b95e90f71c7741d4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "30c208657f8846b6fbfc6d0f573d73961cae021d38c5b16f92db63d647c1d4e0"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "d675f19ca9553433a2dc1e3d6d25d40952a38d882ee543c34dbe79912afb749f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "e72ec8a4b870ec72bb77e789865b143a03048fabe2bf78d26cd850eb419e1196"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "7c8500ba6dacb96bae769be89a688125120a101c94d5ac416bbf1f328174dc42"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "574f08450f0fadf4f0ea68233ecd7cf18ff8418063d680c42c6efba0f2d7c1ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "3972f805fc7bdf1c5c0197ddcee90e4806a14032e5fbb2d280866bdaff3673e6"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "d4d0b63d745f6140ea6aacc9326fea23ab67a5fe175a46a255de65a323057e46"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "76e4948a4091aa27cc4b2b8ea8027081cb06b3c2834ce6192a013947519fe975"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3868c4d7dfd411ae09ba3ae48cc921c2ad200106bff4d461932c949edf0c9c7c"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "ed302ec4a62a17cb4d3f87963c65aea682c7432a2016ede8611bbe615b166220"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-numpy_all.xcframework.zip",
            checksum: "a1db4b7da2f94378ee0f0a227473b8a64784752b4e6b2b2f9a725ac9671cccba"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-syslog.xcframework.zip",
            checksum: "95755d7da1a4c316459f0db31034a84c7228b805919ef29446bad102102d5077"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios-xxlimited.xcframework.zip",
            checksum: "eb14a19a73ceda4a458a6c017ff5eacaadf818622eda4670b208ebcef8f7cc6f"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/python3_ios.xcframework.zip",
            checksum: "50fd56addd0f2560bdad6b6a1f708ad62a092e8604281825b9696e96539d9725"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-PIL_all.xcframework.zip",
            checksum: "9a48f9c76aa84875fdb32462b383f106aa81eaca5fa89c01c9330b4b2b7f0d55"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_bz2.xcframework.zip",
            checksum: "a49b2bd45788ec297b5d3bd6186bf61b6567ab031255bf9aa09c8226c67a2aac"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_cffi.xcframework.zip",
            checksum: "c7af7b25020c66821813f053bcd0ae6f702ad27bfffd10da78fd6fed4b5d813f"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_cffi_backend.xcframework.zip",
            checksum: "2cd9cb1df54d1d74db27e6c67a7af6b1590dcb877c419db24eae46b450da48bb"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_crypt.xcframework.zip",
            checksum: "1491c83b9bd3e0aa856c99743faae6da88218ad9b64ee0c4600c053a5d0ea17d"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_ctypes.xcframework.zip",
            checksum: "6412876ba5aecb4a1dd0afaed0b41fc0e59f8b63fcbd5ae7231fc17875e5796a"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_ctypes_test.xcframework.zip",
            checksum: "70a8623ee36460053ba592a7dbdd5b80cb800a8307246eb375e2d200d36e16e4"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_dbm.xcframework.zip",
            checksum: "53a1caaa8aefb3c5d73ce64695ca0893ac588ddd98fc636d399351df5581e814"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_decimal.xcframework.zip",
            checksum: "df1357e257242e0e0cb0c5171ce23d52afc605ad816885ca9ee22b903b955564"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_hashlib.xcframework.zip",
            checksum: "b0611ffc6c6bd8fe261122f2290d790c9994bc5c365466825fb5b0534f55b8f3"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_lsprof.xcframework.zip",
            checksum: "d3d2adf4b0259cff52bad80c9f7e21badb3254a45d125d52c5a8bf6c84447c66"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_multiprocessing.xcframework.zip",
            checksum: "e86b6757b67d89ed92e085a15b886969419ddb2871cf66a18fcd9f800eab4ab1"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_opcode.xcframework.zip",
            checksum: "022a905da8d92b7e240006a732935d86e9652f8cad3edcf38900c33f795728ff"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_posixshmem.xcframework.zip",
            checksum: "9ee1ec678e8c093d51c60f6fc6d22fe2c05d9d1532b0acb438a4c6b9b7378e1d"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_queue.xcframework.zip",
            checksum: "8bf3650e7e2c714b4437d772efaf8c55c8466564f7bea5849358e88c5a760388"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_sqlite3.xcframework.zip",
            checksum: "c26ee81a1f8d7744a8408e24c175c6c8dbb2c816209a9007d03b8a0516c4099e"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_ssl.xcframework.zip",
            checksum: "9d97efa6438d73a10f2fa5c5c0875bf17717fff69126aa41af34339521e17f84"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_testbuffer.xcframework.zip",
            checksum: "63487323e17faf37a0e7048587e9704915adad2741aa7e0cfe3b68b2aa8a3d3f"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_testcapi.xcframework.zip",
            checksum: "bf691de1bbcb2f0f5b62b223e486a21ded14ae7eac46dcad1ea6dcc42e224753"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "3c0c9586f0e01f338e194f20f2809715d0f0a46970dfdb794bc631744886dc47"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "d4c613ac5fd65caa99b1b7cc464071feb10597b46850fa6ab47be58285eb301f"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_testmultiphase.xcframework.zip",
            checksum: "0563a5d3b9c4f6659e49141a6071c54769230bc90a44aa398e0f230fdc7ee61f"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_uuid.xcframework.zip",
            checksum: "5948ca2d8f877e365284086232a8af64d9d54e555fdbef69de9583558fdb1e49"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "1a59f91db37afa21ac7612460a51921bad66983ddab58c02eb37394b20040b70"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "2f62507bd67fe16f91e50a09d6378b3d8ba305dc1b6f7202e31febc904e1b120"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-argon2._ffi.xcframework.zip",
            checksum: "0e79eddae68815ef3c66e42d5054ba577923be61740715f00a07b1ca35247012"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-kiwisolver.xcframework.zip",
            checksum: "d613b2840c8f12492c340917b490345cabfdba934041f7d2bdbb138475b43950"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-lxml_all.xcframework.zip",
            checksum: "4427b9a96c7f774a6ee421d7cf178e66c6c3376314df350c21f53cacdb21d565"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ab1e12ccea3570743d697ed4782afd9c1c3541658cf3474c3e50123e571e8252"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "ab486f7d5e7df24bd84b3e73c487198739159a3541db679d99c329d18d804755"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._image.xcframework.zip",
            checksum: "32d0e000337d725e8d84d7c5e0b916109fdbf7fdb9eafc2e61e77d614668f362"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._path.xcframework.zip",
            checksum: "71910fc3e09722f5abf9a159ce43458095e23904027a85ff70ded2d0acca612c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "b7990eab28da08b77649862e5da78592f71a8946658fb3dee499446abc1b9701"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "bed1a83de492b9c572d27f65a73af3d81593cab49ad8ecf231338a6548406ef5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "88781f01d9a775d96a50d4da9925e850a001e5a6e5158618cb72ed254de74bb1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "6f7866d1ced4cc678edd178bb235abf777f0c85a9573d9b7c89dc806edde9c50"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c80b6b6710792211c0da9a6820afb6c258f9ed0909e7ad829945e56d3ad029f2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "15180a205e32f51434ffb46189dc81c07d9a0514b8a0dd9506b74e643a0646ed"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-numpy_all.xcframework.zip",
            checksum: "b1b8a55e671d6b0df879d9e1a4a921ee0d6a99778748b4264078eb1b27799b9b"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-syslog.xcframework.zip",
            checksum: "d43dcbc1ba196178fd7a8668449f86a06d3d8a7a8f1a1f59a95bce9056d745d0"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA-xxlimited.xcframework.zip",
            checksum: "279fe18c5039e1eee2e98fb6aa1133facc03a8b77785c48715cb56486faf26af"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonA.xcframework.zip",
            checksum: "b281e124a0412f139332d80a09128e0f6b9c010e22b037549b84a12db754cea3"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-PIL_all.xcframework.zip",
            checksum: "f9a4c2c5e97d5d66e0c6c3cde606ac43781fa53e25fed74f334dffcaef900659"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_bz2.xcframework.zip",
            checksum: "bd46b4390613badbb7940e20f960952c0832fa88da56f5712d97423088095bbc"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_cffi.xcframework.zip",
            checksum: "5f6c58f24f0d8fbedee3587d26e9ccf0752faba7125641ceeb8f59209fbb5a13"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_cffi_backend.xcframework.zip",
            checksum: "ca5004961ac3e2450a26f1e19e3881eb42249a759cb78b533988827462be4b93"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_crypt.xcframework.zip",
            checksum: "9f963dd323dcb6da91c348273c9a954ade58de59ceac4eaead68169eec7e60e9"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_ctypes.xcframework.zip",
            checksum: "095a3bb7d9de401acdf747d0a136ad638fe4ab0a681686246e7c58a6974fb75f"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_ctypes_test.xcframework.zip",
            checksum: "496d4a91c223b0e8136a9287cc8d8fa789edd3ef7a8715f89d13c9c3428a478c"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_dbm.xcframework.zip",
            checksum: "a728159ebb8caa22659d7b01678590f8c2fbc77c90fdd05a81b32a031d7c0d86"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_decimal.xcframework.zip",
            checksum: "5af06625f234882c6d3ee9e2ceada7c4fc8ee075cfbc586ca38b6080da1cc538"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_hashlib.xcframework.zip",
            checksum: "0628cab6010bb3e5efd4db8ba62a8d575d9535438e884cf37b75e8f77da9f228"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_lsprof.xcframework.zip",
            checksum: "144d9cc27544fb72be1178151f5098ca7b48ebd82c8c49f4342f05528fb62423"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_multiprocessing.xcframework.zip",
            checksum: "8bec932291701fa2ca07062f555473f23b8453ce9be836372c88cde7c7f9ad5d"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_opcode.xcframework.zip",
            checksum: "c0b49b1a574495f10c437deb0743ad7e331e984f9311eeae404b6687afe28640"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_posixshmem.xcframework.zip",
            checksum: "91780975d4ced5b0ec2d24c4c7662a185f2ce7856868cd221726490c789b147f"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_queue.xcframework.zip",
            checksum: "64b4ad1834ef6423c5d298f176143f53cbcf0057e8d4292334e4023447d6308d"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_sqlite3.xcframework.zip",
            checksum: "73529f3fbfe84b55713d91df104fdb95356b8600851dc5db1f5f5c055c2a0dda"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_ssl.xcframework.zip",
            checksum: "a7f418268d05e809ef19859ec875d89cd655ba62e0ba03ece35b64b8cf2c86bc"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_testbuffer.xcframework.zip",
            checksum: "7c8938ca7dc3cd575f90f4233eec5fe59cbf3b9c62cfda6b2dd0d39ac400e9a3"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_testcapi.xcframework.zip",
            checksum: "7fd6eedfa71dd06763a45c6db590a5840023d6396be10dab49c70946f33ea364"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e84e2f10c8b4297499c7afe1b53698b2f8d3a3283800299312ed26ec01f8cc71"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "8ad6183cd61e99e7feafcc5a4c1eadacc0c94b2bd091f512bf5a799cd2788954"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_testmultiphase.xcframework.zip",
            checksum: "762316d1887605913d151efe705077d76c614e66b6d53d45a90e7d220fa486b9"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_uuid.xcframework.zip",
            checksum: "fa5f2f5d716274ade2ad2a7117a5871db26a6287521687aca77791f39c00762f"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "0eb5e4cdbfe96e4648605116962b1bb7a44e2e35739abecb8d7867496627f499"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "f57a6bd80d47c512eb55ff930b4c707740691ff40e95d82661724aed6f589826"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-argon2._ffi.xcframework.zip",
            checksum: "45b13a29b96bcf72ff55e80d67b5f4a01991b7e60692353b7c8511b94daafb8d"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-kiwisolver.xcframework.zip",
            checksum: "4316ea954f5c8cc957b90c5148190b24f08c903b9497de944b9a8c1d019950db"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-lxml_all.xcframework.zip",
            checksum: "3f113ce5598105010ae0f20e5a74dfa1df081c579670ac2e95bceccdce2128db"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "14f50b984ac06611a8fe517ec2cd0d83d2058f1ac5f4ec986dba0c6e3b2b9e4f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "4c59d48a567a3d59f30a01b4990036b7b0e33bafadaf557100e3b64c3d19222f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._image.xcframework.zip",
            checksum: "411cca973e9bd3d5e3491d64fc9931c1f55243bcf40bdb399ff655f40f5ea840"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._path.xcframework.zip",
            checksum: "cf5de50f707256a0485079b68702e8e431a5d7d084a23ddca41576fd7ba68fad"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "1fbbafdef866073454120e46e8fe2737530bcdb1ac6486462bdff620fc520bdc"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "e85c3f62f76b2984853a3911fd39c490bf5e49305c0413037d0050c8b5cdb031"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "541e21d8dc0c0aa2a2c0eb31bdbbd7e19aa5f40bf76cbb3ad66917a558c79400"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3779e021f560d9aaffa8b00cbc35f794567c5804a04dbcb2a0a73bab630aaf9d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1c7850c57df9850c00bcd8b4a1b193f35619d95724c6a130ba2790276d552b6d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "4091325087903de9d4a61a6caf18730cb20e9c71c016f79f276017530d1732ee"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-numpy_all.xcframework.zip",
            checksum: "8075c877d33ae94a5920d1754fb4fa82efc11db427235fe30eec840e5a4a21d4"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-syslog.xcframework.zip",
            checksum: "8598be82c36fdad3d65c39a50a21691f1b5c2bc8cd12b8e8dbe8d0ec7c155ed1"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB-xxlimited.xcframework.zip",
            checksum: "89524f3fb92dcc3739111e24d55cc16b7713edf1ed66b3cc219a85c3e4b0dbe6"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonB.xcframework.zip",
            checksum: "3fdf12561db82649f01f2db5b775c754c6f3da8153d51aab3e832f2fe84cb7a2"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-PIL_all.xcframework.zip",
            checksum: "f4f5bd1c350a555f40dede072ae8d0dafb31eeeb90630c13a4b86cc996c58e00"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_bz2.xcframework.zip",
            checksum: "0b94ed1f0091b190301b1e458eb06ac6555df571375603ee477117a93dc5c3a7"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_cffi.xcframework.zip",
            checksum: "7230cc5c163ff1ed9959c607d1a118a2d389bfa8b81f8bc4b767af7039f8eff3"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_cffi_backend.xcframework.zip",
            checksum: "1b3526eb9151bf33d3e87b0740d032db6b4c36df9d5dc8fc6c9e1fa54b147882"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_crypt.xcframework.zip",
            checksum: "8870d6cb8bc84bc4364da92db2c3338334739c37a0ab8d41b381c9e1a57c749a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_ctypes.xcframework.zip",
            checksum: "98a7aeb1af60d594ed3047e48a9a14f6154bd79eae9fe97daebd2bbcf22c9d10"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_ctypes_test.xcframework.zip",
            checksum: "d0ab84f1ae50a6713221359061a89447235166ea04408e2b865b7ad91d31b8af"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_dbm.xcframework.zip",
            checksum: "15f3577bfb2b755241449d0a3462853f35152cbe55619dd7ef799a27cdb8aabf"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_decimal.xcframework.zip",
            checksum: "7f93e616776c0f811b73459045d0537dba7d9fb8e9a73f509cdaa923f48bd077"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_hashlib.xcframework.zip",
            checksum: "84c50bae7d234e4a4665d4767aa9b599a58d3e15d85660ba7854143dcdd364ff"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_lsprof.xcframework.zip",
            checksum: "f08f6af3ce6926f12e4e0e932af35a73a0ffb88a1cc772dc705ce37a69f7c471"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_multiprocessing.xcframework.zip",
            checksum: "35a8a41e143e6d63f9285d1ae72cf88100841e2da3f266b3ad2ef11f78313d3d"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_opcode.xcframework.zip",
            checksum: "25b10504c73b427403166ab87c932deb77fdaececa227a3a87914733a94dd868"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_posixshmem.xcframework.zip",
            checksum: "a2956107479ce2ac1bec56aa5c2898919312523f1a32a9a54abbea24d83565f8"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_queue.xcframework.zip",
            checksum: "fec74cc3c63c1cdd3abc3ab1864f77884d5975b838c2e39d0dd2015908ccf5bd"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_sqlite3.xcframework.zip",
            checksum: "6df4ad1891d9b3926361de6f8f5b4a8f957b4c39347a50a4d075a16249305bd5"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_ssl.xcframework.zip",
            checksum: "d932b2532574e6829080cc1ab771893980808c695ef4d517d20e24660a9e67ea"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_testbuffer.xcframework.zip",
            checksum: "e4d70f2b90461117f312267d7e38d6d9236c5844ced2699858af22ba8282868c"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_testcapi.xcframework.zip",
            checksum: "0e97bdc748b3069d5c9982f5f9d422e5cb5d279e55eabd78d2223ea5c13c1c6b"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "011c566ea666cbba83598f4f1603fae128d1820d876cff770abcb8c8a8067fe0"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "4fcf886baec4802ffdddefdce13e16a86953a5032f64b7a652bc5430f905b3d8"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_testmultiphase.xcframework.zip",
            checksum: "c9adff8d9b748e430b2eec65bf96f92bd577a4544ced771b314e1ad44da8bd3f"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_uuid.xcframework.zip",
            checksum: "07555d968afd03b159afaf8b7be5abcd7503419ea35eb5ada5bb2e821a9c790b"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "5dd0a98500d7a8b8b59cd2bb6896dd712e4c4cd737a24a4c4121d7eecdef67ff"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "39eb0161a95d22aa37a1864da6d8bdf7fc0bb4d8a8ef3ad7775d1de46337d148"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-argon2._ffi.xcframework.zip",
            checksum: "a71707439135673fe34cec16c9332739ab0301907fb842692f741bc0c2280dd9"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-kiwisolver.xcframework.zip",
            checksum: "f7d5bf7f8e55f8e68d4946f1dde5dc24375d466555395e6a0c93e988ea806f80"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-lxml_all.xcframework.zip",
            checksum: "675ccf5a0e652653e32d3a3f45a6175270e728172cb51282b081eb0f4a47adc0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "8d22c3107383774d7b5232753c9b0cdef2222c3009bfdd048ede7f03f5588a5b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "7b8fc429ae8cc9a82cb44744312a908058cd7cb6d9b609e0a97a6e5810e0d2ab"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._image.xcframework.zip",
            checksum: "0aa529a23ce48be3c4606ab5110b9eae548c802be61b7252fffca34034fe739f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._path.xcframework.zip",
            checksum: "2b2b8f1ae40f631371b2b35682a68be60dd9f6860c8cd08982e8402cd3954282"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "9765a8393d261116a70945e72dfc4e3414865baae9cb14b12f0ede337df65fc1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "09061060075c24675072fa588f5a6c1cbeb7443aac4b38cb4c42fb83c440dceb"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "dd0036f4924f01ef93bd6ecdc6e029989faf8677144a57d4e2b8fdafa97511d9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "fc0b4801ddfd519dbb5060e6c082087a30bdb28cc15090920ab9313c36d110a6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5dd2408444ca8417fe226ead8772d8c9b55428717ba87237d47ba9fba8847cbf"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "848b7a53ac457b85f4b3e4b19a121fa2a4dd66adee277b690c2f1d410c113597"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-numpy_all.xcframework.zip",
            checksum: "09ffa284aba111a374de5a2aa5e78b92b776f2cfda7fd12121ad0b270619094c"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-syslog.xcframework.zip",
            checksum: "795733f308c2232a486eaabdc606d5cce8fa224c8bf5f9401120ec112aef63d4"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC-xxlimited.xcframework.zip",
            checksum: "c72e14986247419f5f29d2ef7425a01dc59193403db9bf90081fa530ad6d6aca"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonC.xcframework.zip",
            checksum: "fb8247ec99b601a0efa9e1f70a5d497c9a4f827aa2cde8b6d0d5eebbd6ae3db2"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-PIL_all.xcframework.zip",
            checksum: "f31dba63a95f8f822c29fd56aa04f966e0df2a910d8caa5a73128bea3927cd80"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_bz2.xcframework.zip",
            checksum: "8ffcdc91fb84d52fce2246ecf4bb736660c128eb855503baa47dddd5b4917285"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_cffi.xcframework.zip",
            checksum: "90b11a416b23bed715a239b38ee26d88f4bbe9382bdee7baac6048cb37e2b850"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_cffi_backend.xcframework.zip",
            checksum: "29466a2675a7e87f16e74f908a4d70bc66681e01a2508ae397c634724c0c1920"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_crypt.xcframework.zip",
            checksum: "17e5d988c0586a504b9fd520ff6d01dfc00c50448c0ef28ba218597df04cf02f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_ctypes.xcframework.zip",
            checksum: "f7d593a2648651ec46824eea7699e31cc2902f4f5f1ae4e28365f6f888b9b5f0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_ctypes_test.xcframework.zip",
            checksum: "8049b9e40558c95d7360ebdeca4fe337d1d2ddbcc8feb1797ecd22c9adc1f177"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_dbm.xcframework.zip",
            checksum: "fc8c1bf0e8b5d66c4789a51e6f80e0cdb3cc4873bb78c834401d905e8c89a3c2"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_decimal.xcframework.zip",
            checksum: "a76a8216058509ce36285bbac40286ddd19c30a2f0574278d4f578b8471f131a"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_hashlib.xcframework.zip",
            checksum: "d0b88fe27c0e3c5d9a0b6d0e2d5cecde57a92af60c065578bee3fed0f9255915"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_lsprof.xcframework.zip",
            checksum: "fc2ced5832c0b5f6abd3dff995d00c6d379d1e17e997cafda9dcff8c2ce4a3a4"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_multiprocessing.xcframework.zip",
            checksum: "50e7217528a3ae12af412ae93f0985d3b8ad6ee5c9c72a13bfbbb4dc7509d275"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_opcode.xcframework.zip",
            checksum: "14003c5c07fd155c253d9f99ba79a361b79fa26918e295603066f8f84e33f0bf"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_posixshmem.xcframework.zip",
            checksum: "9b0f14d6e6d02ab0b14c85035183987ae6bb742e53015780ff3b577aa717f94e"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_queue.xcframework.zip",
            checksum: "6789c9f267400c17d736c671f10062c6bee6a70f21de3d1b841e52ef4e73084e"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_sqlite3.xcframework.zip",
            checksum: "a9fbb0e8ce05ba0d351f75f9d19b17e50cc29c0f13d7490976743e9452734ce1"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_ssl.xcframework.zip",
            checksum: "7f1c7af98920a96642038eab0eee02c2e42f8d063283e1599dabdd912158b77d"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_testbuffer.xcframework.zip",
            checksum: "ea026e3f76072dce2bfc5793a0da9d3c8e979d07f81f0519d17adc61b612cb34"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_testcapi.xcframework.zip",
            checksum: "6f31e032b3782ff10f1a41b5107cbd3521754ae0e21b7b0975f2ef32b56ac67f"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "99f0eda13440a84d88fd09e121458617b63ca6ed6e8df7e0b3b7414b2cbab4cc"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "4f29fd85901c8a9be8fe4564e04cd733af39c5a6cb6e3066896f69f6ea69b66b"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_testmultiphase.xcframework.zip",
            checksum: "2b3f07088582f9e4dc2611bfa6110d6b6a9355527f357c61420536847aeebb2d"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_uuid.xcframework.zip",
            checksum: "3f57e9e09e9d65ad73b6b63a6ba108b99933a62380775c6070289b511fec3559"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "9459de2d52b4dbeb479016c180580ae2105db7cce7d1f5a47d16c6e76d160d65"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "79f8d26d450e16408d05f1b4854a2a99d2b60e9ca0b19541a9747e188ce1d298"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-argon2._ffi.xcframework.zip",
            checksum: "892199212a1423691fb638eaa48ea0d3db037ebe4002f508af4f5248e5e2b7ba"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-kiwisolver.xcframework.zip",
            checksum: "a82772a9693459f36c8b56197b783e4743766149038af7acbcd239dfdf93fee5"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-lxml_all.xcframework.zip",
            checksum: "91394bfe4db804304b50f4162a9cbfae20d34b619dd30f203c80f739efefabe2"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c9039ee4dbf6857dfbd2b2a96fe713cfe9679b126cec85bfe5ed45fcd77b5821"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "d77f3c5b76a95811f7119f1fbfbbf5cd7e19b18e1614bec625ab6a4f2c1dc8f1"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._image.xcframework.zip",
            checksum: "5f287c12343e9ea667295683c4378cbc5b8643fef78875b387ae3a9d761f2b7e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._path.xcframework.zip",
            checksum: "5c86a443ef909b859630fce8380237b6a70b541a9078433e8d34d935f19c7bc6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "84e6484c2fb43625e18caf27f9ed8e2a1d67cbc283993f83ff9d05759d478999"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "970fb5e14b1f8dfdf0fe1fba68a6882862a29674b23e0e61aba47b14c1e1b7f7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "6fe82cb79e8a5c71a688c4a3842d15a077b8b2cf07d7789a681c573d606c87f4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b1a1845f1d1252ee1bec71619917ded61ce540d9f26ef8fdcbccbe24dd1c4e64"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "8428875941ffcd1ff5fbee6087c7fde5467b7ce13705ed83cdc11d9c22d8ec71"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "e6a11771dacd321077cd6f2201387ee2f0e30ec7c798db5ca28ee3a225af3610"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-numpy_all.xcframework.zip",
            checksum: "710997e6e799df8d1e3ec11150bd559f55c7237aaeb647c9431dafef8b825ea9"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-syslog.xcframework.zip",
            checksum: "8076dffce635785166dd8293bcdfd1ecd107d464f56a07bace8e59b9d588a31d"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD-xxlimited.xcframework.zip",
            checksum: "0eb0c9d5a3ed6da0fa4ca1c5c674d83dde33b5049e733f06ce463a2566036c5f"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonD.xcframework.zip",
            checksum: "1739fbb6605f66a54b30cd0db897d33360a73bc04a655c634471dd7dfa76b196"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-PIL_all.xcframework.zip",
            checksum: "383f050b413079e393dd3baa29b5438b105e84c0e1fd6846b1bb0da238f405ae"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_bz2.xcframework.zip",
            checksum: "abd56e84376a9712bb29023d6dc6dd39895ea448f3840502d48e174a7a38b508"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_cffi.xcframework.zip",
            checksum: "7edf5c29bbf9a6e3a0c126170166d0f26ed0f5e9d2523b2efe4100faa0539144"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_cffi_backend.xcframework.zip",
            checksum: "341559dd2b6806d9a3fda8a329f6c214272586fc430590f3d4657d1f5e37914c"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_crypt.xcframework.zip",
            checksum: "df9178280e9e96049c35e5b1b6da1910f178b026c5a76d6b006f7c594382589e"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_ctypes.xcframework.zip",
            checksum: "1332e955e2bd663267d53bbda477aaa607bed6e7e976a3691047c2723fb5a22e"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_ctypes_test.xcframework.zip",
            checksum: "684800eed5c323ddef31698053c40ba137b808299adf45417aa8e1dbcc3d262b"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_dbm.xcframework.zip",
            checksum: "ed8eeab717a7e1380a473bed11fb823ea609fd841cd2a8233fe2231d3c8e6e1d"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_decimal.xcframework.zip",
            checksum: "cdcbf0486f409dc5ddfe786f32adc8c8c6fe774266e38135aeaa8d52beba62d2"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_hashlib.xcframework.zip",
            checksum: "f13cf4da04d030bf7a87794ac824ca3559514d8aa5d0076dc921fe8022eb9d0e"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_lsprof.xcframework.zip",
            checksum: "734d92bc4d0fd135baed0ad45c4d3c09acf1a4a36ca5cb716974d3a5e139477e"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_multiprocessing.xcframework.zip",
            checksum: "d014ad46f26ffe342f479edbfadbf22b0384d06de1e6351119052dbd5490ec21"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_opcode.xcframework.zip",
            checksum: "734d44f94425995a26ca85c5886af5a3836d93aed5e089cf3c2fbe7385e998ba"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_posixshmem.xcframework.zip",
            checksum: "3fa3601ae82f2e4c8df57ecdd7a47ec6f62718596aa70e5bb633cb5fdfe84b19"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_queue.xcframework.zip",
            checksum: "128e8ae705d644a3e9b6f9a18fb3fe4e06e3b9d7e18743e918980d4dd068e65b"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_sqlite3.xcframework.zip",
            checksum: "87b35f61f5a797b3ca9dfda74ebe9ffdf0361a5e8c32d4d67c172a8409cee407"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_ssl.xcframework.zip",
            checksum: "4afc5b4f3193c45830eb6eca3caf35813308f37b60235b0eac080a3c01b79cf6"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_testbuffer.xcframework.zip",
            checksum: "c58cc90c0718209903e42a58dfd16a68c2b6a78a0e68518a20043d6ffbb8e38b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_testcapi.xcframework.zip",
            checksum: "a0a34688a4e1e31753481bb22e967fa493fc6bfd103ce2e62db960cb50f87f0a"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "cdceda31a0c5f4b085dc501799648c78ffb8f2dcfd135aff6720d44635301a8e"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "57f09b69b4c82fc16abbe6f191a99eb26e5f11031f0bf1c3b49c45db7ef972c9"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_testmultiphase.xcframework.zip",
            checksum: "39547dc12467834559c2bcb26f6f6a53271df01959f95f21be59402098a9a1ec"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_uuid.xcframework.zip",
            checksum: "1dae2fffcb6f17da49efeb81f44e416e47e57e229b9141cac92a80c696b3051a"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "c8fb117f532929ead336a3ca1d92c41a4ea219836cdadb75a3d62ffeaf831202"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "5da8aa038bbb237b48cc8aceae5398c561020c593a7db24753f9e93d16515ded"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-argon2._ffi.xcframework.zip",
            checksum: "425030f457cd04735220a4d730418364e208df15334f56a29d377c14cf80d67e"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-kiwisolver.xcframework.zip",
            checksum: "4efbd8d3fe2e56adb9e4c93c9c184b7ca1520ce792872ceed842e7226d51a70f"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-lxml_all.xcframework.zip",
            checksum: "0e35bd4294cc1f26505d2058386d3483295a272d83abdb20c05767cc72d1a5a0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b1f851c0a356801c7b12c7054af693ec4d2e34c5718673c57b85fd0c7eb80796"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "56ed340e2cb2ceb8a162d6a13915025f5ae2ea176c9b3aa2db00572762e383de"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._image.xcframework.zip",
            checksum: "6a516814eb464b8ea8baae486cf90a44e215cdca5b953dcceec0612bad809baf"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._path.xcframework.zip",
            checksum: "cce69d772f02f5ac26589c6bbba2ce1557507dd6eb02dee550ad5b27d7dcb8d0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "051b1f653e508cc5e6c394c0c826fae6d628324c3911d731479845cb092466af"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "62b2ae8040cf825f8626c3098c4df3149a993576f9dc0a345b5e17ac14b74f9b"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "4172a5246c4741b5206f8bd1c6983fc8740b004d3703e93b6fc9b435379f9ab7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "04ad017a95bc94c3970ab7bc27ea7251b70a89382ab656f9cda7c41b52812ccb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1fb74d0b8ae3a3979c014e7c38a881e0b572fce6d41d9e3ca303d21a1225aebf"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "26b8dd91af1446429420e74a3619501fdc084d6f12c5aa3a2e55e7df7854b5ad"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-numpy_all.xcframework.zip",
            checksum: "3bd643bc371603aa86c09a0dd2935c83bd8f263631fecf896a29fce246126f31"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-syslog.xcframework.zip",
            checksum: "9f6762c98a99bcd7adc10f4d244614bccd6fbe29e7cee43d50c98b45b5c140be"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE-xxlimited.xcframework.zip",
            checksum: "702b6f5a5c71b31c20d67e16ac8076f5dbb9ce51e59bc29df39306570a958d73"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/pythonE.xcframework.zip",
            checksum: "74fab2fa266ee621ff1fe837c5fe77f6d48bf58be88921a7bcd8c7b191ec039e"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/shell.xcframework.zip",
            checksum: "39b470c38575c142b87c0ede58bbf250e817a29e531c0df9fc94317063ddaaf7"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/ssh_cmd.xcframework.zip",
            checksum: "dc8e654df9baa7dcafc7ff03938c1bf57a1ff676ea3da8d4ce3153cb30db295c"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/tar.xcframework.zip",
            checksum: "72b4fc9c7f625b7b0cdb8181c2742a1038378f9eff908fd02daf394e77a95545"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.27/text.xcframework.zip",
            checksum: "a90b01644a049df54293896ecad0260c86ea780864050c54fd4a35016043be87"
        )
        
    ]
)