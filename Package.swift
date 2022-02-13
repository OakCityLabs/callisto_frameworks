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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/awk.xcframework.zip",
            checksum: "fde2014e750b61a85a6434855a88208e46e7d8ee4e17c53a8fbfccbcf559804c"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/curl_ios.xcframework.zip",
            checksum: "dee9fc32e5bf6d7b482b9957addfe313cc72be1eeb866f754ab74c987b40af06"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/files.xcframework.zip",
            checksum: "8fac783ce4f6103cbb2dba6c36a052a45060723821e1c5fef9af058a322514a3"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/ios_system.xcframework.zip",
            checksum: "191078520e04bfb7e5a0c28786c85d79a1e83e680e32429c58984d1f07e673bb"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/libjpeg.xcframework.zip",
            checksum: "18c6ad2ade012c61c8c348e417d59ecc2fbbc50177c27eb11af4fbf7f022e364"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/libpng.xcframework.zip",
            checksum: "e771f403e20ee6b06971ee5b6c382f2f8109bf941ef8d92b62242d2bff3bd003"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/libssh2.xcframework.zip",
            checksum: "0e0c45eb080c007f9d3e502feda5f43eb6f6c089838c5bbf51cb0e0fb50e1c22"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/libtiff.xcframework.zip",
            checksum: "2f4f90a52bdf392f68f38e3a32db4084439d6f5fce63ccaabf6fdee87791f17c"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/openblas.xcframework.zip",
            checksum: "dc528a65df7b4486630f9dadd1eb7d04c6f08b12f9b2a3aca0954e2af3776065"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/openssl.xcframework.zip",
            checksum: "2ce88be43c5e9a9ff0201a4d43f4a33434c1061b47be3239f202b02b6f38550d"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_bz2.xcframework.zip",
            checksum: "9b055bda58d9397ce99b9521d27f6638961e5b22f4ca3a19ef21d98ed32472a8"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_cffi.xcframework.zip",
            checksum: "074229b1e7295ad4585127b901d20df074e2b8c19a6762e9b70349b3d851e477"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "f12367d22d3f8562b8cb14bc5206f27b135730e9dbf51094564fa3f469937496"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_crypt.xcframework.zip",
            checksum: "16fe864d544e358b56a0548f575dd97ca2a78656f8989fac7e329f8c1a351d7b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_ctypes.xcframework.zip",
            checksum: "c4dd7a7f0668f99ada7ac6e02d0f22fe83f82947bce8574ed06c4706e993930b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "022b9fc953d9f3ae6160f58e8ab0698d8847d069f1f3000deb830d242efacd52"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_dbm.xcframework.zip",
            checksum: "366311c924e9fd34fdb425f7d78b5d1913c25695e886b37bd860cfc6b66bfe5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_decimal.xcframework.zip",
            checksum: "baec1de6218251adb5bc6ce0811e88d8f61e21769a6f1f6079a489d3d00bd322"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_hashlib.xcframework.zip",
            checksum: "b4a821d845b02d560fc2b6466846ee2f254fffc90f86c421ca9d8add90891f73"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_lsprof.xcframework.zip",
            checksum: "574abe26803e68d104a5476b662ebcc8a3d30c0f56e9f0a27b33a64388c0b628"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "aee387f86c973f107db698b84cda24cd323ae73c4f09401f37b903722db8e78f"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_opcode.xcframework.zip",
            checksum: "61f0ede1f67bb01d06aee181d6fc2bb433fce389a87c73d223cfd1458b187a68"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_posixshmem.xcframework.zip",
            checksum: "0d0e6fe80f42a49b23e4f6221b0f67b5255f154c6dbb7a547ca8aa8b1e36f811"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_queue.xcframework.zip",
            checksum: "11c25baaa15e26c43b72aaaf8408ecec5b17b8b013520b58e7f245307e2b5f90"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e2b65b67c2a42ffa6a25021b4edf2bf2ee07c53ae70ae0e0e12bff48f6b94923"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_ssl.xcframework.zip",
            checksum: "89eb37e97ada67ac367446897eed5358e2296373f0ba116ecb16488a408c3f64"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_testbuffer.xcframework.zip",
            checksum: "e64f7d4d74c035d9b927003b994ddf89f6b3fa18bca18de2b64992babb88d6d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_testcapi.xcframework.zip",
            checksum: "7c9472f19b100cb4d339ebb2fb132c523e02f80493cd09768be9834f608fad87"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "60b2de5160bd4cc705718110e57b8560554e7db2a063097ede5e14bc46364c5c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "0f18b1d05d26206f8224b73bf016fb63c4d8c0547789bd5ca0ecb76ca0ca2e67"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "6f138afb38304e3a6595df9c0ee6b28e3dba7295444704a086c88b707aa766b7"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_uuid.xcframework.zip",
            checksum: "46c944000282096075a8e072d7e44a695c404d47e592bcbeb8b0256ef28b579f"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "82694f7388ae7fdbe549bfe23c86195aaf5a6c7335f96a85a3a0259bf33281d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "9ee9eb63b8c2e33d87bb165da6ee57dc68d33109d593475e8d9e5a5082a2bb8c"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-numpy_all.xcframework.zip",
            checksum: "ce57afc66e48ffe15e019d668b2a40d18ff4a8d7ee825c720ba5de283e467ed6"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-syslog.xcframework.zip",
            checksum: "ceaecb31e8481ab0adcb3d83905e8d54959cb1962be1b7f0329feaf2b6fa05e7"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios-xxlimited.xcframework.zip",
            checksum: "e4a871b765b18ab4863f0b512c064fa999fb39cbfd9a0d6bb61178ca329f4290"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/python3_ios.xcframework.zip",
            checksum: "ec83435606bad7bb865d5c2e74d5f65c498f2365e85398c3755633101fe529a7"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_bz2.xcframework.zip",
            checksum: "aca960d50abb958dd9dbdf96441785242fec31d03935f8b355908a4204fc746c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_cffi.xcframework.zip",
            checksum: "6c8fce1e919acac3b06aa473fd9fbefa2745ed35dd8dfaac3147f512b62af684"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_cffi_backend.xcframework.zip",
            checksum: "e65d096d7d4b8bb101a90334283f920d61727c6197d7506ccbb19a90d1f19f69"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_crypt.xcframework.zip",
            checksum: "c84b23d0859c3a40078c4665bf1b2b7bb9ce6476f13d8959fed0525e8be5dcad"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_ctypes.xcframework.zip",
            checksum: "b3eaee9d7cbec4f612c5f874a1b0144cbba1a73acae9bcf4d7f797b388d70829"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_ctypes_test.xcframework.zip",
            checksum: "611c6435e03a66c352c1d1607174a27046a3eb0e416ce52c2d053e474ff33fb4"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_dbm.xcframework.zip",
            checksum: "541a94e0e5c6042431278df6fd224a1d2e1bf8c0d79d90c67c8a3c30262f9853"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_decimal.xcframework.zip",
            checksum: "b9f7ee5bfa034d9b5533685f34a59e6e8fe7707b5d5ac3069c31bf13f3c10f3e"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_hashlib.xcframework.zip",
            checksum: "a881bd4a5ebaef7597f532e521e4ed83d96adde329a31496bef740f7148e5563"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_lsprof.xcframework.zip",
            checksum: "66350d3a09855f806db6db434ec73add4eb981d9cec8547f11bab3eb94500e47"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_multiprocessing.xcframework.zip",
            checksum: "a36e9c90887c5241bf6cb9926f8f68475b33b9ef5b892877d45bbf74f8f64be0"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_opcode.xcframework.zip",
            checksum: "057b2537918b969d239fcc42ab922b3a5309a401d15d4b91e8c0d45451c622d9"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_posixshmem.xcframework.zip",
            checksum: "ab31ffa95fac87c9b0c25d3493c3141d13b6a290a62ad6d63510d783f3d79159"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_queue.xcframework.zip",
            checksum: "0559a46c7bdf59f947bc7be570034c1f20359dce91a31eea64812942fd87958f"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_sqlite3.xcframework.zip",
            checksum: "b2b5896dc787d3dec11a2dbf1840db43d5976ba278e5ceea5db7afeef50d13fa"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_ssl.xcframework.zip",
            checksum: "8018a5ce24c63de4e8bf1811f71c239c2057d7bafdd0fed93e0d710b7f797e4c"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_testbuffer.xcframework.zip",
            checksum: "dbae79f7184a35860ccbd0053795c9754de005103b0e9b2db4b87c106baaec1e"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_testcapi.xcframework.zip",
            checksum: "305d2df82a01528ba4bdbd8d75cb0407b808d33f94218c622caf24e728eb9c95"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "c7dc2b76a38a005ce1d5da23790266d95a848754d1555b20b25c006ec68ee782"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "ff7f5baec4bd1d5101206cb56f0a42da96f00dd64a693b7b35544a3fc20f70d1"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_testmultiphase.xcframework.zip",
            checksum: "753611ef06f702d2913e30b1c3ec99c54be7ba52b7a6af6773c5ea2ce2ebe9ae"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_uuid.xcframework.zip",
            checksum: "ba2eab809825a74a5b3864546883b494162bf635588ea370db2291a7b3794fc9"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "e500f4d8f11ba4a48ff6335cc7848cc950c25d734d3271d7ccfcf45659e467e0"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "ba748ced0d3274f0822d3137d4d1e0e119868eefddd1d179b74528c66ddabb4a"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-numpy_all.xcframework.zip",
            checksum: "982329b892ed461c974751bc38d37baf5fd82d5a934dd40b7bdff84380682d03"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-syslog.xcframework.zip",
            checksum: "974f8f4a5e23e1362d817b7c1d508d3a086ed10c59a85cc63d8c8ec24ed6da72"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA-xxlimited.xcframework.zip",
            checksum: "af9d066d26f9008f80f6554932e7f9b3b449fdf7a7ef036b468d120f81f8e47b"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonA.xcframework.zip",
            checksum: "800ff53f24cee499699075a06b28a4fcf8d70cc3804e4e123dc594e85a8de488"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_bz2.xcframework.zip",
            checksum: "f9ab0da0e7e2bdb979151aa7d805654117472d0f359ee82230f8fe7058ae6ed5"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_cffi.xcframework.zip",
            checksum: "b914256fb6184636d0b37edd58e5194ac4356262938bdc14264de43c621ec414"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_cffi_backend.xcframework.zip",
            checksum: "e52cde18dc67534943e20feeee255973ae5572c6a36b154b6fb3dbe1affb76c2"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_crypt.xcframework.zip",
            checksum: "1719949404d500787968248d6c9f873ef175c213a0990ae7ce6ed0f7d575674a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_ctypes.xcframework.zip",
            checksum: "375ff4351819bafba16eb3d57e7d504e821440777e095d5dfa7336c720b787f5"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_ctypes_test.xcframework.zip",
            checksum: "70a4abcdd3d99fb84ec87c3f09ae14ed9f1e9bc11baf8574a06a448b92e418f5"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_dbm.xcframework.zip",
            checksum: "ffd1fd0e651f3b50fcaefea627199002ba30083d73967d5f1b7828d9ac4d593f"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_decimal.xcframework.zip",
            checksum: "9ac79997445625fb88a1b309dc60192a206c4b0c025146befc088cf7b9d2c08f"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_hashlib.xcframework.zip",
            checksum: "16d93fcf271233acebbfdab19735844bad869d796ad146be23c14ca1e93d73b9"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_lsprof.xcframework.zip",
            checksum: "e7008e050df30a49acf01db7092a6e97f5e3ad2c5d1ce6e7b92e4a4cf8d3c418"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_multiprocessing.xcframework.zip",
            checksum: "8893da84dac9a34d36e0bdf1f198d84347cb0920970505125b259d4661cb9aa0"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_opcode.xcframework.zip",
            checksum: "a7776af9e22765f659bae06e683c8e882e2e36d18cc89cefa3539f4b5f87543d"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_posixshmem.xcframework.zip",
            checksum: "dbb28d7501ff3cda4e955b1bd4c63c0f02bcd0a8785b638e1d2348802a66fcbd"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_queue.xcframework.zip",
            checksum: "ebaaf342fe2718fa52ffd106982b2c5f2db814637d17df132d2462cc4019b1b0"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_sqlite3.xcframework.zip",
            checksum: "bd14bf826aa8812230201ccb28da9ff9ee1a249104895de2dd3568a76b4dbc1e"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_ssl.xcframework.zip",
            checksum: "b3bb80afa54254f482425a4f264bf5ddaf22ab395e9116cb9b52ab193cf274d9"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_testbuffer.xcframework.zip",
            checksum: "807b37abc182bbe128e809b26cb24b599c6e3692fa1aaa9155c2fc82cde9ea58"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_testcapi.xcframework.zip",
            checksum: "ed1d3c4fc76f4dae093bbc73ae43f2bbb5ce2e2261cb5d8b9e481d3725ae1815"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "f430e9a761311fca704c118d8ae5c57ba4de7435420fabe4c5ce652ec18218f6"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "86aada8de311bad024d5cbb4cce520467f8f3e6cde9bf2fce2b70d4325863979"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_testmultiphase.xcframework.zip",
            checksum: "fe84d2a57289abc213f99b0303f869aeb4b836fc33a1c7965c04b0ea767b25d8"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_uuid.xcframework.zip",
            checksum: "e14bd15ad4c202442278a4853fe87313ee8f4ba953a32fb6088bd15c19fcd41e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "73b312aa5f36aefd37eacbc24e90b0cc4d88aaa1f06b8bc05de698be704dc368"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "9cfe3ae605ec50dcb39f32ed3ccadcbaa3fcb3ac051042492d251c308d68c6f9"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-numpy_all.xcframework.zip",
            checksum: "1bcf0bdcf9c334cc6457dfba8d28e15f9b512317bd67fd7c3e96611d6a09f5ba"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-syslog.xcframework.zip",
            checksum: "2cd0e9f5c0337feb3648ecd9ee3cb58813e727561dabca56abafb9355e21255c"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB-xxlimited.xcframework.zip",
            checksum: "2557a680dfde370059d3b484010ca44b4f365c6708feb6c7e4d640b44c70983a"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonB.xcframework.zip",
            checksum: "c51b0513113a66bb3f98f79a2a57bf2122b10ce0ac703bd00b1843081f501092"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_bz2.xcframework.zip",
            checksum: "ffd7446dc61212438304a3de615bae73ce398b9e5c53011ca5679f2d353cb56e"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_cffi.xcframework.zip",
            checksum: "ca64cec32817475f69190e83949fde61061681b9c1640ae6e522c3dafeaf9860"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_cffi_backend.xcframework.zip",
            checksum: "a6fd446b34241ba8d46a7cfb2c1335203e9f18f1aea69e0d3a9a202661273d89"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_crypt.xcframework.zip",
            checksum: "881080e0752638258d963aa9032dd7ec5d00c085db7878b53d07ee07af95f8a1"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_ctypes.xcframework.zip",
            checksum: "d3ead9e77de4e0aaa61ebd0be84e043c0441adae65b54ced44dc0eb147b3c987"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_ctypes_test.xcframework.zip",
            checksum: "d063435015f1239ef5c9e8e394e7c902e460df698e2e25923485140742bd7b46"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_dbm.xcframework.zip",
            checksum: "6361ef9f44825d56ed40b6fb2aeed24187c9728f14ef1ece75ea6bac347681e8"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_decimal.xcframework.zip",
            checksum: "9e74c4eb0553f70d746ab2cc7ee84306b73dbbc5abc179b72e1972f465aca252"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_hashlib.xcframework.zip",
            checksum: "2ca51a7af7730f9c218cb552f691b0760eaf9fdf7717de0bc80e2c9bb899672b"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_lsprof.xcframework.zip",
            checksum: "8211dacb85dc3055001de603430f742dbb9e3f3673457025883ba2785c9f8cad"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_multiprocessing.xcframework.zip",
            checksum: "21268f9db4a94878698b63a8ea80754e8716403c0a5ebe1cb974d24138a9de10"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_opcode.xcframework.zip",
            checksum: "617345d9520b42f0a7a463f62fb5afd5cd1f0441a75ce7d1f064f5b34a3ac89f"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_posixshmem.xcframework.zip",
            checksum: "442ab9eb9fff6dba61fc0d000cef6c07d25ea03a282e79e4e22d43b3922a9794"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_queue.xcframework.zip",
            checksum: "5e7c9bc4479b662871eaa613c7d461ae68a37d1fd0ada934b3d2b3085c519797"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_sqlite3.xcframework.zip",
            checksum: "2fec7760c9006c42a96ca2bea4a2497af5bba0f41ae873b7760d4cfa1bcbb42a"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_ssl.xcframework.zip",
            checksum: "0e5037bca0483c975f27bb84dc2a219907e42853bcfb8eee6939362e21eab50b"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_testbuffer.xcframework.zip",
            checksum: "18535be9c67b36873f57f21334eb399c6cb39abad803ae053a625f2ad1fcef37"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_testcapi.xcframework.zip",
            checksum: "09abc8c2f7293baf71d0935f98eb14fdce693434e71286b11c2714a51d129afc"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "310b21780b7b9d799bbee5f3696083538fa1ae74efc3f3b6980c8846fee9b882"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "8840407bd5d5fcea9f1b5d4705286495c0146ae64359293d8a1b8859a3c6b138"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_testmultiphase.xcframework.zip",
            checksum: "09fcab34ee8fa08c6553b6d0922aa80a90f2dd9072513a7f25a0de71a107becb"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_uuid.xcframework.zip",
            checksum: "c0aebf116f645fedbb3db1aad01212b66e64eb0791cda384248d2a3b87d0c940"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "dba9702daa9c93b146e19ce3ad8a81b6bc2cbbd2ba79015d64368d01e1b38cef"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "d29e3779451f0d92b6b29250d379ddc88b0f651ae7c42854b40c5155ca2132b4"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-numpy_all.xcframework.zip",
            checksum: "f3a78f0e3eb6940a66e1d8be6d0b4e946fc599c3f8e50e7d8e950daee82e2b4b"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-syslog.xcframework.zip",
            checksum: "969964030836275f5632a2b35a63f17f3e20db79f3159ad087583d8eb184a880"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC-xxlimited.xcframework.zip",
            checksum: "1f11edde74b2a96e496169ed75de5e66f96927e073908433b4ba782e7ef98f42"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonC.xcframework.zip",
            checksum: "e6ef91057b28bd24813980ee4cf4bca6696e7a5bd65446e5bb1754b6188c320d"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_bz2.xcframework.zip",
            checksum: "a535584c51ab627addfd22e8bcd227f0f45d3c4303f48a1f0ea0c237eca02318"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_cffi.xcframework.zip",
            checksum: "689d10423aeeac978b12ba1dc109cf83cbca53112b34c47f42af3210c2379a3a"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_cffi_backend.xcframework.zip",
            checksum: "5575eda75b375d45e111f9ef375b337fb0aa7fc0c9bae8945a66d3b210bd39b0"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_crypt.xcframework.zip",
            checksum: "2f470ce94c1a8bcf9dd4dcca8a635cde51612c95d22c6992ab52921af36b1025"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_ctypes.xcframework.zip",
            checksum: "8ae764ab012b894e7953f801c45e36431b52791e4811178db8f151f452a3a188"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_ctypes_test.xcframework.zip",
            checksum: "60e1a40755c2df1cc54077326a1945ba914fc6d7db41a964c6806dbda49feac6"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_dbm.xcframework.zip",
            checksum: "5c1196b8372650c2df0a73c9ba54b80047cdc925441ce3af4cda9bd9f5128866"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_decimal.xcframework.zip",
            checksum: "3d72e44101fd9a288b38e8ba1f185e5a0fc7312feb55ab4a986e7725bfb40689"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_hashlib.xcframework.zip",
            checksum: "3aee27874c3c9d0794e8181dad24d80d2f90ca28363e27494bed05a840e7d61b"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_lsprof.xcframework.zip",
            checksum: "214b7c9142093e4ffbffc88ceee14445ff7b300b22bed2f8ae350c4d3f5063ad"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_multiprocessing.xcframework.zip",
            checksum: "4d787b800f169ce78a9a118633dc560c2f72ecd6cd765dfdd8d2f4adb06e56bd"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_opcode.xcframework.zip",
            checksum: "4d2adfb66e832914735183a8c72cdcbaf86153421bb7f9f6735f90e17103cac5"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_posixshmem.xcframework.zip",
            checksum: "fde1f4a4f61dbcdcad08a5a90c4c4346fefa37cae1f2d2537f5f67fc163cbeda"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_queue.xcframework.zip",
            checksum: "77d61df3e3afc20a25df45534ff63fb81861732492fe0985dee33f107143fe73"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_sqlite3.xcframework.zip",
            checksum: "9e1a0e33202b5bca5ccec72de6ca1bf04a51809c0ab72ca675ecc2ea31c4ef40"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_ssl.xcframework.zip",
            checksum: "f6b4636526d2071a1295597d45b268773165c2815310e7e3214fe47e3846f2dc"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_testbuffer.xcframework.zip",
            checksum: "efedd829a868c4908ef3d864244fd98df2b181104d42fc2e33c764518a6d18ba"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_testcapi.xcframework.zip",
            checksum: "4c8264ba6a8bc58b7cf7fa25f03777d104fc8700f37252cf22299e0c4b487e18"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "fa3ed950931e3d5fb7febd1b598da524ebc175a5037027a7e59fe00f61fe9358"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "d66a5c24d9e95a3a73e0a82f30d3be58467434b4c5e6c3dc766b994a07645ac9"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_testmultiphase.xcframework.zip",
            checksum: "e8329031e8aaf52de84d5be5708886d7cf4391cf1690b138d8e87af1d4d65ad9"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_uuid.xcframework.zip",
            checksum: "3b4c5465fbc3daada254c133db91aa98d2018165b3641043fe06a1f9977de0ec"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "53af30b1ff67bfdfaeea6f0d0e2ba4cebe9150c2755bbb73dfbb96bda19f654c"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "c61fc42b7d1bc5c643259e88de74d1b1eb1f58a73f499c0b3153c2b8c443af91"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-numpy_all.xcframework.zip",
            checksum: "a4df7a0906ef415509fc6693762bfdce1426fb287b0cee728119d5bc6bf29a96"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-syslog.xcframework.zip",
            checksum: "ffe8bae02570aac227b902209580955f0dee0465c3734344d0b4289248e921df"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD-xxlimited.xcframework.zip",
            checksum: "b3a42783dc110e64e44fdd6e8b557573989246ae1977500797d472ccacb67671"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonD.xcframework.zip",
            checksum: "12cee424ea0f70b356ad1701f443d607c12bd11fef93ceb48884f9167236379e"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_bz2.xcframework.zip",
            checksum: "4c29bce58b883a823548e59e6e22cf0f1f8282609b460c3563ea4f7f7efc2ce3"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_cffi.xcframework.zip",
            checksum: "bbc10918640404b293c3661b153333088af0d71a97a649bce829a9aaa3328a42"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_cffi_backend.xcframework.zip",
            checksum: "f3301d3c57e8afb89a3bda0009220090ebd5d8a6a2ffcc4691a7155fab35ba41"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_crypt.xcframework.zip",
            checksum: "9dc6743d944d0d317de4bfcd8fb5ee1a8fc9fe8a11fb9741739b73ed888e00bd"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_ctypes.xcframework.zip",
            checksum: "f2fac2faf7af554dc1e3580d39b35a581edaefd88d425036c85c221bdef19dd6"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_ctypes_test.xcframework.zip",
            checksum: "2dd38c7217b60c21ab4a6656fb39fd4c46f63ca00c9437952efe8e3b6cd8adc4"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_dbm.xcframework.zip",
            checksum: "8890f03e10f09c10c62a3b8a1888699ee06e1ae1fd5a4894672bac935cc6a5fb"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_decimal.xcframework.zip",
            checksum: "4364fa91b4acc95fec11417de541b9da9720d5dcf3b70060fb405746ee6da933"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_hashlib.xcframework.zip",
            checksum: "74ddc6652e174bcb8eadd18c3e38768bb6f11b47c579b1d053160d4c01a17d4e"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_lsprof.xcframework.zip",
            checksum: "afe30e92a528c186bcbb9dece79c74bf9945e9820388623c5177bb4380a7b3b1"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_multiprocessing.xcframework.zip",
            checksum: "3b72f5e20834f1e42b908db25daa316b2032f90ad905c287193633d0d3bbe59f"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_opcode.xcframework.zip",
            checksum: "902cb0ff6c6ddf7beacb7fce290a0e5cfb34428a3168aafd2985289ce04201cf"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_posixshmem.xcframework.zip",
            checksum: "919c2264d5f5e1fcac5af74066881149d80f03f12d8182db9aafcbc5e7748461"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_queue.xcframework.zip",
            checksum: "aab3a8cfcf4e21806ae208780f14f88471941ac114805b1f880edb76f6a47cd4"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_sqlite3.xcframework.zip",
            checksum: "5fcb9776d221de562a3af98f4e818049ac099d20618d3336639b39353f97e1b3"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_ssl.xcframework.zip",
            checksum: "70f60c3fe40f9fb6b87373a664db278a05da96084e5856f6bfd9c95b7f1a3e92"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_testbuffer.xcframework.zip",
            checksum: "1a1d55853f6be3800bde3c87aa90a3b2984aef75c4315eb77538913cf8a4f812"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_testcapi.xcframework.zip",
            checksum: "c2309771bafb583943dabe40d6d1fb06aee3c205bb98af0b1a92cdda627b40dd"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "6f18cfc85ad0c838b8285a3f5729f315a9df3076a77f135198c737aa20cc3ba8"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "949e12ca33b3fc805d7a31e2a0c7503d27416bf668180fb039004ca5778b1644"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_testmultiphase.xcframework.zip",
            checksum: "96b06849c5c5b5b6c5d503a749d45d59afbf92ee11e33e3249cbed8f3937e65c"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_uuid.xcframework.zip",
            checksum: "d952bbf171556268f77cd2289984eb326f2a9c92405f9662a7d7ab8532a16a2d"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "34eaffa72460e68d2ca0d2203c844fe95dd2bba5540d8b427337d0db9054c615"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "8decb02340c604a681d162244784ff436d57a9485e13513404f9c2cae179bd4b"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-numpy_all.xcframework.zip",
            checksum: "3c17ec096fc3ba0be3d3ca23eda2df5dd9d6a38dca0283d5326300c0d4ef6d24"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-syslog.xcframework.zip",
            checksum: "615d908f640a4fca53e9886b7fe9735a717f1578f059c7ea7e97a72cc19288ea"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE-xxlimited.xcframework.zip",
            checksum: "b6a01f1ad695712ebc4dbba7553fb6c6ab8c9b73000dd7b62a6ff5550033d161"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/pythonE.xcframework.zip",
            checksum: "6214e090dae148aacd4b895f501e5d4c859af735a5aaeadb9d572ef1e50c35cb"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/shell.xcframework.zip",
            checksum: "2e2c30ebaa148d77b072fd77f06ab672a62cbc217af47a521fd4174d37b577f0"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/ssh_cmd.xcframework.zip",
            checksum: "db3501f680ad01f3d98d56ca0daabdc88aae9ca5aefd94f1434026127312959b"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/tar.xcframework.zip",
            checksum: "1ddee0b616b379dbc766f3b7cff6931d15852226e8ada5bd80e16d1923316a0c"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.10/text.xcframework.zip",
            checksum: "95bb27ce58ec130c35c78aa32e54ddaf3263b904e2e24a6c3d5876e033b995ae"
        )
        
    ]
)