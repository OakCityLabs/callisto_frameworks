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
                "libjpeg", 
                "libpng", 
                "libssh2", 
                "libtiff", 
                "openblas", 
                "openssl", 
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
                "python3_ios-numpy_all", 
                "python3_ios-syslog", 
                "python3_ios-xxlimited", 
                "python3_ios", 
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
                "pythonA-numpy_all", 
                "pythonA-syslog", 
                "pythonA-xxlimited", 
                "pythonA", 
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
                "pythonB-numpy_all", 
                "pythonB-syslog", 
                "pythonB-xxlimited", 
                "pythonB", 
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
                "pythonC-numpy_all", 
                "pythonC-syslog", 
                "pythonC-xxlimited", 
                "pythonC", 
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
                "pythonD-numpy_all", 
                "pythonD-syslog", 
                "pythonD-xxlimited", 
                "pythonD", 
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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/awk.xcframework.zip",
            checksum: "fde2014e750b61a85a6434855a88208e46e7d8ee4e17c53a8fbfccbcf559804c"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/curl_ios.xcframework.zip",
            checksum: "dee9fc32e5bf6d7b482b9957addfe313cc72be1eeb866f754ab74c987b40af06"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/files.xcframework.zip",
            checksum: "8fac783ce4f6103cbb2dba6c36a052a45060723821e1c5fef9af058a322514a3"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/ios_system.xcframework.zip",
            checksum: "191078520e04bfb7e5a0c28786c85d79a1e83e680e32429c58984d1f07e673bb"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/libjpeg.xcframework.zip",
            checksum: "18c6ad2ade012c61c8c348e417d59ecc2fbbc50177c27eb11af4fbf7f022e364"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/libpng.xcframework.zip",
            checksum: "e771f403e20ee6b06971ee5b6c382f2f8109bf941ef8d92b62242d2bff3bd003"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/libssh2.xcframework.zip",
            checksum: "0e0c45eb080c007f9d3e502feda5f43eb6f6c089838c5bbf51cb0e0fb50e1c22"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/libtiff.xcframework.zip",
            checksum: "2f4f90a52bdf392f68f38e3a32db4084439d6f5fce63ccaabf6fdee87791f17c"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/openblas.xcframework.zip",
            checksum: "dc528a65df7b4486630f9dadd1eb7d04c6f08b12f9b2a3aca0954e2af3776065"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/openssl.xcframework.zip",
            checksum: "2ce88be43c5e9a9ff0201a4d43f4a33434c1061b47be3239f202b02b6f38550d"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_bz2.xcframework.zip",
            checksum: "9b055bda58d9397ce99b9521d27f6638961e5b22f4ca3a19ef21d98ed32472a8"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_cffi.xcframework.zip",
            checksum: "074229b1e7295ad4585127b901d20df074e2b8c19a6762e9b70349b3d851e477"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "f12367d22d3f8562b8cb14bc5206f27b135730e9dbf51094564fa3f469937496"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_crypt.xcframework.zip",
            checksum: "16fe864d544e358b56a0548f575dd97ca2a78656f8989fac7e329f8c1a351d7b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_ctypes.xcframework.zip",
            checksum: "c4dd7a7f0668f99ada7ac6e02d0f22fe83f82947bce8574ed06c4706e993930b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "022b9fc953d9f3ae6160f58e8ab0698d8847d069f1f3000deb830d242efacd52"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_dbm.xcframework.zip",
            checksum: "366311c924e9fd34fdb425f7d78b5d1913c25695e886b37bd860cfc6b66bfe5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_decimal.xcframework.zip",
            checksum: "baec1de6218251adb5bc6ce0811e88d8f61e21769a6f1f6079a489d3d00bd322"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_hashlib.xcframework.zip",
            checksum: "b4a821d845b02d560fc2b6466846ee2f254fffc90f86c421ca9d8add90891f73"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_lsprof.xcframework.zip",
            checksum: "574abe26803e68d104a5476b662ebcc8a3d30c0f56e9f0a27b33a64388c0b628"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "aee387f86c973f107db698b84cda24cd323ae73c4f09401f37b903722db8e78f"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_opcode.xcframework.zip",
            checksum: "61f0ede1f67bb01d06aee181d6fc2bb433fce389a87c73d223cfd1458b187a68"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_posixshmem.xcframework.zip",
            checksum: "0d0e6fe80f42a49b23e4f6221b0f67b5255f154c6dbb7a547ca8aa8b1e36f811"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_queue.xcframework.zip",
            checksum: "11c25baaa15e26c43b72aaaf8408ecec5b17b8b013520b58e7f245307e2b5f90"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e2b65b67c2a42ffa6a25021b4edf2bf2ee07c53ae70ae0e0e12bff48f6b94923"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_ssl.xcframework.zip",
            checksum: "89eb37e97ada67ac367446897eed5358e2296373f0ba116ecb16488a408c3f64"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_testbuffer.xcframework.zip",
            checksum: "e64f7d4d74c035d9b927003b994ddf89f6b3fa18bca18de2b64992babb88d6d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_testcapi.xcframework.zip",
            checksum: "7c9472f19b100cb4d339ebb2fb132c523e02f80493cd09768be9834f608fad87"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "60b2de5160bd4cc705718110e57b8560554e7db2a063097ede5e14bc46364c5c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "0f18b1d05d26206f8224b73bf016fb63c4d8c0547789bd5ca0ecb76ca0ca2e67"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "6f138afb38304e3a6595df9c0ee6b28e3dba7295444704a086c88b707aa766b7"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_uuid.xcframework.zip",
            checksum: "46c944000282096075a8e072d7e44a695c404d47e592bcbeb8b0256ef28b579f"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "82694f7388ae7fdbe549bfe23c86195aaf5a6c7335f96a85a3a0259bf33281d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "9ee9eb63b8c2e33d87bb165da6ee57dc68d33109d593475e8d9e5a5082a2bb8c"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-numpy_all.xcframework.zip",
            checksum: "ce57afc66e48ffe15e019d668b2a40d18ff4a8d7ee825c720ba5de283e467ed6"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-syslog.xcframework.zip",
            checksum: "ceaecb31e8481ab0adcb3d83905e8d54959cb1962be1b7f0329feaf2b6fa05e7"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios-xxlimited.xcframework.zip",
            checksum: "e4a871b765b18ab4863f0b512c064fa999fb39cbfd9a0d6bb61178ca329f4290"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/python3_ios.xcframework.zip",
            checksum: "7eee1f83f66ce28abea3b405fa04c5f1159b26724596b48b74e6de4d16ace666"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_bz2.xcframework.zip",
            checksum: "38c58db20215cc1e08e4093975615db57a792123d8680b607d4f29bbbf1d4ed2"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_cffi.xcframework.zip",
            checksum: "f8599c03108a5c48bdc22a0e02dbd8edfe15f9165b8d9c504ce82beb786e9d67"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_cffi_backend.xcframework.zip",
            checksum: "ed57365dbfc391b80c7c9f8e8084a5479e66c3f3d7df72eafb5083ccdb172a75"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_crypt.xcframework.zip",
            checksum: "f769680fead6c3981c70a698c3581b4da04e78fc7a8cc41c3ed0acffb9776ac9"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_ctypes.xcframework.zip",
            checksum: "02473d63cd85f55c20ed08aa1650b730ca46bb99c732ddf48eced3f79a76c84a"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_ctypes_test.xcframework.zip",
            checksum: "6cea39e2050b931606250ba8688eb5b64b91a1c051b35bda1a83e35d9318f262"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_dbm.xcframework.zip",
            checksum: "159f1ab6fd2fc0b169e27ff274538245ecc8587c89a253f43542eaae5af8e81b"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_decimal.xcframework.zip",
            checksum: "3659bec7b5f39debca23614a4f16d6e883a2874441bc1df9f53b9f1b6d548d53"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_hashlib.xcframework.zip",
            checksum: "408c2048dd8a9542410e18d407d12fdf76b650c17af96ff6ec4285c3b5892bd2"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_lsprof.xcframework.zip",
            checksum: "4e01888148430cfe8b3508162d43790b27851f5c349f62fda547ce9873c53a48"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_multiprocessing.xcframework.zip",
            checksum: "ca93de03b4f98b175070442b42fecda5577a9a2eb987d5c2aafed4f406b5d5f9"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_opcode.xcframework.zip",
            checksum: "ee2f196d8fa59daca068dbcf781b6f1ca0a8edbe912a4c44ee328a1618a0254d"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_posixshmem.xcframework.zip",
            checksum: "9289bf69b7565a84d3a3168245ce4a317ebfdecaaa747c688f4356f1ff84caf0"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_queue.xcframework.zip",
            checksum: "af466976c7dea51cfa34f90d7af5d86fd9aa1ac790175f9348544b75b6557278"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_sqlite3.xcframework.zip",
            checksum: "258cfca37ad3da2d37709ebbdba36da9fb62ce24fe8f4234742abfe1ce5f7d02"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_ssl.xcframework.zip",
            checksum: "cac3296b0c209e778ba2a39bf5db34e37612b49856b6d7e3e4a41fc151687c35"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_testbuffer.xcframework.zip",
            checksum: "f1955afae35349f692c577f3cb486c864a906d509b4ab1b80fa7e28b5f65638d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_testcapi.xcframework.zip",
            checksum: "82f1b3cb02f13e86fe0f760fc1301f3132f13a4a94385bab038200658ce0cb39"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "e053ae9d9a51530868096ef78a9cb1c82c051d7a8e44e139ad7feaea988beb75"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "e2dc4574ad6c9cd7e07453bdf49fe7a118fb08655f0e68ac49e227f5bc60ad9a"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_testmultiphase.xcframework.zip",
            checksum: "2b1711a4a04e882c3b982d4a0410e621c9a36d5f4f27d97a8590970cce00d22c"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_uuid.xcframework.zip",
            checksum: "30c821efdb2a4aa617e3a2aa0cc08387b93b0595a8f4e0e250aa4b6331f3e907"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "dd183506407432cf704edb5faf9f5ee181223d31de13b4b155fdee5d8f2f3492"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "0f71e987013718da360966fa5c8319b7724188ee9ceb1a9d0315168c646a1ea9"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-numpy_all.xcframework.zip",
            checksum: "f4fceb1548a1b298a11d76afe2af7f99eaaf6582b04109bf96d3ac769316aca9"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-syslog.xcframework.zip",
            checksum: "2fbdad85b7c8dda738745983b6a43a368349e494f14a5138139d9a4c7b2ce093"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA-xxlimited.xcframework.zip",
            checksum: "f534936f42a200693f30fb7a53febc625b231436cfa41845a10bb8e25a91c21b"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonA.xcframework.zip",
            checksum: "7053af44d95d113f47735170baae0cd1ffc1851029b061f4aa9d110d80630de5"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_bz2.xcframework.zip",
            checksum: "eb05ace16040d5fe9683a79ed0221387813ce3d3d99c2c1cc36b483508639b1a"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_cffi.xcframework.zip",
            checksum: "97a5787c3579a5c2138f6e59033fe042b2a6b54c3920ffd066ba3c1e385ee7a7"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_cffi_backend.xcframework.zip",
            checksum: "9e53f73cb1267e9bfef2fdd24c00cdf8065727690eae3fafa2a24a854a5faaf5"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_crypt.xcframework.zip",
            checksum: "2f32f73df9758f2f544d3ccdc715d6f7ab15509e38136e7cbb813f119ebe481c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_ctypes.xcframework.zip",
            checksum: "870f7b46cd073ae28a9037852d2053c3aa49ba52626700e6dc5cff06f8241423"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_ctypes_test.xcframework.zip",
            checksum: "3cc8173c89951ef7b4eea50d447f2eb122a37f4a9ed232bcfc66697ce64f8d28"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_dbm.xcframework.zip",
            checksum: "d7c864806570cc405af268fa8f94c0df161cca88c2ab26ba6db6e5b7dd594fb7"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_decimal.xcframework.zip",
            checksum: "962b49dd5706ff99ef9f640281cf43aa53d32902567e8d543d6747c52b752c54"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_hashlib.xcframework.zip",
            checksum: "e484b29bc56a2efc3f54d992f6364e6e8c966ff8e0b6caebae42a395064b78ab"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_lsprof.xcframework.zip",
            checksum: "b8642466bce017318dfad73ac8eeedc2aad60f75f4ccb16724b3e21c57740618"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_multiprocessing.xcframework.zip",
            checksum: "ddea36f4987b218cc21f6c1ae3e723bce46dea55f27ef52c10a4c9bb0b913575"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_opcode.xcframework.zip",
            checksum: "3b451f3345ab603753ec077e506eface0b8e3055e2ff29c285ec47d8e5f2e0d4"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_posixshmem.xcframework.zip",
            checksum: "636bcf91777068755d85bb9f602f999a92fe4694be54a9af4ec9f39eb583ccf8"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_queue.xcframework.zip",
            checksum: "58f7f60684b7c26a5f72b3996c9937d49557991d85c51ebda0b7e4b524f2dd34"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_sqlite3.xcframework.zip",
            checksum: "d905aa554622d7a2786dfd068ff179b514a5a8d447d8bf653cc6ecc26016761b"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_ssl.xcframework.zip",
            checksum: "284df08c087347d9f8cc3f569698611ad9b54e6f4b864f9e22afb7114e998a7e"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_testbuffer.xcframework.zip",
            checksum: "90439e67b63c628047ecaed88b916468c6f016ac2a2370a9e796fc6996f4a2b6"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_testcapi.xcframework.zip",
            checksum: "23e3b0c1f709750f8bb742e46d9a9bb532a989c8064bc63e06859dc423b17782"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "aa33fb7301d08d3b3cc4394bbc372cd01acb7b87c716c68e2d133f2b44fa9003"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "f0a4934fa7975d542d6e0192875541e519b3ebd251658ff0f5db33fcff000e61"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_testmultiphase.xcframework.zip",
            checksum: "d0487790c265343767402942b7a5d380311e511e35feb97d28e9d2fe04ec0432"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_uuid.xcframework.zip",
            checksum: "3e9ccdcc979e556a901e36f3515f7f63c936dd2f569fdfc1c1b61d3dfdc3c8bd"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "609839c1f92b3e436684b17e7e833b46ad7aa30049c5bc10290502ab9fc758ef"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "640835a24d09895d81be65123e27b716541426a085138a0fea74ebadbb6af505"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-numpy_all.xcframework.zip",
            checksum: "4774405a8cd9601fc7eee64e13e9950ee98ecdf3af6685db003b4b6bb971e9d1"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-syslog.xcframework.zip",
            checksum: "06af987417a9be13496137d6b28cd06ca1452f96ade01c99dbe9b0f9e7e3f76f"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB-xxlimited.xcframework.zip",
            checksum: "fe31dbfcfa490970734339f2eadf261ad405cef80542af0c96c5cd1751053e75"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonB.xcframework.zip",
            checksum: "a106319440ba1e30a1c866d80268d986e4f7cfc127056c2404b867e6cc391562"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_bz2.xcframework.zip",
            checksum: "bed89be94b06e1688ca910b5e084e4b8d71f4ce3a501cd7451ce8facb4559e0b"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_cffi.xcframework.zip",
            checksum: "422e588203a4de0c4d915b5043e54485136bf9fe3d52f69497427b49d6550720"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_cffi_backend.xcframework.zip",
            checksum: "912970ae5c392f6e9c7f55561de0e4b4b165e4485e33cb26f562b282c92faab3"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_crypt.xcframework.zip",
            checksum: "eeab56e0cb84e7bdb531a2cafc9e41f60e0021302e03924ee30534b621dc7245"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_ctypes.xcframework.zip",
            checksum: "44718626a0605e885b4dfc58ccd2b6cb9fcd3ec39e4c9a34a4f6173b85db232d"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_ctypes_test.xcframework.zip",
            checksum: "853affe7ec14c2c5f158ab1267d258934d5838ce23d7f726c0a77164d5f369fa"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_dbm.xcframework.zip",
            checksum: "cfa0b4189f145e4363d8012fb74425156c14cbcef9d4ab3a6bc21d1310bc8085"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_decimal.xcframework.zip",
            checksum: "f65f14539793f4f677c6050a9021839d9351791b5c1dc4d18990cbc9220ab211"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_hashlib.xcframework.zip",
            checksum: "9d4ed7e0bc27550a959eb4866115da6f13ffa655175401b73256de93dd64a008"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_lsprof.xcframework.zip",
            checksum: "177ca4fd45021243acfcf83ffb996a26d6d0735efa827436fc455f7dca7b835e"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_multiprocessing.xcframework.zip",
            checksum: "0e3ae2d2f9839d29c91d2347baadde9dffd7cfe14cf552fc8a1082f62fa9bc52"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_opcode.xcframework.zip",
            checksum: "83e81213c95495bd621b094fa2c7153c8485ed1bad511ab3851ea8561d885ab7"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_posixshmem.xcframework.zip",
            checksum: "716a2f71d461ef766c4ea3e36887dd4ad53a8c672a21c82d8559c75373e68f2d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_queue.xcframework.zip",
            checksum: "105f5b86666fd656a398fecea7ba738252734c2cc6cad4796c9c2c81fa710afc"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_sqlite3.xcframework.zip",
            checksum: "9446c58e11f32c18266e2c7795db49d50f4c046e840802df0d264f23c382d33a"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_ssl.xcframework.zip",
            checksum: "94502d7b08b96c9845c8bd28f426393fa275804689d3cf887ea2e5d2fe73fe88"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_testbuffer.xcframework.zip",
            checksum: "cf6723891bd370e8d88ed59cb7b94faf464d93bb6bda7df7a73e94d8ee9cc56f"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_testcapi.xcframework.zip",
            checksum: "f8a7cc52d58bdefb61e632736e9d7941e0c6b448c3ab36a58af7f3402aa00d58"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "05082471e4cbbbee4938d34a0505462e6c8140b04ff24e1e5266119c71927508"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "3c84837411898510dcca5b7a0b1e2974cc8f114feec2d425a03b01b9e27e8949"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_testmultiphase.xcframework.zip",
            checksum: "9920f1dc7ed2e0cd3f386035362778dcc72def2a89f9ba3cf1bc1dd3a78c55f0"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_uuid.xcframework.zip",
            checksum: "0c69de7435f5776e9249db33d9b9f8b67156dbada43b4e92fb11fe2b47b04e6c"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "5fb9f2aedac48af8e6bcdf8d85690da7722be65855d48620cd35d0a6612ab95e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "3b25fbb6e03e8b3dade8955c963778ab30c89a0426894249e498a0337cbfb466"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-numpy_all.xcframework.zip",
            checksum: "37b98704decaf7b78cd3b42220e16f82ed85aa63c83f56e15e9343a20e2dc48e"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-syslog.xcframework.zip",
            checksum: "5d4a2cb4791314a742610515bad43945c9312a1fc5fb568ae057cb3352b13f8d"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC-xxlimited.xcframework.zip",
            checksum: "93799e36652e42aa7814e5e508d7b60cd15915ed4607ee6ff8d27b3439615ccc"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonC.xcframework.zip",
            checksum: "5e05bad6fdab4bb19131d240e35cc620ee3a7101131f49bc223574ee94fdec1f"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_bz2.xcframework.zip",
            checksum: "7fe69b44028cf06506f133232d19521dc134a202b3b9f0f54484e461335ee9be"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_cffi.xcframework.zip",
            checksum: "b968a901020d073ab678381a368e3901aee9a90a5986882d8f5840a03faad159"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_cffi_backend.xcframework.zip",
            checksum: "6cba5caa909f8bb4246d06284ef429e88f31e5abb15fda61b71a9386fdc11b98"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_crypt.xcframework.zip",
            checksum: "ef25b4a050f7ed65ab979e9cfc9db4a8c42a5e358d145326b43b38cd24a0ad6c"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_ctypes.xcframework.zip",
            checksum: "e1ee83b1be1aa135389e5bb7030ccb9a21fa5216f96c90e9d1b8d31d27129f3a"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_ctypes_test.xcframework.zip",
            checksum: "ff05c36f25a2af3847293d011134e8068e87da27550ea2b609cd3ea356da3b3e"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_dbm.xcframework.zip",
            checksum: "9cc1e487ad5d45b463fd365286f8a2ea6fa7fafbe176bdbd62f06c7cfdc486de"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_decimal.xcframework.zip",
            checksum: "6f153c1bcc0d4635b3b52e4ef7b3674f274c7db0aefaec592dab860088132562"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_hashlib.xcframework.zip",
            checksum: "7542bf34f20359de303345b295555a40359c97f2d9af44af7bf94444b0f8b712"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_lsprof.xcframework.zip",
            checksum: "bf8090851cc3ab5b81bc63173c2fb605cae313ad8728404adcb9357c1d2a9dda"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_multiprocessing.xcframework.zip",
            checksum: "0e35732e2bb77b0fc3a0382af125105ac51f72c2d147e836a424553812cba050"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_opcode.xcframework.zip",
            checksum: "d29f7a9f4b828d19e9328f83f8efae6e07c1570577258ad3a017ee37211fa425"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_posixshmem.xcframework.zip",
            checksum: "1fa820f7ebebba58709be192184827c11254c5f55a722382f053f204f4c3f2a1"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_queue.xcframework.zip",
            checksum: "30f511ab9f94844b152f1b82f3aaccaff35fc4055e1807512806b6c3e24e9c6b"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_sqlite3.xcframework.zip",
            checksum: "b75d42b65c61042c8a3023e62127c9cb4cbb567df67315a10f6aaf703c25a4ff"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_ssl.xcframework.zip",
            checksum: "da0610bb0b5878d597d93379de30a2c5b3799954ae7cbede940e1f3cbd364576"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_testbuffer.xcframework.zip",
            checksum: "861d6b8474f2d61706fee9923178bf4d2e53edd40966ac6d2278856f15ad4a54"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_testcapi.xcframework.zip",
            checksum: "ad550b9372df15359bc168d32eec78f19bf8f7cbb0618ec8eecfb32e72522125"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "5fba53211480480f8b7edf26ba5b2bac8e51626cbb0a7e1b3a9bcba26b7334ea"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "895d57bfd2e988daffbd3e5cf698c98f1f10482a1e63f58f68c95c7285f64ef2"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_testmultiphase.xcframework.zip",
            checksum: "682b01767aa7c68b8bdde1a1ef5be3a19d86807f665ea87135be7da11ca2850c"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_uuid.xcframework.zip",
            checksum: "f5a096edff2bdf3710c99a21b24e50992ee6bf4b0a8bd6cd2bbe3254fe754e11"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "02da24e692dc0414bd0119d73b3299561ef93b88349f6087085b7dd4de399382"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "783e0a771b7cfa7a629fd1bed72d1966583d651b1cf364bedd7601db705f33fd"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-numpy_all.xcframework.zip",
            checksum: "20a4d7a30500d28cc85c029882f6a3ff55b6dcf5ba918eb023170c6ad9910912"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-syslog.xcframework.zip",
            checksum: "f411effbe9ffbfa22f5cf6187b893f02b2ccbcbb5991eec8a9f16bc7fcf3f5c6"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD-xxlimited.xcframework.zip",
            checksum: "5eddb1233a5e0e7f20040a98c02aafa4ea80c2823f77f9b65f954cf6a709df8d"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonD.xcframework.zip",
            checksum: "eaab09288f7107f5568d021321516d07186b8cc552bbe9ddc42936f87bcfc766"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_bz2.xcframework.zip",
            checksum: "c23b267020ef3fce463247b6846f1bead803871d3db3cf5f636d39110b648827"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_cffi.xcframework.zip",
            checksum: "d72dc528802d1e59a757dda2f1628058221d1e26bb589b9b4b309079f721f1bd"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_cffi_backend.xcframework.zip",
            checksum: "9ae9c7004e2f162a37fa4e9c713dae0096a31b3a14cfa896643aa1a14a7014ad"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_crypt.xcframework.zip",
            checksum: "816b87b94fb762ba795c9e013a8bc1a280dc2a8d7ade1cee25e8430de59c65fb"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_ctypes.xcframework.zip",
            checksum: "4a64f31b439a4e801617409f4ddba89a3d8751962d07728e945ad03aa4299cfc"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_ctypes_test.xcframework.zip",
            checksum: "a724474f322bd26288d838ebd5779400cc37bbb7056bdcf459b65626319280c1"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_dbm.xcframework.zip",
            checksum: "fcb02660c0a3136b5faa4a4204d48f03aef96dd207a9384d2a43d393744c6425"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_decimal.xcframework.zip",
            checksum: "789ed907d22a3b45a95aabc72b910038d6be8fbae7a20d6815f5a16e4c6ed019"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_hashlib.xcframework.zip",
            checksum: "57cb0fe6bd8a80dc277dec60d531c7db4facf21ed5b39aa1d406f23169a2bf19"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_lsprof.xcframework.zip",
            checksum: "e8371f3ed09e1dd643c10f5c0261d52d64701dae0c395baf564575f29c8570df"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_multiprocessing.xcframework.zip",
            checksum: "d39026929a7b65bfbfc156d051ee563831bfdac66d7966a94eb15d69f63ff8f6"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_opcode.xcframework.zip",
            checksum: "f8d4c2bd3d72bd0bab83f012e26dd55734bc15e4ecfc66cecc83b0afd2b055d2"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_posixshmem.xcframework.zip",
            checksum: "34409056513db3798cb6e97ca0a1eccce6c35beae094fea4c250b934dcee4a60"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_queue.xcframework.zip",
            checksum: "15d2e33f9a18c735b5e208a2cf424a5e775695fd4a2d793b79838dd6bc0243b9"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_sqlite3.xcframework.zip",
            checksum: "5bdd37414e50b1b9df71904ed6081d582dd7adc8a26024e7faec5ec88b5e1b9a"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_ssl.xcframework.zip",
            checksum: "75e30dfe16b65aa951200a0a5c1fa144ee50dfd556ddbc3c8d269416b0282afa"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_testbuffer.xcframework.zip",
            checksum: "8598aeae4ca0bcc1c918caff5b9612d6539479dae25a867b0bcdc3dacef45359"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_testcapi.xcframework.zip",
            checksum: "e7185a424b0760baaca2793a2b6284cd88fe1d0005fe867dee45cdad79298e20"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "0d9b8f9f60293bed62389e3e174f1c63039d340c976bc7ff5e80d2e709199774"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "ee085348119b444a694d629440e6bcd0b4f4df254863292ec509753dc9308d82"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_testmultiphase.xcframework.zip",
            checksum: "aa625ac9c5535257336a2ab3ad0ed7f04516e80c5d839737586512f7a15ab498"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_uuid.xcframework.zip",
            checksum: "63f83c092f0ff5de9e27f5366a76504efac95fd248a86083d45f45339add509c"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "0d836fc6140a41b502d994f5fd0ac6372d3609dfec94222052de6ca9fc862d6a"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "6d3f7759e71bbe99bddc5ab7ab5df19da338e936eec816d006e98ee852f70b84"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-numpy_all.xcframework.zip",
            checksum: "a663d251a5561a268579473b39698188f6416f96c3672df7ee91ada0f88ed4cd"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-syslog.xcframework.zip",
            checksum: "7167ed1e3c6658a655c13225351f8307f0c0d678c402bf325b3edcd860a1e988"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE-xxlimited.xcframework.zip",
            checksum: "6981a83cfafea828d3322214b87a37bf4c5c098c4c8b5513544fb7ef62e385b6"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/pythonE.xcframework.zip",
            checksum: "a8a157c0ca1a8caec65e3c583478f60ec66ba81fcb21052739ea35e3f6ea2769"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/shell.xcframework.zip",
            checksum: "2e2c30ebaa148d77b072fd77f06ab672a62cbc217af47a521fd4174d37b577f0"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/ssh_cmd.xcframework.zip",
            checksum: "db3501f680ad01f3d98d56ca0daabdc88aae9ca5aefd94f1434026127312959b"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/tar.xcframework.zip",
            checksum: "1ddee0b616b379dbc766f3b7cff6931d15852226e8ada5bd80e16d1923316a0c"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.9/text.xcframework.zip",
            checksum: "95bb27ce58ec130c35c78aa32e54ddaf3263b904e2e24a6c3d5876e033b995ae"
        )
        
    ]
)