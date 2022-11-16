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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/awk.xcframework.zip",
            checksum: "69faeaf628b6b1ee8a416645c4c98755c6795d29ac8c5289a9b9e57b075ef10a"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/curl_ios.xcframework.zip",
            checksum: "c7e8724275cd1066c1dfaf3c59f3124bc26e90fc8611bd3dd1fb7e606eda41fb"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/files.xcframework.zip",
            checksum: "35cc1c24cd99827128c9bf985355287ba66ff2b64d24be4424f0d0326f61bbc1"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/ios_system.xcframework.zip",
            checksum: "d5db989665a643874cd0cb520ea1ac688d6a53074c67a56951f48c0f2bfbe75f"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libexslt.xcframework.zip",
            checksum: "4dae8539661c8a34375099d9147097c54706741c3d85ac0d34add056f8ba8770"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libfreetype.xcframework.zip",
            checksum: "96214e0fa10ef9c74d8695a7bbfb418f33e2b39eeb585291473613bc6fed6d9c"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libharfbuzz.xcframework.zip",
            checksum: "448ea39f8d8432a76e3a074f916919a71b921d2da68184c879e01936ce9142a0"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libjpeg.xcframework.zip",
            checksum: "3da5e23023241a295aee2f6938f03767e83c95b83e06b76cf42ac2c32e5528d4"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libpng.xcframework.zip",
            checksum: "1c0716e4211db52bb518891d41ab67e09feba4e3f27058efb0a0e96e637b4143"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libssh2.xcframework.zip",
            checksum: "21f424321729c6653456d84fdccb319377c228fb7b98497094860af931bdaacb"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libtiff.xcframework.zip",
            checksum: "f6b5eae6f731c298383a0f08ec17cf73a2711a744fd03442943e31a50d3536bc"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/libxslt.xcframework.zip",
            checksum: "ecac0ae50b1d4701a04b300f4d56f461c94a6216e1efe076671fa4c4a07caa88"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/openblas.xcframework.zip",
            checksum: "781bf6ef7817d57901f5d98375f8ad73fd9dd47f837a1deb2f3743d6cb82706d"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/openssl.xcframework.zip",
            checksum: "2c28afa728e74cbe91f1455f5499b452dcfc421d892cfefcb3144d8067526eaf"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-PIL_all.xcframework.zip",
            checksum: "e3798b80d470b822d15884830571aec2d11b96a6b2681f603c104e2a279cc262"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_bz2.xcframework.zip",
            checksum: "d6050eecf5aab99f67abdb216d2b1a315eaf0545eae3aa213a66654a799ff1cc"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_cffi.xcframework.zip",
            checksum: "8bdd936da2e8f421b3148a87dc916a9d59dea9a65edc1b3372803c57e7151f44"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "5d36fec0b358ca5e3b2f2440f71e67b182e6886d379667862fa61cdfaeff35d7"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_crypt.xcframework.zip",
            checksum: "3b60d09d7612a6651d197d5dc96b8a9315ecea87ddc5caa1c4284268e5016fbb"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_ctypes.xcframework.zip",
            checksum: "9c384d694eb03976e77e10d6e0461ac4719aee60038725666654ac7ba0e00a51"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "0219f859478d7f65b163397dcb0731593f610d218689de46c889f7b3393b64cb"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_dbm.xcframework.zip",
            checksum: "79b21c52b35f00c1e64b568e293235a06de326ea57a171a500e1cf628c1e2a34"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_decimal.xcframework.zip",
            checksum: "cc0a0f2910200be78c7e17d668d8bab73fbaf18214085ec604e5cf003e7d975a"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_hashlib.xcframework.zip",
            checksum: "4d6b5fd4e5959636c04938f50562b8ba2f1c93d506c2d33fef79e7df81e8cf79"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_lsprof.xcframework.zip",
            checksum: "2bb1868f59aa23eed3e3a122b3e9f9b848a275ddd5b79132d08ada8bbc6faae2"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "0d30dee9e59b233aa20746368ee507f9b23aad25f39d836a3b0baf2332460c68"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_opcode.xcframework.zip",
            checksum: "498d6eb15f95c051fb1cc162b73cdd6c603d8e826ce94ae901d8f78bd706778e"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_posixshmem.xcframework.zip",
            checksum: "97058ab725de25b657a457610b272ea62f88c817c0e1a3a9e6a2375a05cc9e16"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_queue.xcframework.zip",
            checksum: "b565a09544a8bd60f719bea9c00eae4747d96b2a3ffae3a928c0d6f82c693ea5"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_sqlite3.xcframework.zip",
            checksum: "d8c05c7ef79f16b7ea1028eda1542bd62a11d0e7f66a101640672669c430c986"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_ssl.xcframework.zip",
            checksum: "457912572cacfe59821d0f0aff1a1b8e81141ac929036db0f9971baf762450ae"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_testbuffer.xcframework.zip",
            checksum: "32c26fc533ae2784bf9f02f043df458bc4e3087c0f6e1d00e57c2e4fc23b656f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_testcapi.xcframework.zip",
            checksum: "855181b346298664fa1c3b066ed8cb5ded16c5c7832c5a17e2441da832782246"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "f1eb8c99d93621f368d9c004609367c9f6a75c4ed406b427ee117dc57c3192c7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1f7999f4f4f6ed7734f9118a36224aaf8ec9d580394a40ccb9e6b18f6e182df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "09b2395a20442e19ef64169ec7e47de9130b45d4dc99bc03173b57e1305a3b0f"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_uuid.xcframework.zip",
            checksum: "40511925772d2a2cfb3c43227eda5381734a6a4d5a860c85a6fd7a213d0cc1fb"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "8e3fa364452b0e756b775b372454aaf4f567d8b0c72691c41501621689869b25"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4312ebaeedb085efecc3cd19d51316ca0d94842152caee366647f5ae46d8fb34"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-argon2-_ffi.xcframework.zip",
            checksum: "7f9d191de8f05c1832a68b79d3be398f55e9db386745eb8273d242c080c2b2d0"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-kiwisolver.xcframework.zip",
            checksum: "69ededbce5eb91e9fc8eaf3de9ddda705e2afdbc575df5bc4290c438ee2fa15f"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-lxml_all.xcframework.zip",
            checksum: "f8a77d4274e546f4fdacb2649611cb69fc6326e75a226efed94f28438b6d846d"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "e7d1991649e167290a937197e158c657ad152097dc92c0b5d5627aa4d2fa0126"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__contour.xcframework.zip",
            checksum: "1aed53a9a03c31d2b16e143102649eff540c77f57e4140385cefa15b3a315dbf"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__image.xcframework.zip",
            checksum: "5c8aff4e57d5815f9fa3802db6df963c89f40bc41f55f8e8f68fc445f3638730"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__path.xcframework.zip",
            checksum: "9cfe96ddbd4c13e4e50d19d9d4de58642d7e0411702ef3062606127c2d80b33e"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__qhull.xcframework.zip",
            checksum: "68778dfb42b2fccb32f0928d99eed752c252444e622b136090bb03ef0bf0b739"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__tri.xcframework.zip",
            checksum: "fdf4fe777dac1123e9aeb5979ef21af572da65432d071b43f0cabd80261f6675"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib__ttconv.xcframework.zip",
            checksum: "2c8a365211df6f2aa49c0b1dcb740438795465d29b028fee2f2d8d5e1a02f742"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "df284f7fe5bd9b7a0388dffd02a048ff1c35b7892e64e04aa60f6a0f6411d841"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "93eecd0e3f006bc2aebebf4c5256938dd0d31e9bd0b14b2c9dc5d777f971e7f7"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-matplotlib_ft2font.xcframework.zip",
            checksum: "d3273062c274e5f3f15991c20661a6de14a4437f27b04fe145934d46fd5fbde9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-numpy_all.xcframework.zip",
            checksum: "79c056caf253c7a957b15a472353fdacd99d77f7dcaba7490e8cd891b23b14a7"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-syslog.xcframework.zip",
            checksum: "6c83a6eba716a523d8f7817184398be24900e1ba9120ffa5df03892d1998b177"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios-xxlimited.xcframework.zip",
            checksum: "bb95647cdc799b550a8ce796d7190b2dca66948a014a98f991b326f81174b54c"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/python3_ios.xcframework.zip",
            checksum: "64a5e443e97fe50d957dc1aa78618ddd91a3ddf5c80ea6a7932820774c88b66f"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-PIL_all.xcframework.zip",
            checksum: "41019839ba68399c0337c98eff14d74bc79b5ca3ac436e5dd57fa0171ef25472"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_bz2.xcframework.zip",
            checksum: "425b4b6128f36332b48f8b469f7214d64a2c0a4814d5dd349dd337db6b024a34"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_cffi.xcframework.zip",
            checksum: "02f375d1e78b435e94e54fe0ba05d3458e242cc9357be4279c5c595587cf2db0"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_cffi_backend.xcframework.zip",
            checksum: "242a8747d0e5f7fdfdcb749c7af1000fcc4143e9897d7bcefda61214894585cc"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_crypt.xcframework.zip",
            checksum: "c74024c4a848d63cb07756941ef289655378216a4ba75f221f69f74b6e914408"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_ctypes.xcframework.zip",
            checksum: "08ecb58b2d9a4b052133fa1f94783987473a604637cf1d7082225bac3a30dba5"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_ctypes_test.xcframework.zip",
            checksum: "53ad120cfb434002665f9fbe93ac32c0c245508501542f3070390a8d51796706"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_dbm.xcframework.zip",
            checksum: "e6e39148ccc09c9520444d5c79e42902522aaf6c6656341c8ba4fed947a58116"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_decimal.xcframework.zip",
            checksum: "6699e4bc505013c447b9e7740825497977da184cc10e27dc25b46a57fe11fa8b"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_hashlib.xcframework.zip",
            checksum: "da4bf63c7f3f5fe6e392841c18d501ba92260f51385af08da2aab3b4215c392b"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_lsprof.xcframework.zip",
            checksum: "e4acbeff94c8814d3fbe00ec5213683e822968e3c1acbe4c6ae5714335e63395"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_multiprocessing.xcframework.zip",
            checksum: "161b5af265312a068d5e42c57530fe73df5afe166fd118d5505889e87d05a420"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_opcode.xcframework.zip",
            checksum: "8bfa05656f5b868b5e9b55c01b9e276e15740b7334ba254bbca8bd960301af89"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_posixshmem.xcframework.zip",
            checksum: "de839d4b440ae1dd0c88fc8b82d9a4a4b0c9dcacd7eb6b71eaf94f61eadc1c28"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_queue.xcframework.zip",
            checksum: "54e0975b1e2c993328d265a8bf317edaab865dc382b6132d0d2e33d26cb77b29"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_sqlite3.xcframework.zip",
            checksum: "2353a68a0f1847cb184f694d719638ed33a01450e2e5aaa4a3150414996a449b"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_ssl.xcframework.zip",
            checksum: "9f196c7a308bcd7ea1eb79b1adb23c5cb6bd87ea313f6ac5f28c1ff0774abf1f"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_testbuffer.xcframework.zip",
            checksum: "8de02e4f0efa90e3614ba13844e9d37763e59888dd463e07cfe8b3200003b1d3"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_testcapi.xcframework.zip",
            checksum: "2e9694913e4b1935dcf16052a37a825be5755ce717d5b7320977bd51e7e2f439"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "dd516eb552bda821c3da312bd370ecf0a6ed2f7db90e89e3f0edcd467d0ac20c"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "aed34b4fe5f6e1c945542f010b822c5664dffae8156ec894289761ea850e44dc"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_testmultiphase.xcframework.zip",
            checksum: "1a7f313f7a2bfa09bd32e9d82f35127788b3a101fd65fefd33d6ffcd3cbe4147"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_uuid.xcframework.zip",
            checksum: "5ad6e4cfad970dfdec322032e3ac3b6316ff3cbbbc437fee00933a8b9a1167d4"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "03d755230aa68726341d3405e76d815305a52302700b1499de244cf5049c4931"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "81c7d8395589d1d16b646baf9ea2d27fdb9d4ea60b3a4738320ceee991cfa656"
        ), 
        .binaryTarget(
            name: "pythonA-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-argon2-_ffi.xcframework.zip",
            checksum: "7c8a1a5f965f866a78b2b368f11d8a8a1f82ff28d99602a6ab34e056cba6a7fb"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-kiwisolver.xcframework.zip",
            checksum: "d65afc0b484c1f6b377496cc1869f7514ad54b213b71a4c45aaf229e686f504b"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-lxml_all.xcframework.zip",
            checksum: "3c4d8d44fc4d826061bf2344c648101f1964af1f8aa35fafe375db83c92e9a45"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "2c29cb648a934e1345db5146c5da81ab1948876c1fb7c58f2ec21921cdda8bd2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__contour.xcframework.zip",
            checksum: "741b1c8a7d0b0583e51b633e8b3e403a0e9ac1a4f3fd773c70f911d59f28b9dc"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__image.xcframework.zip",
            checksum: "9fea22be2dd95a78bad37b1cb6ce7f0a78d0e87867c66d8878c3e6950711e7c1"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__path.xcframework.zip",
            checksum: "dffdee13e0445baa22ba5ac95e2136c24755ba1da4d51bb2d0d4981b811d99da"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__qhull.xcframework.zip",
            checksum: "5b9896b1055591b9df710a38101a720f6a0efaa07e2982c358659619d2182d7e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__tri.xcframework.zip",
            checksum: "b9667d7b9015c83817f7f1911d5b9dd5b1e2243a1f91ec1069450a52d6770d1c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib__ttconv.xcframework.zip",
            checksum: "3dc8e55799f1035b3bd99c87f19974696f9f8e799fd14676124a4445fe5ac1a6"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "6dafb03a0cc3b86d474a39c70c5dec8970e9d66bd3751f11b215177bc1733029"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "87c59499263e0cbe7123b69139aae0b2f77ea5ea329f2c632f1c1e95363a8640"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-matplotlib_ft2font.xcframework.zip",
            checksum: "802fe3762021aa370799f156781d166927b0140bca800d7695e96ca1485fe4a8"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-numpy_all.xcframework.zip",
            checksum: "c7bed23ac0e35f9ae9fe13b1df583b0a4dd01f93c37d9f6d0c76df99bb8088ff"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-syslog.xcframework.zip",
            checksum: "f4fcbd6bbea4f9d521904ed763ad51de5c572e2f9b1ecbac3dbedaff5b855581"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA-xxlimited.xcframework.zip",
            checksum: "cf0f96cbdcfcc17155ad4f11ee146f1e4937252248cdf554de6124b32f95148f"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonA.xcframework.zip",
            checksum: "67205782c129b2c2ae45770a72f78e7f2e18f502e0b1de441d211bd6dbaf3d3a"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-PIL_all.xcframework.zip",
            checksum: "6ec2c0bd9b04aecb13a7bedfbbbef88ad9128cd286aa687d1327f3e6c9f36ac6"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_bz2.xcframework.zip",
            checksum: "1fb4c9114ab4d5bade16798cfa5ed30fa3f574c949ff67602c522cf63a3ab120"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_cffi.xcframework.zip",
            checksum: "ed53035ba02aee4248829a7b4c2d2378c319c5b8264498a3c09ea0a160ee52c7"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_cffi_backend.xcframework.zip",
            checksum: "85ba236fffe74f88203e7da41175f8fb526ab80e9a854088e59132e295136ee9"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_crypt.xcframework.zip",
            checksum: "266b4e3aaf5fc2b4fe4b514e81f58c4276b242c9d380c07256fe1c9b8874b50c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_ctypes.xcframework.zip",
            checksum: "b06970a705b799b3ba2d4f80bfa2718fe21dff4866d7fb0b31ac8c1e984ec93f"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_ctypes_test.xcframework.zip",
            checksum: "b88ca54d893c4e0640272c5b992b948a102ec5365d3fa57cc6bae6520e890b9d"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_dbm.xcframework.zip",
            checksum: "cf845835cc0a3bdd410c54931562bc541c7fb47075511df1a3885c57a94758ea"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_decimal.xcframework.zip",
            checksum: "079120a43894fb396b46a36cafda1d1003a4af8ba6086f00dc952c94e76a43bc"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_hashlib.xcframework.zip",
            checksum: "c62813dc744eabb1c0e1de1c36146701ca8248b8b4bbc881fcb32bca2fcc5cd2"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_lsprof.xcframework.zip",
            checksum: "81d451b08b3358edc435d7019ac50fbdf6ceb535cc6f83cc857f084b540fa6cd"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_multiprocessing.xcframework.zip",
            checksum: "f2439d68becceaa8352614f9564899523fae2ed18f6867288863cc3443a3f800"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_opcode.xcframework.zip",
            checksum: "0fc2efef157f8c117a86b7f598b4a8e1a18c938799ca0251a1e32fc35e1c3309"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_posixshmem.xcframework.zip",
            checksum: "69a4d093e60c5d12dc130ca1637011fb9992da77dd7dbbc9bc8d58d958a77e57"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_queue.xcframework.zip",
            checksum: "f493e35cbf7215cff61cf564c73f1a2bd1f4b9e3c3a3e1dcafba0c2bee7cc922"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_sqlite3.xcframework.zip",
            checksum: "2c61488330e43e070005a81fe71d13b23e0b5c7b683f4e9254e87c906ceb431e"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_ssl.xcframework.zip",
            checksum: "bf36baf4db190764415f4e4c1b3828ae7ff118bf8894818dc4a0e245c5bbff92"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_testbuffer.xcframework.zip",
            checksum: "6baed1d61a11b7c144f61cbd19e2bdd38013a6a5b75bf9fe8f5e5b0e445cdcd8"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_testcapi.xcframework.zip",
            checksum: "d2dd3b115fb08550d09c942cebffcfc717a08539508a4d9cf445c6d066bf8374"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "a5b979c0d9b9b5a09fa403be0c5fa1222dec0cd82ff015cd1bae9eddefe8ca34"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "cfdbd3a9702cf836cdd077095816b275f64e5925410fb53f538fea8f3f693642"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_testmultiphase.xcframework.zip",
            checksum: "8ddcd6f102630bb00580fba008f9982581d4df62504f37c9a451470b61a70478"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_uuid.xcframework.zip",
            checksum: "f7af20e21b1f92083151f65af24671249c8fbfab00c43d66cbd733487dbe9fff"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "fb6994ab480005b53a0b47bc6eada0275c5af5fd53451d1b3814bde793f86d3a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "f08ec5528ac787fb17703c9afc79f04ca1a86b6a42b5a7c51a9affb2442cb866"
        ), 
        .binaryTarget(
            name: "pythonB-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-argon2-_ffi.xcframework.zip",
            checksum: "5c34c2bbce5fb86ba99d3b6545d78622bb3352dc95d21ed0fcaac0a97c89b814"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-kiwisolver.xcframework.zip",
            checksum: "dab3e3ad3d23f280eb7b14897ab52f9cdb36886a2b9c9c7f69d5f9bd30e9d0d6"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-lxml_all.xcframework.zip",
            checksum: "e0056ae0b46aba29140263ef30a3ee2fab7c561938dac5820b315cdcbbbc7ce7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "323d16885b13be79497ae28663a9341838fa4383dfbeffc4abbb6d6784495da1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__contour.xcframework.zip",
            checksum: "dedbf9f17527fa0703eb3781ac5987906f1493ec6573d1b187f02d6600e43187"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__image.xcframework.zip",
            checksum: "885cccb85c55556ff12672be3d77cffec4ec6bb4cab239fb2896cc85625d4965"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__path.xcframework.zip",
            checksum: "5d8b1cb121948089ad1acbbb49ac8aa20362cf774d84f65d22c81a59c4556f04"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__qhull.xcframework.zip",
            checksum: "6ef2fa20350755036a8697495b636cc7081d4116ce958a7f96db877e67f0c553"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__tri.xcframework.zip",
            checksum: "fe67fd968d82a167827202e030d996dfa5f5e13cee03d6ea68f45c94f40498af"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib__ttconv.xcframework.zip",
            checksum: "842cf485279108b4aca2662eca86c100c5cc194b18ded1b3b785b98b42bf0f1f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "f17161db2ab15dfa8039048dad5186bff0ba252abc2c55b84966bf8b31cf3f45"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "835f3692952847b0869d0fc55b66a5038004c8840d5c76720122ebb5e922c698"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-matplotlib_ft2font.xcframework.zip",
            checksum: "8a51e55f85c63819daa8c053ca6587963765b2e80e8d1ff5ef3e7e1a0461d4e8"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-numpy_all.xcframework.zip",
            checksum: "c0e8d534c2e1990a155bd8164a3512d87c7e59761e69cee3eb9628c270bf951a"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-syslog.xcframework.zip",
            checksum: "bea534f51ec4d20aeb6ec3ceed09aaddfc0af899c55cdd35be65c74a617c8cb0"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB-xxlimited.xcframework.zip",
            checksum: "aac0240794d6dec482cd6b184aaefa79cb134974a9f159e57815d5068411b2c5"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonB.xcframework.zip",
            checksum: "9ab0e1556bba687de3fb2a7181f0c1be193ce405796faa96e595f2959c0d2404"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-PIL_all.xcframework.zip",
            checksum: "1b1f5871cfa9bede4fbc0adf118ff073616f14a0a4fc3e0ee88a322aa546f8a0"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_bz2.xcframework.zip",
            checksum: "63b566b93f3fd177814464dd7c1dd6c06fe527d79759b1f762c857246f30d40f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_cffi.xcframework.zip",
            checksum: "5de37d0046f12d0b9bc6eda3496e01197f7da576f01dd456a80aa852d20a273b"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_cffi_backend.xcframework.zip",
            checksum: "ed9234fd99590b16b8aa4b25bcb8543322fc24c9c6728bb8d483bb26f8c02eb2"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_crypt.xcframework.zip",
            checksum: "cf965658e356e280d9a6e13471419b1207eac6937cf332e0f3a5a3724f6683bb"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_ctypes.xcframework.zip",
            checksum: "b0440295fdc6a0866e9c3659b826d84de0ac7f33a039b79d99fc358a8ab0c20a"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_ctypes_test.xcframework.zip",
            checksum: "5b37b3e19cc0950df31dd2f54d2a969c330e0c54d66379968e72511121d2d52b"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_dbm.xcframework.zip",
            checksum: "52ab031af7f5df6503f9be520a4c36122510807807ad9f514eb6759c57469d62"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_decimal.xcframework.zip",
            checksum: "f35f577a938f34dd08d5ba081411d620d750994fdacda61d7590e4cca7e24fd9"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_hashlib.xcframework.zip",
            checksum: "551da698d36324a8469a97b47cb77550c49ba4fa7906f2cae62998846a7795bb"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_lsprof.xcframework.zip",
            checksum: "a067b1c7cb6ea5ae792b05dc34ce6df0be0d5262547915eddfed254026a8a667"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_multiprocessing.xcframework.zip",
            checksum: "81749adc8eb630328a7f93ef160cfc162fef4757cd54058dbd41b9821aa35658"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_opcode.xcframework.zip",
            checksum: "de6bc9bd44b2357c3784db698d5ca16f31b1c0646592b1b0b55d21f54298d3ef"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_posixshmem.xcframework.zip",
            checksum: "7c3e46674ae2b6f33a20e5c70ea97eb029db48b1c7327e543a5ae21a27cf822d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_queue.xcframework.zip",
            checksum: "1c72d4c94dafcc498795a95f836c5b071aff5ace8db0866a4e6b1cb94f17b827"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_sqlite3.xcframework.zip",
            checksum: "dd9f37422a423da0f83a0eb03b3e2ab095146fe7130fb83892120e4562dbce41"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_ssl.xcframework.zip",
            checksum: "8453189ebd1fa2b67f580146e58f3edec65a829a78025f3817b0e4b96151428a"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_testbuffer.xcframework.zip",
            checksum: "d224324191ce990da9f2364f5ff6a83d8985d5d13563796cc6a68507fc3ae8bd"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_testcapi.xcframework.zip",
            checksum: "52dfd8954fd77d07e333790fdcc34c39ccb2be348a0fa5592d95fc7e67da95ae"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "a4c2282d682454d5adcf064bc8e796d5f66f2de0f3a5c980e41c3ef0ddab0567"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "dab65231d61a53ab042e41fb8345f1bc9ec6612ef4928a0c6df42305dd5d33d3"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_testmultiphase.xcframework.zip",
            checksum: "f381fd89ec1032658ca0472705305869acebe873ce1e7af9e3669a59f2e56f95"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_uuid.xcframework.zip",
            checksum: "18a5602428a9b66ae8d3114b1aa38aa64f5704609c36a4c6f9007aabbfccaab7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "2e3381514019a1f098497780de3733ad22b15afa122c0a64b49ad112d2d83576"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "62e043d475eafccc33360c7204fcc313a1fae94f362f0c34f2b1cad09b889b84"
        ), 
        .binaryTarget(
            name: "pythonC-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-argon2-_ffi.xcframework.zip",
            checksum: "79f0ac933e6e718be30ab98af3041213ce8856a2a843e9f0201c6f984af658c5"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-kiwisolver.xcframework.zip",
            checksum: "70afff07dd47814a47564f1cdb1a9c71b705ee478c5add7f3cb5bb06bdfa64e8"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-lxml_all.xcframework.zip",
            checksum: "ad37759c7dce39498b2b2103f07986131ac1267db1231509829b59a37adc444f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "6c41e1f2c6a4f5c756c7ddb131b04d78f0f067e83bc2cc4fc0d0e460bd3d83b6"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__contour.xcframework.zip",
            checksum: "9dd037a6681353869018166e43321248aa6a759bec708e8455ccfc716acea5b7"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__image.xcframework.zip",
            checksum: "93277c265d14defe11a99aea01a7401b19234019adcc000dae35661453660ffe"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__path.xcframework.zip",
            checksum: "85852c0b867f0e4ab27a2a3f403070bd5e498332ac92792156d88b2a13e59a94"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__qhull.xcframework.zip",
            checksum: "b2740b70851189ae6af6939ca52633c3373fb3b0aca6af8373079a3a3769cfe4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__tri.xcframework.zip",
            checksum: "1ed59bd286505ca881cbf4d8b894651fcf20b01332f30d38dcd5b18904d1c88e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib__ttconv.xcframework.zip",
            checksum: "8deda7560438bbde9ae04eb2cb89c21bc5e2985f4eb99e2c3f6cf0b9591f992d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "634502fd490ff4cb81984bf3bc3ef94dcde83984e3afe26e396f1e7c26c28de8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "0a4ce5d43838f655b322cde09c17406048cf292099b5fd18d9dc60a7844569c4"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-matplotlib_ft2font.xcframework.zip",
            checksum: "fd524bdb0a4bd33d76526f79d29442714bfbf706b8ccff6fe33a5aca6836d76a"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-numpy_all.xcframework.zip",
            checksum: "d3e18bf6da5d21086028dfb80679d569e56df1a7627c252fb7073e30242a2221"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-syslog.xcframework.zip",
            checksum: "a92c1f6c27671f484fdfbcea490be6051a4f149f0a578f7ee149a3351674db59"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC-xxlimited.xcframework.zip",
            checksum: "3b4878593d44ed212e774637ce3d7da7464342e4e79e7a70b0be4a473bc17050"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonC.xcframework.zip",
            checksum: "1078e9481caed8e18969483dc3dc6c0bb59610bf34ff3280e25a81694798a956"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-PIL_all.xcframework.zip",
            checksum: "59d75313d6852154a62982f7739a5de1ce8d475894b56d406340d7f0827f7bad"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_bz2.xcframework.zip",
            checksum: "9f4e6d0c7072911e1d3eea8900a92dc4fbcfbda33014d373b4a93e531b9b847c"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_cffi.xcframework.zip",
            checksum: "a61def35a163394448ca1b947bfbdd3b0e24d20d8bd118760abb69d804aa9f49"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_cffi_backend.xcframework.zip",
            checksum: "f0486f1767ad5fe997eff9cce294ce342ef6355568d10006dce4d5ed41f59780"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_crypt.xcframework.zip",
            checksum: "dea562b3bfc882ada38ec7e1d15a8c4e33476e18557e9920037dd1cf06bbfa85"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_ctypes.xcframework.zip",
            checksum: "62ff07b0a8201a6bf156d498e29beb6325e73836e52527613c0bc8b34f293253"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_ctypes_test.xcframework.zip",
            checksum: "c8994f5d1b91e2412d693f4219834907dfc8e82afc16fb74b3adb1a269932aca"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_dbm.xcframework.zip",
            checksum: "0d77d92684226b25c22ef25eff66da67c4f88af5bc6df8b2799599aa485a814c"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_decimal.xcframework.zip",
            checksum: "853d59c12d09ccd7a66f45a0f309fee5bac4a921b20f65355a67628063c9f40b"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_hashlib.xcframework.zip",
            checksum: "0addbebaa3fe6c3895864435d6ff4960ec1332ccc09c10b52ab25763d963f94d"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_lsprof.xcframework.zip",
            checksum: "64d0080c04ac543cb7daa48e7175f5bf1c14b9aac0eaf6f3b19e272a730dac1e"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_multiprocessing.xcframework.zip",
            checksum: "81de1e26ee35942184e5305511f9cd8172632687ffd7dc7ae5fdf5a6be424c12"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_opcode.xcframework.zip",
            checksum: "efd5f54cc8e023e735223ac9e2a61aecb1621fe843445b13608de5f1318e3a66"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_posixshmem.xcframework.zip",
            checksum: "da87755e1974344d5ff6aa58f942111228336ec43d19300ccaf9f02008df2824"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_queue.xcframework.zip",
            checksum: "d38e5dfa459c1185a818d1dc8661d5f877d9836de6f0f34462c7e4a6ba225fc3"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_sqlite3.xcframework.zip",
            checksum: "6bb6b451032b8b52c8466804c6c761346ef3fb7c779b8cb99a6a4f5a12815060"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_ssl.xcframework.zip",
            checksum: "de0aba42100b852324f5ebcb53e950329789bcee5b8b5a4692f877ba497049da"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_testbuffer.xcframework.zip",
            checksum: "7444ecbd89f7697eda3ed75fa31a219fcfea43cd90a56ca27a3d12d1c6a07e75"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_testcapi.xcframework.zip",
            checksum: "54e32f76f0db0ccdab7df9d46217018ffaea844a3188a33515c3136f093391e6"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "f58512a9252b8a1fd1c27d1ba9b2512b598087eafe18e329a86898c0438e53a2"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "87f96fec0a97701ac92cb766090d8383fd5aff0f064a81fcbc789e96fa9f92a6"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_testmultiphase.xcframework.zip",
            checksum: "547b74afda23d238417e865eb40c61dea4e86db4dde139dcc9f23bf1f2f7d651"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_uuid.xcframework.zip",
            checksum: "d9e7c9e1086c64ce743361d13a30fe75953ec605c717b39595437dd0ee4c419f"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "f371e32866f1ce338d18eb95fbfffaaf907348f7272e13db7c5224e4c7e75ee3"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "25ffe84647aaaa4222c8bd9e8f504def0a4c1ec9658827f7277573aa872cb553"
        ), 
        .binaryTarget(
            name: "pythonD-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-argon2-_ffi.xcframework.zip",
            checksum: "390d2a38d8845e7b65607161e3ddd07b9b25964c8054e6d27b3154bd1edac114"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-kiwisolver.xcframework.zip",
            checksum: "1063aebb7df6c41ca5cccbf053eacfb3ca86a9095e4a2b4bb315fac8e0e604da"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-lxml_all.xcframework.zip",
            checksum: "7557bf0bc9e8a29d9cb39f8cb0bae4a4151b1944e1220b623d655f7cad591bfa"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "5ff67eff8f755b711049f35d27902ea9d4c330d6e85f51db0d1e56d72dbab1be"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__contour.xcframework.zip",
            checksum: "6a78be9f495d77e8505cc3d626ad0cc51af24553d2512ded344928bfdba64666"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__image.xcframework.zip",
            checksum: "6d70f84a8e4b6376cf132320f75e1c97ad558ac748b65388a0abe884a2097a56"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__path.xcframework.zip",
            checksum: "e720d37cd4a1ed380e8d37791b36d3f9a1db1bc8f437d4665f2b470b5051ffdb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__qhull.xcframework.zip",
            checksum: "e4e1f0a32bf930f8812ce19b13271dd9ada4c91d2d45840b38f45cf764e4ece6"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__tri.xcframework.zip",
            checksum: "04cb73499d793fcce69c1ff331d2b816a4bdd12f2ec27539b4e5929fc147c667"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib__ttconv.xcframework.zip",
            checksum: "cd19e34a40725e2ed91ad6f440486aa7be5268f350a5f319e19153f1c4b3e887"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "7a7a4435f9e3f84d53b07a3432c1d1fbd7da11c4b8ff93ff35d1b2499f8bfa45"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "3f3d62f2aa2b6670a641cdb24ae335e1dbc224619e9338fbeab4264803ad12e7"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-matplotlib_ft2font.xcframework.zip",
            checksum: "3eae845b45115fde0b88f3f05dfd0cbdb7ba9ef95c9728a0a5412db4aa43b2f9"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-numpy_all.xcframework.zip",
            checksum: "8420c32f65f0e62c527c177477febeb45c2e7eac8d7d875ec179a00924dd0eaf"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-syslog.xcframework.zip",
            checksum: "e257f9eea3b633b51f19f509ba3516897dace8e5e5b3c9d704b01d9dcedff94a"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD-xxlimited.xcframework.zip",
            checksum: "7eafc9f7e6d2bb92d406e25b085f9a78da487c6953a984949c06cf492622d143"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonD.xcframework.zip",
            checksum: "8bed0ea535e8e7185f2d4e7a9fb90b917565e61f508397de3a21c630e7f1e4db"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-PIL_all.xcframework.zip",
            checksum: "861b23461d9f06aa9a464c106bb3ea14af6d57d78d7c6b44fc331168a66e26bc"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_bz2.xcframework.zip",
            checksum: "2c95a7004bdecdefb512f252ee235d4e66b541fa62b1f517b9fc0d242bf95148"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_cffi.xcframework.zip",
            checksum: "6203c7f156006019435b00135df6309bbf6cafd9b60070cc1f0efe64f49d4147"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_cffi_backend.xcframework.zip",
            checksum: "6aaddd86bbcd082b62b3cfeb77d24fda40d16720b325fd1d4cb2114190a86724"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_crypt.xcframework.zip",
            checksum: "3ba91ba19e58381b30a07bc4e4639a5e91b1ad75eaa70cb69b56d94d8f570d52"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_ctypes.xcframework.zip",
            checksum: "2ce65874fdbe3a37221c0e0dfab03fdea95e103902feeafa3a7a828496b0ddff"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_ctypes_test.xcframework.zip",
            checksum: "2d2f3f52ee861e69988304fc943c5d45cc3fc2361dfca3e5ac7020ac87a9869c"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_dbm.xcframework.zip",
            checksum: "4210bc86261ced900cff9115e7b83bbe9dc61ede29ace628c58eda5c52cdda8d"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_decimal.xcframework.zip",
            checksum: "4d96258bb52133164e3b6e3c909b57dd6a09005dca7288d8c867a5255b98386f"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_hashlib.xcframework.zip",
            checksum: "b39b6eda35a90bdca24288eb7b5638c009097bf16bcc24b45ed541e40afadea1"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_lsprof.xcframework.zip",
            checksum: "dce0415023a43975c93208c7acf86269d27cab02cde0b61e45c7ebb4bc5df05c"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_multiprocessing.xcframework.zip",
            checksum: "e9b090deadcaa8832a898a89a71fbe6db9ee78b864ba19273df3ca0f35c3891e"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_opcode.xcframework.zip",
            checksum: "96ee322af07f7eb36bd562dad088fd5acba6b873ec4a6d2c00fb60fffb293617"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_posixshmem.xcframework.zip",
            checksum: "aff39f38d5e653d1307dc729e1eb54e90d7249f3b5021fc00d45f624ac2c2722"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_queue.xcframework.zip",
            checksum: "64d90e051e878b52cbfa80b78756f85d5e0b5de55af91f48b4661c716ee21d72"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_sqlite3.xcframework.zip",
            checksum: "0ab10c4a521d65404004a03d5866461f96bc877d288207c9cc6059899254c2b3"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_ssl.xcframework.zip",
            checksum: "30a5553833d2be8c1db786ad7b3ac3d52afec81a20a3a3039c275716386b6d2d"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_testbuffer.xcframework.zip",
            checksum: "60758f6aae6db571fa8aff91134a52fd3b83cbe99b920ca5e34c4df6bd326f49"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_testcapi.xcframework.zip",
            checksum: "103f0df02a72818c691ad36103133d80398a84c99b05d74a6231a66c054dc1a5"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "0c6b57ca27e4ab6a9d0abe994aeb58ac4d22f007e4836d3f68405b7ab6b3bd62"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "43853aecbf546cff2eb085b50b31f2811d7289121552dd8784e10350a2d92876"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_testmultiphase.xcframework.zip",
            checksum: "72c1af8ccb4e3e8bc1ea402774c75eff19fab48e3e0bce46f23ae188023ecb34"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_uuid.xcframework.zip",
            checksum: "7237ba5a5702f30b1b70480a0897c9a370792be807c56090331217c750b28d47"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "063b715f3b7ab02fc060df85a60bdf5847a3ec425c7e8cc1245d4b504a93e728"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "bb118432b4acfb102b228af4d52ed5edb37ba4dae49da1a910bb8f377fff1a36"
        ), 
        .binaryTarget(
            name: "pythonE-argon2-_ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-argon2-_ffi.xcframework.zip",
            checksum: "29ddb70f1fd4087219eaacde139ec9d37e773cd240fc9b1b115a262387a802bf"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-kiwisolver.xcframework.zip",
            checksum: "0b8f3f7077f7e4cfe3a79d05e21b54b7437ca590c13528bbc1505bcb83a57afd"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-lxml_all.xcframework.zip",
            checksum: "7b9b997f45a534039504fbcfaa7d7bd6f3a6f3d7057bb9b7368ae5041e32d32e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__c_internal_utils.xcframework.zip",
            checksum: "5c5a5656363bdc1a6342680c7c764ff951b45f1583d399efcdeef5d4a803c327"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__contour.xcframework.zip",
            checksum: "e85a8d1fbb224ffc99068722efcb405e4eab54d05cc3d72aadd1b0cf27b92f58"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__image.xcframework.zip",
            checksum: "dafcce24ecbc1b94ba24db84d9201244e629052850b23785502dd2bd0e00e58c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__path.xcframework.zip",
            checksum: "68d0e36f2a82ee3641211c8dc9e3ccb06816b374a23790261ec481da636a15bd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__qhull.xcframework.zip",
            checksum: "ce0e6ad751598e37ad0a4cb492628ede729094ccb2681951e39b5ef055d5d748"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__tri.xcframework.zip",
            checksum: "092b1c594aa47c527097966ca9483c183e95b00897f58d9e84bcbcc490aef957"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib__ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib__ttconv.xcframework.zip",
            checksum: "b54ec0335dbadd67a3230f733343309762ed1864aad4b5c3b0c5c408ff09f380"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib_backends__backend_agg.xcframework.zip",
            checksum: "2a4cb5dfaa40f22b933d54a540588da19695bb5fe5778244b717d08433c848e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_backends__tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib_backends__tkagg.xcframework.zip",
            checksum: "940d4398dd9d4d9a08098d046e4982efb4445b750c7a24474538f8dff1edf4c0"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib_ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-matplotlib_ft2font.xcframework.zip",
            checksum: "cc560a698aca5d576d9233de323d391f5293e62e84d8a4e3d6a8e7bbbf8260d1"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-numpy_all.xcframework.zip",
            checksum: "7f0b160ea37fbc09d780e1c50a1e3a7fe228bfa73f46e5c1d65465883bb97165"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-syslog.xcframework.zip",
            checksum: "70ceb6e450ecfe140d03be5e65d05ff2639647508deb85f174cabeaf4e2649a6"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE-xxlimited.xcframework.zip",
            checksum: "16efba33c885308f95bf500c66d6c74c176a6387c3b64eb231020f4e812e2169"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/pythonE.xcframework.zip",
            checksum: "eee92eebea51e3055c1e0cf9f52364a596bb9fc4bc20625e2190f971a8899a2c"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/shell.xcframework.zip",
            checksum: "27ea9d33fa7fb0313ea5a3a56dcbb70e3a7d65a54db7cf0a0afb4fc05a7d9cf4"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/ssh_cmd.xcframework.zip",
            checksum: "5ffa8a2e02011f3326aa2c2b8c71de420e24eb73ee276a63a542ebbd67f23fad"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/tar.xcframework.zip",
            checksum: "205a797928e6fdf993c72667b4a7210e885d8e042723129d4543569a87019a72"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.49/text.xcframework.zip",
            checksum: "2a25ac5c72b93fec334e2f72c8fd500f7ab9e52958b52d4f5a2ce3572ca1698e"
        )
        
    ]
)