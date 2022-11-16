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
                "python3_ios-argon2-_ffi", 
                "python3_ios-kiwisolver", 
                "python3_ios-lxml_all", 
                "python3_ios-matplotlib__c_internal_utils", 
                "python3_ios-matplotlib__contour", 
                "python3_ios-matplotlib__image", 
                "python3_ios-matplotlib__path", 
                "python3_ios-matplotlib__qhull", 
                "python3_ios-matplotlib__tri", 
                "python3_ios-matplotlib__ttconv", 
                "python3_ios-matplotlib_backends__backend_agg", 
                "python3_ios-matplotlib_backends__tkagg", 
                "python3_ios-matplotlib_ft2font", 
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
                "pythonA-argon2-_ffi", 
                "pythonA-kiwisolver", 
                "pythonA-lxml_all", 
                "pythonA-matplotlib__c_internal_utils", 
                "pythonA-matplotlib__contour", 
                "pythonA-matplotlib__image", 
                "pythonA-matplotlib__path", 
                "pythonA-matplotlib__qhull", 
                "pythonA-matplotlib__tri", 
                "pythonA-matplotlib__ttconv", 
                "pythonA-matplotlib_backends__backend_agg", 
                "pythonA-matplotlib_backends__tkagg", 
                "pythonA-matplotlib_ft2font", 
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
                "pythonB-argon2-_ffi", 
                "pythonB-kiwisolver", 
                "pythonB-lxml_all", 
                "pythonB-matplotlib__c_internal_utils", 
                "pythonB-matplotlib__contour", 
                "pythonB-matplotlib__image", 
                "pythonB-matplotlib__path", 
                "pythonB-matplotlib__qhull", 
                "pythonB-matplotlib__tri", 
                "pythonB-matplotlib__ttconv", 
                "pythonB-matplotlib_backends__backend_agg", 
                "pythonB-matplotlib_backends__tkagg", 
                "pythonB-matplotlib_ft2font", 
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
                "pythonC-argon2-_ffi", 
                "pythonC-kiwisolver", 
                "pythonC-lxml_all", 
                "pythonC-matplotlib__c_internal_utils", 
                "pythonC-matplotlib__contour", 
                "pythonC-matplotlib__image", 
                "pythonC-matplotlib__path", 
                "pythonC-matplotlib__qhull", 
                "pythonC-matplotlib__tri", 
                "pythonC-matplotlib__ttconv", 
                "pythonC-matplotlib_backends__backend_agg", 
                "pythonC-matplotlib_backends__tkagg", 
                "pythonC-matplotlib_ft2font", 
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
                "pythonD-argon2-_ffi", 
                "pythonD-kiwisolver", 
                "pythonD-lxml_all", 
                "pythonD-matplotlib__c_internal_utils", 
                "pythonD-matplotlib__contour", 
                "pythonD-matplotlib__image", 
                "pythonD-matplotlib__path", 
                "pythonD-matplotlib__qhull", 
                "pythonD-matplotlib__tri", 
                "pythonD-matplotlib__ttconv", 
                "pythonD-matplotlib_backends__backend_agg", 
                "pythonD-matplotlib_backends__tkagg", 
                "pythonD-matplotlib_ft2font", 
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
                "pythonE-argon2-_ffi", 
                "pythonE-kiwisolver", 
                "pythonE-lxml_all", 
                "pythonE-matplotlib__c_internal_utils", 
                "pythonE-matplotlib__contour", 
                "pythonE-matplotlib__image", 
                "pythonE-matplotlib__path", 
                "pythonE-matplotlib__qhull", 
                "pythonE-matplotlib__tri", 
                "pythonE-matplotlib__ttconv", 
                "pythonE-matplotlib_backends__backend_agg", 
                "pythonE-matplotlib_backends__tkagg", 
                "pythonE-matplotlib_ft2font", 
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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/awk.xcframework.zip",
            checksum: "69faeaf628b6b1ee8a416645c4c98755c6795d29ac8c5289a9b9e57b075ef10a"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/curl_ios.xcframework.zip",
            checksum: "c7e8724275cd1066c1dfaf3c59f3124bc26e90fc8611bd3dd1fb7e606eda41fb"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/files.xcframework.zip",
            checksum: "35cc1c24cd99827128c9bf985355287ba66ff2b64d24be4424f0d0326f61bbc1"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/ios_system.xcframework.zip",
            checksum: "d5db989665a643874cd0cb520ea1ac688d6a53074c67a56951f48c0f2bfbe75f"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libexslt.xcframework.zip",
            checksum: "4dae8539661c8a34375099d9147097c54706741c3d85ac0d34add056f8ba8770"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libfreetype.xcframework.zip",
            checksum: "96214e0fa10ef9c74d8695a7bbfb418f33e2b39eeb585291473613bc6fed6d9c"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libharfbuzz.xcframework.zip",
            checksum: "448ea39f8d8432a76e3a074f916919a71b921d2da68184c879e01936ce9142a0"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libjpeg.xcframework.zip",
            checksum: "3da5e23023241a295aee2f6938f03767e83c95b83e06b76cf42ac2c32e5528d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libpng.xcframework.zip",
            checksum: "1c0716e4211db52bb518891d41ab67e09feba4e3f27058efb0a0e96e637b4143"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libssh2.xcframework.zip",
            checksum: "21f424321729c6653456d84fdccb319377c228fb7b98497094860af931bdaacb"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libtiff.xcframework.zip",
            checksum: "f6b5eae6f731c298383a0f08ec17cf73a2711a744fd03442943e31a50d3536bc"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/libxslt.xcframework.zip",
            checksum: "ecac0ae50b1d4701a04b300f4d56f461c94a6216e1efe076671fa4c4a07caa88"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/openblas.xcframework.zip",
            checksum: "781bf6ef7817d57901f5d98375f8ad73fd9dd47f837a1deb2f3743d6cb82706d"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/openssl.xcframework.zip",
            checksum: "2c28afa728e74cbe91f1455f5499b452dcfc421d892cfefcb3144d8067526eaf"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-PIL_all.xcframework.zip",
            checksum: "e3798b80d470b822d15884830571aec2d11b96a6b2681f603c104e2a279cc262"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_bz2.xcframework.zip",
            checksum: "d6050eecf5aab99f67abdb216d2b1a315eaf0545eae3aa213a66654a799ff1cc"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_cffi.xcframework.zip",
            checksum: "8bdd936da2e8f421b3148a87dc916a9d59dea9a65edc1b3372803c57e7151f44"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "5d36fec0b358ca5e3b2f2440f71e67b182e6886d379667862fa61cdfaeff35d7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_crypt.xcframework.zip",
            checksum: "3b60d09d7612a6651d197d5dc96b8a9315ecea87ddc5caa1c4284268e5016fbb"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_ctypes.xcframework.zip",
            checksum: "9c384d694eb03976e77e10d6e0461ac4719aee60038725666654ac7ba0e00a51"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "0219f859478d7f65b163397dcb0731593f610d218689de46c889f7b3393b64cb"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_dbm.xcframework.zip",
            checksum: "79b21c52b35f00c1e64b568e293235a06de326ea57a171a500e1cf628c1e2a34"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_decimal.xcframework.zip",
            checksum: "cc0a0f2910200be78c7e17d668d8bab73fbaf18214085ec604e5cf003e7d975a"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_hashlib.xcframework.zip",
            checksum: "4d6b5fd4e5959636c04938f50562b8ba2f1c93d506c2d33fef79e7df81e8cf79"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_lsprof.xcframework.zip",
            checksum: "2bb1868f59aa23eed3e3a122b3e9f9b848a275ddd5b79132d08ada8bbc6faae2"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "0d30dee9e59b233aa20746368ee507f9b23aad25f39d836a3b0baf2332460c68"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_opcode.xcframework.zip",
            checksum: "498d6eb15f95c051fb1cc162b73cdd6c603d8e826ce94ae901d8f78bd706778e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_posixshmem.xcframework.zip",
            checksum: "97058ab725de25b657a457610b272ea62f88c817c0e1a3a9e6a2375a05cc9e16"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_queue.xcframework.zip",
            checksum: "b565a09544a8bd60f719bea9c00eae4747d96b2a3ffae3a928c0d6f82c693ea5"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_sqlite3.xcframework.zip",
            checksum: "d8c05c7ef79f16b7ea1028eda1542bd62a11d0e7f66a101640672669c430c986"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_ssl.xcframework.zip",
            checksum: "457912572cacfe59821d0f0aff1a1b8e81141ac929036db0f9971baf762450ae"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_testbuffer.xcframework.zip",
            checksum: "32c26fc533ae2784bf9f02f043df458bc4e3087c0f6e1d00e57c2e4fc23b656f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_testcapi.xcframework.zip",
            checksum: "855181b346298664fa1c3b066ed8cb5ded16c5c7832c5a17e2441da832782246"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "f1eb8c99d93621f368d9c004609367c9f6a75c4ed406b427ee117dc57c3192c7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1f7999f4f4f6ed7734f9118a36224aaf8ec9d580394a40ccb9e6b18f6e182df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "09b2395a20442e19ef64169ec7e47de9130b45d4dc99bc03173b57e1305a3b0f"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_uuid.xcframework.zip",
            checksum: "40511925772d2a2cfb3c43227eda5381734a6a4d5a860c85a6fd7a213d0cc1fb"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "8e3fa364452b0e756b775b372454aaf4f567d8b0c72691c41501621689869b25"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4312ebaeedb085efecc3cd19d51316ca0d94842152caee366647f5ae46d8fb34"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-argon2-_ffi.xcframework.zip",
            checksum: "7f9d191de8f05c1832a68b79d3be398f55e9db386745eb8273d242c080c2b2d0"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-kiwisolver.xcframework.zip",
            checksum: "69ededbce5eb91e9fc8eaf3de9ddda705e2afdbc575df5bc4290c438ee2fa15f"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-lxml_all.xcframework.zip",
            checksum: "f8a77d4274e546f4fdacb2649611cb69fc6326e75a226efed94f28438b6d846d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "e7d1991649e167290a937197e158c657ad152097dc92c0b5d5627aa4d2fa0126"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__contour.xcframework.zip",
            checksum: "1aed53a9a03c31d2b16e143102649eff540c77f57e4140385cefa15b3a315dbf"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__image.xcframework.zip",
            checksum: "5c8aff4e57d5815f9fa3802db6df963c89f40bc41f55f8e8f68fc445f3638730"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__path.xcframework.zip",
            checksum: "9cfe96ddbd4c13e4e50d19d9d4de58642d7e0411702ef3062606127c2d80b33e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__qhull.xcframework.zip",
            checksum: "68778dfb42b2fccb32f0928d99eed752c252444e622b136090bb03ef0bf0b739"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__tri.xcframework.zip",
            checksum: "fdf4fe777dac1123e9aeb5979ef21af572da65432d071b43f0cabd80261f6675"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib__ttconv.xcframework.zip",
            checksum: "2c8a365211df6f2aa49c0b1dcb740438795465d29b028fee2f2d8d5e1a02f742"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "df284f7fe5bd9b7a0388dffd02a048ff1c35b7892e64e04aa60f6a0f6411d841"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "93eecd0e3f006bc2aebebf4c5256938dd0d31e9bd0b14b2c9dc5d777f971e7f7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-matplotlib_ft2font.xcframework.zip",
            checksum: "d3273062c274e5f3f15991c20661a6de14a4437f27b04fe145934d46fd5fbde9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-numpy_all.xcframework.zip",
            checksum: "79c056caf253c7a957b15a472353fdacd99d77f7dcaba7490e8cd891b23b14a7"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-syslog.xcframework.zip",
            checksum: "6c83a6eba716a523d8f7817184398be24900e1ba9120ffa5df03892d1998b177"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios-xxlimited.xcframework.zip",
            checksum: "bb95647cdc799b550a8ce796d7190b2dca66948a014a98f991b326f81174b54c"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/python3_ios.xcframework.zip",
            checksum: "52d2e04cf19b40c8c650d53c7321a4738632a6be9ac7ee4a3942b251824c163a"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-PIL_all.xcframework.zip",
            checksum: "11a8226ff1f52d9731ea2fd73cc29560f709f232c365d4ad15c300f04184b0f4"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_bz2.xcframework.zip",
            checksum: "c585ba7f53e34c11e566b18810eb9e561e125ba414ec6bc14c7e280ae575ccb5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_cffi.xcframework.zip",
            checksum: "badef2001e255a64d79791ca5d8ecb5052ee5272fe462954a39b6c443d0978b4"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_cffi_backend.xcframework.zip",
            checksum: "cad7a871fb781586f254712a4fc9ea383f982089939211ad650b461eaf36df8f"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_crypt.xcframework.zip",
            checksum: "0eb06e42c0a6872a22f8c65f502d5c02f59a4121998b82e75b4d7ccadbcefe41"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_ctypes.xcframework.zip",
            checksum: "4bd0dbe767d29f345d6b7c488e451c8af41d83aae617a109c08116ad6ea18c51"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_ctypes_test.xcframework.zip",
            checksum: "b30acdf4e785a3ec4d2e8904bbd3626cbe419296ed12fb52d263d1d98140d814"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_dbm.xcframework.zip",
            checksum: "161faca54921be07d5356b97fde2de93a2370fe3a03ffa3f29406a732a048654"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_decimal.xcframework.zip",
            checksum: "d945a716013294272af7ddf9b3538e78b52f1c0d32ad640c10de6a30eacb8d91"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_hashlib.xcframework.zip",
            checksum: "905f0a9e7722262bb3dfb5aa21a7e715e64cd76d320da13ad87e8a26891525de"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_lsprof.xcframework.zip",
            checksum: "943c57650bb671d152005cab2bb76661c0551b1b3ff441f4d0c3281e84923e87"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_multiprocessing.xcframework.zip",
            checksum: "2075ae04af3569b55e80bbcdc0ac674765ccefb7a4e6ec97ecea0477f32e709b"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_opcode.xcframework.zip",
            checksum: "df4fdc5ec77ad51f3923c1ba55e23df322d6d3d3afa1c8dc037e030fc5f5c927"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_posixshmem.xcframework.zip",
            checksum: "95d5f5e614ce91d24328b14686a65d143fb8908fa98ead57283bb86f1fbf6663"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_queue.xcframework.zip",
            checksum: "ed192f774bf43980d291a56d29d67a09eba784e79cbf7a235143003a65c0f54c"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_sqlite3.xcframework.zip",
            checksum: "744da28a927d3c07076366f6809c4990f269b0d218bde67cc74d505e81101aa8"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_ssl.xcframework.zip",
            checksum: "8e77116f5ddbc7d5fa0b2458015cee40fe929ed2e94f2b908cac5ff43082df00"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_testbuffer.xcframework.zip",
            checksum: "e78317b5075b2cf97319017ce4004ea62ca71db8197a848b544ea954412130c5"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_testcapi.xcframework.zip",
            checksum: "da251d52355f47dd5371f882ec39b26566cfefa03eb411b0c667cc49c936f57c"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "3264433af82f30930a737e9aa9b2569972f9b4b993d646e4287772997fa58deb"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "cb458721af1f99d7c69c25e027abbb38879e867ad20e456cef0dfac15e471011"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_testmultiphase.xcframework.zip",
            checksum: "d51d563ed8cd94d2518b01512469486b6e696d4903b2a52a1fa045d1bcf3cb7e"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_uuid.xcframework.zip",
            checksum: "807a4d48a96302859413a5631e5c7a6d54523caae98b5d8febd501be6f88097d"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "2386e011c926364763714f28cd54cf9a4f44fc6726d6aa0f405a9172b13ab04f"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "c3afdaa533e9574997dd343ca5a78ef5d0ea533b6565c0d88e6bd734569495c7"
        ), 
        .binaryTarget(
            name: "pythonA-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-argon2-_ffi.xcframework.zip",
            checksum: "8f149db05a087629ab64a0367a18a93b65f9441f3c70fb3b9bef5fc175f1c6e0"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-kiwisolver.xcframework.zip",
            checksum: "6b59a7297e1ca641dcffa81509b7939b175e016ee8c9daf99f1ee19623f7874e"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-lxml_all.xcframework.zip",
            checksum: "9dc0374e47daa074593127f9c95e80f46ad93fde3178cdd6dba3610ee4de2f20"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "4d873d2fb94b18eeecfbb4a8ac1b99a8be2d50e58de8eca84e4f3983d127ed85"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__contour.xcframework.zip",
            checksum: "ccad79751cab790f8595e54e48e4cbe2f8e58225ce70c856a4b65683927f865c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__image.xcframework.zip",
            checksum: "1c6ce51af323ebc914e161fcd21c28b9f4018acba40e19e5840afbc24e4e826b"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__path.xcframework.zip",
            checksum: "a51947b2f4c8b85c653d56ae7fa674fd599cc1a4c66a180c5cade99ad8d582b7"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__qhull.xcframework.zip",
            checksum: "a8f1c9bb241853cfd0d70992060409724b41fec5cc71b808866f2640e70aaeb9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__tri.xcframework.zip",
            checksum: "a41f05f47262308366c2d06331a7b06cbd60b7212f3de061f3ed5b76939cb088"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib__ttconv.xcframework.zip",
            checksum: "2e6e20de581ac1418d571c59e18267f39d27d38a5044cfe500429657d3e47dd9"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "212c0568f2d056c8f2bbe10651565cdda79c4979ad120dd40f943b62bd1764ba"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "c8752e74e86063388ba6354ed55cbc5137096d0f4c69ef472cdd0dedff6f2835"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-matplotlib_ft2font.xcframework.zip",
            checksum: "301d2d4a7f1fdd252723da24c6e1da066d6b45e6f867f9685256039737a4dc7c"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-numpy_all.xcframework.zip",
            checksum: "1d0105bd144bef185b06688a38f25855a156cf3220372071dcb61efae463dc96"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-syslog.xcframework.zip",
            checksum: "b205a7da1bc9e9b2a5692e91b1ac538fa1b31ee8a0ceae759264b904220fb0c9"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA-xxlimited.xcframework.zip",
            checksum: "a40afc9e13d89f1361c43cecf46d1cc0b3ef33339edccd15daaed7f77a7c7902"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonA.xcframework.zip",
            checksum: "f51001f315369d1376a4883575ccc6cdd7aa2ece3f445fbd5159ad4e0cbd2cd5"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-PIL_all.xcframework.zip",
            checksum: "30379abb58f5198d54c9f8fd623f41e501c6e2dd2b34f458b618063bafe21b82"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_bz2.xcframework.zip",
            checksum: "6f10816acfa7a51c5cbe581d163bc012dc1b84894f98146679ccb218d7efc5a3"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_cffi.xcframework.zip",
            checksum: "31861ebdcb5ecf47fe5e87c86ce2d099c1520d075898b02c315b8dd37c1a63ee"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_cffi_backend.xcframework.zip",
            checksum: "7cd4125092dc72865a136e8d53873b69a9debc04537c293b6ffcdedc28d2493f"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_crypt.xcframework.zip",
            checksum: "9c6ea1db6b217fd57577a9bd3614fced7d5e00a7314cf556188aab3d97e7fc95"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_ctypes.xcframework.zip",
            checksum: "f24ec64ff419ea5720d56a412ce3c8d92d0d2971cb9f345723b920034ba754c3"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_ctypes_test.xcframework.zip",
            checksum: "f554d37506c1be506536d3b177047a7c6de786c3be34c5bf05b7ac3ee1ffc7a5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_dbm.xcframework.zip",
            checksum: "7aa1f42cecb8610fc1e455d3c300026fbb7dae75843dc3d733c75f17494c109f"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_decimal.xcframework.zip",
            checksum: "2de25a45c3ead1772ac47599237e512b309c3914f52bfba29062dfd736684e8f"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_hashlib.xcframework.zip",
            checksum: "e77b512e1d687d6aa0cfe560c9839564dc203f2db8ea5f23ae4a13ab7cd10679"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_lsprof.xcframework.zip",
            checksum: "33a41ab807fadf3e676fed427fc81553f6024c7f785161ee6e30cd6150c8f3c7"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_multiprocessing.xcframework.zip",
            checksum: "38d5299c899062b21f1e39b1a859503e5a2a1a21b4dcbdd0f1bddae19909d236"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_opcode.xcframework.zip",
            checksum: "7ac97e800632a7baf9f16c20c3b83decaaf694a2471fe739ca50337952a99bbb"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_posixshmem.xcframework.zip",
            checksum: "0525d5f6bd160c96f89493da7dbdca7674d65906a2f010de96bb4c4ca256266b"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_queue.xcframework.zip",
            checksum: "2fbb9239a8ba200b4e2e8b0193ad42307d0d89969b4558a601d5efdff55c047a"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_sqlite3.xcframework.zip",
            checksum: "3147db82994f37dd880a87bba09d49de56b7487dc236f78724d6683706bf1754"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_ssl.xcframework.zip",
            checksum: "807e6f0a2b3ddc648e33cccb923146c8be0695a1992c339710fbd4aa796ffd08"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_testbuffer.xcframework.zip",
            checksum: "53df32965e4d6f1092375b558402e9881123fcb23876be8221cbea80d6c9a94a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_testcapi.xcframework.zip",
            checksum: "b666221defaa021453c3d319baaa767b231d96f08717afc99ac11016243dab62"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "8c337306a88fa7fcddb1ae72e14946df75a585099288a7b1306e64989416fd0a"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "f2d9ae92b7da88141e8d8ae2c6bc6d9a311140fcbe2234f38d61c1fb2a25d79d"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_testmultiphase.xcframework.zip",
            checksum: "1ef19ba4ee983d2711783d177ab9afb80d285ea2b70284abc26394a2506c8019"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_uuid.xcframework.zip",
            checksum: "cbc6172bcd154d3e459ef3ccf79f803ce9c462041c247dea90a9564e2a9639c7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "8474e86bb8752533e3e402ba838ecf47cc375b4ddc64a578fdb586a774263c80"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "69ca19df2b33f1e149e4e6bece430af31af1e98c05c57dd8b1f0d750455cb8cf"
        ), 
        .binaryTarget(
            name: "pythonB-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-argon2-_ffi.xcframework.zip",
            checksum: "b86ec6a7ea3c4fd571ef123f0054895e8dee601391e75f56ed7069ef8a1beeb4"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-kiwisolver.xcframework.zip",
            checksum: "9fbf6a12ecc2ecc33ae21163baf6eca54a0da198a5982f3ce0c54e09613885c6"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-lxml_all.xcframework.zip",
            checksum: "fd7877d7f09833cb115107006155b8db716bb2166b34c8686cf6f64edc488743"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "6e64b960302954b1048d62ecfee4b449edf47d1284d9a464d5f79f67d4e4630d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__contour.xcframework.zip",
            checksum: "cf524e1077d61a33d0501896a903b51ca2e9644020238f04ae9ef6a300500e14"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__image.xcframework.zip",
            checksum: "28aeedb5549891f5e7b6823ce4c3de6b5aed2587440796d3abe62a5cbc71a004"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__path.xcframework.zip",
            checksum: "b03c70622f9317fcdef846da3b0326bf9213d39d79cbad332e253133ebd8a9a9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__qhull.xcframework.zip",
            checksum: "71a7d3eead419164cad5e8873621f1c6dd023353521a1cbecf9e5426619c3b65"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__tri.xcframework.zip",
            checksum: "982caba94f69efd583f3333cf4501e92629c56d63022faa5081191b6f6f55f4b"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib__ttconv.xcframework.zip",
            checksum: "61c07767fba38d84ec5f9f3c6b879f4fa71aef68f496049adab100ddfdb545de"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "30ce2cf85ea21505e6acc4e938d628f592524a3020f66c2d983c8195e923a3a1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "2238b6ac199520c6aa343d85479dcfad7b87e98207fcad2aeba4cc3756299ba9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-matplotlib_ft2font.xcframework.zip",
            checksum: "2d64992a328df4a530c5c20ef638bf09f3c3d2bc5697e18a9517a01ea03de869"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-numpy_all.xcframework.zip",
            checksum: "9c741cf13fcf86ae3e476b2c177290194571245b5e20aa14e4b6cd58e81d98b7"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-syslog.xcframework.zip",
            checksum: "4f3cf15f7486cd69cfc514154dbd9ab6fd2b99cb03894adea24d6b972ce85d3d"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB-xxlimited.xcframework.zip",
            checksum: "ce77342b7f5a6c4d59bbbf55da7e066214071b1a0ecf8080560343c55a12a3ec"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonB.xcframework.zip",
            checksum: "08fe1d1ba863d0a720a192c70c8ca55e06e6e7a89f2a5eba8108dcbfb0652cf9"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-PIL_all.xcframework.zip",
            checksum: "7bd277444f2b9830301835cd49945ed18964bc2ca3af8ca287f8d07e91e28733"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_bz2.xcframework.zip",
            checksum: "f9e81e3ab82b798a7d4cf6ab91974094fbb09cc4fc87a873e79f43ad3bc6e762"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_cffi.xcframework.zip",
            checksum: "d884dcb11dba11b4b4957b63370af38f59e19c9d3567a6f161fd9aba85ca380f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_cffi_backend.xcframework.zip",
            checksum: "44ec17a1cdeeee584203d04df850e17b1fd5339512b1a4a61441d32ba42416f6"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_crypt.xcframework.zip",
            checksum: "3ab457b4ade6798156d683f27b6391779c36af996722bc0fa307c4aae8202498"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_ctypes.xcframework.zip",
            checksum: "f5e73eb02e7b47df89497b61963be2ec75798569f12b767b16aa9da359523a4d"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_ctypes_test.xcframework.zip",
            checksum: "dacd731cfa0ee1d2f3b7069349f2200aad5968d058241d292e743bdf92c58266"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_dbm.xcframework.zip",
            checksum: "3cdc0c4d1b999783741accb437f915fd935b06184784f1f7fba90c3919890333"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_decimal.xcframework.zip",
            checksum: "47559e68b6c4ee2238302be663d3d4f6bbff3f72e86d7dd9c642757db045bd07"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_hashlib.xcframework.zip",
            checksum: "56abfc8bcfc1155695959b4cf8088fc9d2d8e27d4595478d5ef4f93e8600f623"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_lsprof.xcframework.zip",
            checksum: "a07a7135c16a466049c4a518d45bfe28743248b5d1cd7b7200adb16b0bec1666"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_multiprocessing.xcframework.zip",
            checksum: "dfaf2b65efed582c25cf4f4103c5dbcaa154220a74d99e299b2e5aba8b1e8e45"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_opcode.xcframework.zip",
            checksum: "15b5285f975c408dbfe1ede75ccf86fd92099477bf739ec56741051e6375fa41"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_posixshmem.xcframework.zip",
            checksum: "517c64c68cc528a384b427175f4fa249df196961c0badd68cf6ab7ba2a2e1847"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_queue.xcframework.zip",
            checksum: "cabe958e4aeff41c9208f634cf2a403cc4977ac366762bbe9e28d47dccb9693d"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_sqlite3.xcframework.zip",
            checksum: "ee97704a78098d5ea7f389105bc03766903cc6f74b09f4d9d65869de3267af36"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_ssl.xcframework.zip",
            checksum: "f4bd37b7c84ee76cec87c3397ee8602404a977f2f8653ad0bb233919945ee826"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_testbuffer.xcframework.zip",
            checksum: "35703098e47245e21510019acc64590065d8b18acad35d228a2691da6beebc68"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_testcapi.xcframework.zip",
            checksum: "3bdde54ea23c613f847cb3305e4841fe7a5b6d04e8717a857b18a90a1f167f64"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "44fd4b7d55cf3e78bfc67be23d2707de31245b782d77e7ce1e16db1c3a10e272"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "89ce04b3202f98c53aeb43198591a03f44a8ea092ebe1550a2835aa55500e0ad"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_testmultiphase.xcframework.zip",
            checksum: "86863945216d812dd1df1656077ebd100557261e95388307e5966230265966ab"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_uuid.xcframework.zip",
            checksum: "9024100221ed859255f3167aead82c34b2ba17c86f082a6bcc69447b3d1f5f7d"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "0431d6282a82ce63ea68f0558f76bfc4fd30284e8eaff6f3d10eda182f7a6448"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "f7f79bd499806325a9620edeab8645b5b745eee5d0b24fb296029e8fd4fa79a4"
        ), 
        .binaryTarget(
            name: "pythonC-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-argon2-_ffi.xcframework.zip",
            checksum: "e339be74266af11b3ca300f4f641386582b1ce4cd6cf896dbae92c3a1fda77d4"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-kiwisolver.xcframework.zip",
            checksum: "a30fd37d1b07eab085c89f2cf26b094b4a7e308750adc3488ce52284093c9d9e"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-lxml_all.xcframework.zip",
            checksum: "a6b1760da9d5bb5d616ded94664889149a32462a7c76135e4655e5b16172cb2a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "726c9cda067d4c8cbbc6872c36a8fdc68d1cc0c8ee9a10b933d3da37a2b3bdf4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__contour.xcframework.zip",
            checksum: "f696f03351c910d51f46f08dd4cd366b1423eefa579550a0cfa335457284977e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__image.xcframework.zip",
            checksum: "d8fd265d607b556ce14048261eeccf272ce7882e73df9fa6c1d97b27c78d326e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__path.xcframework.zip",
            checksum: "0dae5228be6425eca45df807b04dec24bc0084f3c12f3231f4a4b47caf032416"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__qhull.xcframework.zip",
            checksum: "82de6dcae4fbd3b33bfe2597609d62c12dcf95046396e142f5435d3f2ca595d8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__tri.xcframework.zip",
            checksum: "5eb3005bd1fe72b48c0a0673e4d9030fb468a4cc1e6e86ba8e1da47155d9fdc9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib__ttconv.xcframework.zip",
            checksum: "4eeb693ae5592a4b7c2999d7f29404ec2d0acbd82cd10650f20ca6901b4c064c"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "6ba7849f2ed407d3225a365c9f89f47bb52a98b61a2f7467e4e61a10a909471a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "f8c2fe564167f77c06d259b922da192c8ac54367336e2a82d377a1659539cd81"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-matplotlib_ft2font.xcframework.zip",
            checksum: "ddbbbe9838981b4ccbc71d80e1a3d539b77e32feb1a05533983f7b88cbfc1211"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-numpy_all.xcframework.zip",
            checksum: "04065122a94c21aa9355e70bc5adb1503243e5229e79c42f73b157f95e93e9c7"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-syslog.xcframework.zip",
            checksum: "c94c648120caa82702b20be2e72221eec80dce6bd8da0825d294131823d1499f"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC-xxlimited.xcframework.zip",
            checksum: "9a8834f3c1de6f5cdf7506b7daa419dda384240ac993ab99647024ad1ed56729"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonC.xcframework.zip",
            checksum: "ebaf61e9b837bebe79ecedf231a880d17c4413479d997d604f9aad258271999d"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-PIL_all.xcframework.zip",
            checksum: "20bcf4b2adde0e66f5a746fe5188223a8602d9c1f9b26c808167cde554960743"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_bz2.xcframework.zip",
            checksum: "5edb61051a44f0b1d4f60b93b78dae97b5834fa4cdc306fe978937acefc6e292"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_cffi.xcframework.zip",
            checksum: "5903ee253070c5cdf14a3c177031aea6227d4fd16671b04828be959ed9d8bc99"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_cffi_backend.xcframework.zip",
            checksum: "3ebff1c7a6e938c517afa76865f82a07988c600646975fac2a0760cb70ce2420"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_crypt.xcframework.zip",
            checksum: "212f1c47616a5fb27f412927ae2ad28df754df34941cabc0d62ebc95bc63c473"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_ctypes.xcframework.zip",
            checksum: "bee0045c48ece23567f868a6c0f29bc3a8e834f0eb2f258913a8d72b341269e0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_ctypes_test.xcframework.zip",
            checksum: "f7263b97be20121ce1e83a10b31d7a444222be07beb290dbf2060746e196c812"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_dbm.xcframework.zip",
            checksum: "0adb1b7d05fca4fe5e4fb81d795ceecb70e17170b27b93b6ca03472f3b4ed02f"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_decimal.xcframework.zip",
            checksum: "cf632f7bf1ecb4115b19549607872698d59679dc0a1c52a84d3c623e76666a37"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_hashlib.xcframework.zip",
            checksum: "b7675fe362652a1cd1efc4c7a83082ac776d149847a949564971bdcddfced4af"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_lsprof.xcframework.zip",
            checksum: "37d95e7f496202719f085ed964f2cb9c3d9bb9e2b5756153f7f44be4a5080edd"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_multiprocessing.xcframework.zip",
            checksum: "7af844485459b949ad39b5c9e4240c69d057c8a4f9ef6e81148918085a2e4d7e"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_opcode.xcframework.zip",
            checksum: "63079391e0b15c9288b968ec99bbe8b520a6bf0b8e168be5c89b027f91fb486e"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_posixshmem.xcframework.zip",
            checksum: "bbe06693a619945975865434833c4cf81231e8e0f6948e1db90fdbd3284bfe5d"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_queue.xcframework.zip",
            checksum: "15814dc51d8be5b9cf32d28d60f0c5e73692f57b752e3b5c87e24e9fb96785ad"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_sqlite3.xcframework.zip",
            checksum: "1f095a64630a601dda6b9f2095e3fa36170487d75acb0c8fb4ccf6c3187fa864"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_ssl.xcframework.zip",
            checksum: "cf6be9081eba9f58854196cbf766ce60f737ee8f0a7d33a72ec424ae7b18dc52"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_testbuffer.xcframework.zip",
            checksum: "19b9f0cc7df687aa416902cdf0a15fa896de13bf979fcef41f0978eec5b04282"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_testcapi.xcframework.zip",
            checksum: "38e148800df1c9a8bdf4d84b21d7ffbfff6df91d653009dbc75d6dfbae391ba1"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "0ac9b96563cbc946837b94b25088290f4d1abdeda4a844fcc7b13986e6106ef8"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "b57fd3b3468cb02516ee7d3b9f04e04c08b62bf7129aa4b5668cfd1cea5efdae"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_testmultiphase.xcframework.zip",
            checksum: "ec76e3650b56e7062138b786b1f7608e57a162ac9c386090c09d8a39e246a03a"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_uuid.xcframework.zip",
            checksum: "222698456cdeb1d38eafbe1da4217f556f341ded161b3fdc8b61822d8ae938d2"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "7e8a4c638b9eab92d7f07633f42e92adc9a735b597e74bd237932361f9063d7f"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "e64b668ff1eb928da0efdfdfee0785a876add6b949990bc396993b3355c9cf98"
        ), 
        .binaryTarget(
            name: "pythonD-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-argon2-_ffi.xcframework.zip",
            checksum: "99f71c58e5f869c25cbbbfd27d4804e763052e27f0bf2a3f540c952e871a15e3"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-kiwisolver.xcframework.zip",
            checksum: "300c073da12466913d9e9187b3428dd4fdf7eb005f39bdb03c8605676f3feec2"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-lxml_all.xcframework.zip",
            checksum: "c9e4d16c35d7b66a4ca5caa95763c3dc5c9083b587023d161d4be5759ca6191e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "9b0d2e35f98b4d6b9bdea266485ea63cb278880d53ec361efe66376ffee135e7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__contour.xcframework.zip",
            checksum: "a011326799c7756fbedb7af284201c9bc4f9dd1dbe786099ffd13511b82c0e3d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__image.xcframework.zip",
            checksum: "618ab85e687d84880499229c0309483fa0b3d5aa6865e04ee105e3b028c168d0"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__path.xcframework.zip",
            checksum: "32d02efc32c09ce6d9c0085ec6f22a6c6fb59c763146ad1f3beb0279a9cf7996"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__qhull.xcframework.zip",
            checksum: "88daaefa6cba2fc3d7f9aae42ee5ebad24d70d0a9d73dc4a04a6d00e69dec83f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__tri.xcframework.zip",
            checksum: "8a7191342480762a1daf87f8ca5bc2c10fc8a5364778efe7fe32c9364bfbc63b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib__ttconv.xcframework.zip",
            checksum: "cd0bad72a4341f2d213c2c62a3e0c88015c1a62895ab503426e69d1f5df776f4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "f52ada0a70e7ed7bdc450c237928c1a94106a7c35429dc59dc4ccaf82e2807ae"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "e68b42d38b22dd8135f284c01f50d559801da50729fbf2f207fdc95deb1fac0e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-matplotlib_ft2font.xcframework.zip",
            checksum: "e443880982b1ea65b1860e76493bb4bc0ab6f8c691aa15661ad5ebdfd3d5dfd9"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-numpy_all.xcframework.zip",
            checksum: "469ec2dca19ff66be1ac054c11caa2ff59d1281dcbcb5341987c7641533b7994"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-syslog.xcframework.zip",
            checksum: "40cc73ff3ee84cea89b0effcd46c20c636e121bc7556f0747c68e43b7bd3c92a"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD-xxlimited.xcframework.zip",
            checksum: "71877c0e7bc6aed4f750b8ef8010d3ca7307b53745ee21a8b0a3f152e37f48dd"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonD.xcframework.zip",
            checksum: "7f5a0a8cfc5eaf4248fab0f708da6c40a91ca260f1a4de84f83dd0f49539500b"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-PIL_all.xcframework.zip",
            checksum: "7be89d4a6b086d91744b4d485acbb2b9b219ae232feb7b6164001db0a648e0a8"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_bz2.xcframework.zip",
            checksum: "be8f7a63fe8b6d53e8660c728b3e9977d92e670034824b7c64e276caf41056fd"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_cffi.xcframework.zip",
            checksum: "0ede753205e69d148eae292bd1c5f1952917c522c2ba9b82ed7babb3ddf572e8"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_cffi_backend.xcframework.zip",
            checksum: "f1daf5752eb969fb973caa32438cf50792c12b2673e4742e787cd40d9029b4ff"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_crypt.xcframework.zip",
            checksum: "7034c8603809f7cb898663f187dc334d495775b3a7d474b12533b99b3c2fd792"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_ctypes.xcframework.zip",
            checksum: "1d857a96757112954ffd702f27bc2132ff8ec65777ff6d1217f6a559f1fa6a53"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_ctypes_test.xcframework.zip",
            checksum: "05b4bea215983822e291630f4d805c33a0ec091e3ebc1372f9329543fbb58e06"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_dbm.xcframework.zip",
            checksum: "c5157b8688ee3407b787a652b3c77680d29cc98750b272466dab8f0823e6d89d"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_decimal.xcframework.zip",
            checksum: "ddda667b41903451b6cecd16852c8f10e41513256177fe584b238546aa1a52e3"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_hashlib.xcframework.zip",
            checksum: "117197e091ed91145f37be80631308db9205d42555ea2923afcc571e41f9845f"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_lsprof.xcframework.zip",
            checksum: "34eab6bf9f952ce8324e6a6aefda59de2f6684dfc26f56ea45e5b78401f2a66f"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_multiprocessing.xcframework.zip",
            checksum: "22bd4dc5470f6896cc9444fbc2108821eb5f4e935a6c8a80e92e04f113712970"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_opcode.xcframework.zip",
            checksum: "02ef6d4eecfb604ef8ca4ffaa112099966fe10e4819fb3e21c8e7fcafc5e7276"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_posixshmem.xcframework.zip",
            checksum: "156c36fb9fb2268cce79612a1ecefc084145fc04dd586a9cf1391eb3e94b43e4"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_queue.xcframework.zip",
            checksum: "50639589bd4455f511536a08b2623a83cfaf26a81d04fae1282948a8b23dcb6d"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_sqlite3.xcframework.zip",
            checksum: "481dffe30cb20b29ea791a2d4bdf677a71a828b18f1ee6cc26cdce20fa9b1748"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_ssl.xcframework.zip",
            checksum: "ee663bdae82c157138622bad25da9cc24dc21780021ad232e99d598c93856703"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_testbuffer.xcframework.zip",
            checksum: "e15212c96f8fd50f929e68c88b2354a31f8c37f7c180820e3ec9162af24ef4fc"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_testcapi.xcframework.zip",
            checksum: "8301e02f441dbc054e9b0051d7db6e46e61002d72a6c74f60b0bf686afd95aa1"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "7d05e6bd0b4363799274a85c51f11fa51c5ca1ebb88a9a8de3c82ec80b9a798a"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "d9cca44846981107198aa8d41f818765c0b99681e6b93a5876eab548c457f803"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_testmultiphase.xcframework.zip",
            checksum: "77bcbcc670f72a41218301e3c6a94dde36e4ec9550da87e4982e2c7e4741aaa0"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_uuid.xcframework.zip",
            checksum: "158d7c7661871f80e3f68fc0da90da874632ad0b30d5c76e91a9b0f7a0d21b11"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "d16b12af988157db17164b5b41f9c34b764723d90e687d012d4a064f530239ef"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "0ed2c8350fd87fdd29a3490769f6e091755ba0e1a20d514ccd0d9d2850409769"
        ), 
        .binaryTarget(
            name: "pythonE-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-argon2-_ffi.xcframework.zip",
            checksum: "78683c8a589c13dc4efa4fa4b58812f803c7e73b800709bc4f56b9afbc4e3ad4"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-kiwisolver.xcframework.zip",
            checksum: "8a1b80fc8ce5d4c91c3916d09f62ea6a4b46fb6bf706c3922b273716acab10e3"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-lxml_all.xcframework.zip",
            checksum: "b3364e92f0ec19e5370e59a52797d917790593b3230abcbcd4cfac9e44304162"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "ae34c294bed72fea9faf8c2f1eaa361ca406a25db9014ce57ebd00bb4bee5d47"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__contour.xcframework.zip",
            checksum: "f6389fc6928d2f118104b7768a7f98ee3ee0575988fafe383ae2e1f8eae33750"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__image.xcframework.zip",
            checksum: "8893ab8a4c0845e03166375ba27e484ceafb4c9c821e1c3259be609e33a4e3ce"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__path.xcframework.zip",
            checksum: "5d00ece9900bf426c9d6a53c1691e60155b2b43792e83332704579a3dcf2859d"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__qhull.xcframework.zip",
            checksum: "6401e06ae409416af20ecdb7ae73032fe5331d8f5babaf58344a3d5a39c778bb"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__tri.xcframework.zip",
            checksum: "ac0ca409ba3f5d2a0622bfd1ccac2f0c13b87372113e1ed13f44548fd038a803"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib__ttconv.xcframework.zip",
            checksum: "1c4c7b028bc991059577ddfb7ac263370f7e6a2d6ce14c2724d1e2784e073bc9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "29a6992f6e7ff99564516cab750f0787a93822233a0e5ffa504323117db5c764"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "50fe8452f0a67a24c8d428d9091657be54a176ad7a7f148edf5c051460351f06"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-matplotlib_ft2font.xcframework.zip",
            checksum: "4047500d516fd5de928be1b1ca23c51aa1bede49812e742a4d413e0a4c6b5f58"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-numpy_all.xcframework.zip",
            checksum: "54ecf69eadd2dc1cd8cccb192e1a40630c1535f1425e475d6523ea0c06345e20"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-syslog.xcframework.zip",
            checksum: "6249fb78b29b8dd45edb5d766f315c1d8cbc384e9a3ad34f60ede59f60c564c2"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE-xxlimited.xcframework.zip",
            checksum: "81790bbb22969ae7271af8fe60d183ff8437d65b8f4545ae8310a7e75dfcb30e"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/pythonE.xcframework.zip",
            checksum: "8c261ac08a5e102c0d3501a2ff0cd91b33924ea23821c74561221ca9f5369d09"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/shell.xcframework.zip",
            checksum: "27ea9d33fa7fb0313ea5a3a56dcbb70e3a7d65a54db7cf0a0afb4fc05a7d9cf4"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/ssh_cmd.xcframework.zip",
            checksum: "5ffa8a2e02011f3326aa2c2b8c71de420e24eb73ee276a63a542ebbd67f23fad"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/tar.xcframework.zip",
            checksum: "205a797928e6fdf993c72667b4a7210e885d8e042723129d4543569a87019a72"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.50/text.xcframework.zip",
            checksum: "2a25ac5c72b93fec334e2f72c8fd500f7ab9e52958b52d4f5a2ce3572ca1698e"
        )
        
    ]
)