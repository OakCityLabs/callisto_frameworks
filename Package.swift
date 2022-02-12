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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/awk.xcframework.zip",
            checksum: "2c96943d9d7a1ad558ffdc09505c0d0b2d6a1c58735cc75bb30b9fd166607c9e"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/curl_ios.xcframework.zip",
            checksum: "941977c0f4924429b984f3913b0fd566c67dc354f85cf663199db96f5142a402"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/files.xcframework.zip",
            checksum: "1b6f3a7048ff66fae1f6617bf3e4c6388e266d7391c282daddf050f27037a244"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/ios_system.xcframework.zip",
            checksum: "76c2f40eeb821da0ef3b8f70584b97578988109c1c847cfac751b338ddfccf42"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/libjpeg.xcframework.zip",
            checksum: "0b0adfac8e7e0179bd02a9cdc4d649523314a884a9a4a263c89b459bfc3ca5fb"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/libpng.xcframework.zip",
            checksum: "7fab6cc5c532c1a1273db908d03b0ca55d36580d9cd96b4c0a0e0eafa6e7fa68"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/libssh2.xcframework.zip",
            checksum: "062d20d44988e92c0b90da043fcc32101d2ac9bbf08d5cc427e424ef52ea29df"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/libtiff.xcframework.zip",
            checksum: "d675b7d8cf1932c836446bad092d90ea4c5f0406baa784dd9e1058dce66fe66e"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/openblas.xcframework.zip",
            checksum: "4e9db81210e560afab5ef63b1a2baa3e7931daf328e0c075aadfcd164f42dce1"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/openssl.xcframework.zip",
            checksum: "c6fc610f2a36913d96528b4a280d6bd602413f723e5e56b3007629c8b164a9b0"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_bz2.xcframework.zip",
            checksum: "72526cd922a277f16bf9258ce34ffef706906b6891d77c3df293592e140d10bb"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_cffi.xcframework.zip",
            checksum: "3bbb4e9500120c8f9dbf845dd7e9fc73c22a1dad16c1ae15da43c35b989c972d"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "847c3bc7ea0a6491794817dfac858d6b5b3d9860884abe7d2cac2b9a478e6699"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_crypt.xcframework.zip",
            checksum: "39f2cbb4cb151985bbfe6470ae9a4ad7a26408a8e274cf95902900cf64f01f5e"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_ctypes.xcframework.zip",
            checksum: "f49a0b11a7e6b4ebb9e5e3651d3572fc485643f7f800111788e142650ea8dbe8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "c869967202eeeb41bf7ec7a925c3fc9fa5cd4696f9c2b7e416d563430454c1cd"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_dbm.xcframework.zip",
            checksum: "65813ebfdb9046207c50b80d433c6a64b6b107d18a4d4453aafc2756cf0b1ffb"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_decimal.xcframework.zip",
            checksum: "57990ca762f35e059db2d47b0f34a16367f3e2051e2257c0f87a5d22319bc852"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_hashlib.xcframework.zip",
            checksum: "dae93130813920fb2742ee2e174ba3d27820716ad684e2b78e7c6dd4f8a01176"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_lsprof.xcframework.zip",
            checksum: "ce09496e3bf62385c9f19bffbccebf06eb4d4dd21b2d62aa97b32e2e5b58be4d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "c7b324904e0200f5c3c6a975f55164cacf08fdf7bb08cbbbf0cb43be1fec0488"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_opcode.xcframework.zip",
            checksum: "3955aca89d17cd5e221d5faec6dc9766def7ed9e83d3002df30846dd05257238"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_posixshmem.xcframework.zip",
            checksum: "0eb7edd66f673d12251f353365515cf82e063979565d45ee5ca5217f89130d43"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_queue.xcframework.zip",
            checksum: "f1ca987fa56074c234fa73f983a7c865b26c4b2f120068b524dfb31231a440f6"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_sqlite3.xcframework.zip",
            checksum: "8d53a79300d5b707fae406ef9e18a9852bc8e516f802567f16c16ed42c40a46b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_ssl.xcframework.zip",
            checksum: "c5b11abc6360e9d921cc0250c312d9fd0565592ad99babc113b1824a099233f7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_testbuffer.xcframework.zip",
            checksum: "e238a0f7d525790e2161e9f0c615ef56d36b0294ce32121499480b2afd32cc34"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_testcapi.xcframework.zip",
            checksum: "37989eb06928db2d2e3f789ee70224b2a11334368e8b9b95386272205c8d4423"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "0d304dd8f0dbe4bcaaa96e0e152fa7f63b842b523c186a5ca9b8c1347bb5bbe8"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "e30b1939d86e6532c816d7880ea4e260f604be0272289065fc7bba30c2da031f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "15bce21fec83cb116549a89a959d34e2b8bdbcfe6ab3395edad3837f31cd6660"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_uuid.xcframework.zip",
            checksum: "a754559ef6ea8da43b8fe1a1a812cbc8b64f310f5f52613925271b6cebdfce0f"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "c709c41e1cc290a3a1ffe4dadd503e8abd1ccb98e84cfe282a054b93844a7b73"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "fe34dabe32fa770b1835171d5eebd3597e1b00219501672131e3c4e0d8b875e9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-numpy_all.xcframework.zip",
            checksum: "d64796cf9b6d08c4aeb2450539ecbab699d04ef8e181eca05e0ca772337c7cce"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-syslog.xcframework.zip",
            checksum: "19b3f52d2e5cf239d3ff422a439a563ddf7caab68749429cecec2fc7fd70e880"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios-xxlimited.xcframework.zip",
            checksum: "cc30bf66306f3e639cf992ff269d379173fdc4d5a25ee88a857bf68f99f072ae"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/python3_ios.xcframework.zip",
            checksum: "7a42fb96c349b2ec8df4376d048fea88b40f9fbf074af1672664ad0a2436d798"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_bz2.xcframework.zip",
            checksum: "e2f73b18d6a0dc9b25d76a351de483aa79b7c60891a2b8a32ddc061d44ac717b"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_cffi.xcframework.zip",
            checksum: "5641f84d522cdbea8149a449c98d6800a893947ffe6d7d82d6350d593e36ea20"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_cffi_backend.xcframework.zip",
            checksum: "5e9bf855fd7a3974c98cf5e345cc49b6e91315dbb4ef079ac9aff6795c86d5fb"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_crypt.xcframework.zip",
            checksum: "a7a2563cd7d58c13b98ed05efd8419bfbbc29fdbc07b378c70b84840c36187bd"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_ctypes.xcframework.zip",
            checksum: "a15f22f904a98eb1eba1541ed615d172b0eb0fca0d1988868cc8ccc58308263c"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_ctypes_test.xcframework.zip",
            checksum: "200f007ca87dc424ef6f3dc6aced41a6219e2b4b6ff6ea0a454770a6f2f2ec66"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_dbm.xcframework.zip",
            checksum: "a8ae9d8da3c1971fd7c436c0c48a37e8254d613ec0ac83c31115fa3d37464c94"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_decimal.xcframework.zip",
            checksum: "087b7563c93c0bf2760e2cb879bce306500ac2aa45ac9ee6a44a37871e28f634"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_hashlib.xcframework.zip",
            checksum: "6773a834a105a48be1824e3f89c292cb0a0b04cd4ca07e0aecf98e0cfda28e6e"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_lsprof.xcframework.zip",
            checksum: "b3c0120979ecdcbd0c91fc9be6f1a9dcb9857670fb642d5093a5a1697b8d41a0"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_multiprocessing.xcframework.zip",
            checksum: "c705a88c202916fb6e6ce0e50852cc076512cdbd7e7cb0430dd6bf61c9562c7f"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_opcode.xcframework.zip",
            checksum: "8573fe0317f7c0cd26de73479c1a862e8231e1db2da932fe9f2a6f929976ca59"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_posixshmem.xcframework.zip",
            checksum: "30e27d1e8e4fa51c8112777ac5c19c65d12970b0e8045205ca5a5d28f288526b"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_queue.xcframework.zip",
            checksum: "ba3914ece8b9fdbefd061f8122077b429a694227713b1626708cc47c13db3756"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_sqlite3.xcframework.zip",
            checksum: "14061caaa1d1d8293213d9084dd812b59dd0dd3579788077a4add09f3ae9a5cb"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_ssl.xcframework.zip",
            checksum: "1aab0a9d3bc3019abc60a40ebe966e50eec8065a32483e903060c78a3e046ff4"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_testbuffer.xcframework.zip",
            checksum: "78924197c99e6d4444765addc0f3b2e158282e73f7d186058be4b24b2b1cc232"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_testcapi.xcframework.zip",
            checksum: "0ff6481a87713ebcd453f8715627418e246ec1a32bb96cc4f3341ed1e216fecb"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "00fb9d86dfa01e060452e04f5cf5c33e5ab75eee4cd966100bb96b47cfa4b497"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "2e9d673ecb4f0b4db320baca08f2aab737630300264a056eeda80f0599d54935"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_testmultiphase.xcframework.zip",
            checksum: "404328f333e85ae2df8c3d10a50e2092b9a1bf864e4aee8877d198d0350f0641"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_uuid.xcframework.zip",
            checksum: "65fcccbefbe739dfd91048e133ca3a7e53fff7c901a0fda88a1869e47914cb3e"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "2d09d63ba38483554f23549353492fe2bdc7acca9377c79add556fdde80170e8"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "2ab10e2d5b15859343ac9036681e9f2ff02979e4dde6b516702f9bac31661acf"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-numpy_all.xcframework.zip",
            checksum: "76b96572377b272407dfe16039f944c4334c59357fe8e26326013806953516bb"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-syslog.xcframework.zip",
            checksum: "5522276e238a6c10d7f663769bb89233f789d0457d89c84f35d3f328428825c2"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA-xxlimited.xcframework.zip",
            checksum: "51283203d9c989b67667b87aa465411b62b77463902ae506eb7c4c15c47b09a2"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonA.xcframework.zip",
            checksum: "85d5125b1737e78c00d14ce839b179da3a836254f55de0d9af574009d51599fc"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_bz2.xcframework.zip",
            checksum: "0eb55ed56f8702743b6f83778645272f68f3645c9963c97786648a606ee600cd"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_cffi.xcframework.zip",
            checksum: "5233899f6c17e337ded01bdbd7c3abddf0517b9e861d68358202fe510f5fe2ec"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_cffi_backend.xcframework.zip",
            checksum: "c1ea5250f714d5903adbbafb4a87dc2347046d0ce29243a897170b47252dceca"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_crypt.xcframework.zip",
            checksum: "b4a4285d539f65a0bde5f49053094c66f77e3e07798d113d0a781a7931a1a6af"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_ctypes.xcframework.zip",
            checksum: "8fc1f55fc23bec7b83cedd44ec0a16c99735cdf5859ff2eaa91b8faef0491d74"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_ctypes_test.xcframework.zip",
            checksum: "072ee79a998a1255c623257e117c1ccc50258393e3f33a2f3649829a264e718e"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_dbm.xcframework.zip",
            checksum: "293525f77285313739c48c6bf7ae8729d19379b68cf336554f3d08dd116f6162"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_decimal.xcframework.zip",
            checksum: "70dbd7bab8977303288030b8783b0f34b49e834be9258210a0e3939aa4e9e3e0"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_hashlib.xcframework.zip",
            checksum: "7cd0dbcb2f63f237897b7d9a1a8e41467aca204b038b1c9ec0b4e7336ae04770"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_lsprof.xcframework.zip",
            checksum: "f91e7034bfae8e0d3bf84c6bab62f9589c5b56612abba7abbb8398549d86f1e8"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_multiprocessing.xcframework.zip",
            checksum: "c1523de0d9ad8206a9794933afcecbdcb6fc63347db8941ad6760deb40fcdd8c"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_opcode.xcframework.zip",
            checksum: "81458d721022f76f872d0a1393f144439b8fcca6f3fd85d3fef5366e6137c06a"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_posixshmem.xcframework.zip",
            checksum: "a57b0d5205d51b00e77b1e24a9f85a37d48d7942f4427199b640d3bc8f935050"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_queue.xcframework.zip",
            checksum: "605db904ee4b75cd21b275bfea1d46cec892edd9257a559423cf62c5d219a820"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_sqlite3.xcframework.zip",
            checksum: "a69f2ab8d9395dc292ad04eab156916524dc855df022728fcffeb784f51bb295"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_ssl.xcframework.zip",
            checksum: "51639a9ef306e07705f4ea9f3373bf9a25710e74b37f5de8f6cb864e34f30cfb"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_testbuffer.xcframework.zip",
            checksum: "4e21acc939a653ff9029a995fcfae9dd528941b22d853c1a8b8e371ac3c94196"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_testcapi.xcframework.zip",
            checksum: "6cd19318cf715155ae882fd51154b72466ce6785564822417261959b65ebf4a8"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "d515e6422c15f8ac445fb91214ffcbeac94d54936078da936a5f35a829730b47"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "0d471c8050578416eb20a0f6a46bafe10d883e767c6b398d72c74d3a11612405"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_testmultiphase.xcframework.zip",
            checksum: "9257c90ee376176366455583d35f546ce32c295b50b111a24ff3e6c06214c789"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_uuid.xcframework.zip",
            checksum: "0e585c1c39ca31187eb8932e8d543e43fddabcbd218a92c4b4c620d3981e7b8c"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "ee48c2883af55c6a7331e185bf921564934d7e7dbde5804e1af878dd2cf32d2e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "41d21ab32635032293e6b0b7936be4f1320be60abff121ee5d78b37765cb19c3"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-numpy_all.xcframework.zip",
            checksum: "e1f7be061ad7eae77ac882cedce08863951a0027901d5daf885b1823a4b88c80"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-syslog.xcframework.zip",
            checksum: "b240ac33b3e751cdd54f42e78daf8ac03ea489f01bf38987f710427468cb9c5f"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB-xxlimited.xcframework.zip",
            checksum: "5725f19d55258d19d014c79d22a55842c9cf2c387ee7a69c7f0fcb5197a3194b"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonB.xcframework.zip",
            checksum: "ce5631222739cf8cd752958fd41e16a045e66910e8942e2cefa40108aebdb961"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_bz2.xcframework.zip",
            checksum: "1057fa8e9b8311562bd5098379d9f64a645ddb17ce6045e11e46592baf87e63e"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_cffi.xcframework.zip",
            checksum: "9028db375f7b79cd11d3982b9a352c6e82c4377d737350acae47dd1dd512646f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_cffi_backend.xcframework.zip",
            checksum: "3966d90bea8eda26894c191fb283f9deb2e5612c20d072d376d08143ed16fd6c"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_crypt.xcframework.zip",
            checksum: "932ef3e813cc80b73e9869cdd6d3e756cb464ab0b56d18a381dfe42c292fe215"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_ctypes.xcframework.zip",
            checksum: "2aad6cab1f2f79b3ba80a2a741450814438be32857ec66591ca171b15a637285"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_ctypes_test.xcframework.zip",
            checksum: "ca9284f55a27635f7ceec7e9f47920af025088cca71d5463e59110bdaf3d3b08"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_dbm.xcframework.zip",
            checksum: "4caac64e112e928c43521325b54ed0ac7091a11e2a226fae7962fbbdf86e9999"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_decimal.xcframework.zip",
            checksum: "ccc17c1908b6268027779ff2a087664a908518cc4714da7ee0a6dc63fdeb360d"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_hashlib.xcframework.zip",
            checksum: "7a083b7dbd43319facf0d5ca434c8f1fa3353bddeceeecff0680c3e491f3fff3"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_lsprof.xcframework.zip",
            checksum: "7f1e9bd67caafe59a18c1d2aa63b845734b6f629087946900e945a080a140aaf"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_multiprocessing.xcframework.zip",
            checksum: "a6a30e2ba00b9290224614c60ea0dee57f419d33ae2c80faffb21cc18d33bf29"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_opcode.xcframework.zip",
            checksum: "f300d559794bdd4754d6c4fcab2e1849f1b7cd5b6e28353fa90d97b3b3ff78cd"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_posixshmem.xcframework.zip",
            checksum: "29c2e74c2867ecf22c707797303724a71b3ce0fd6ccab80e77270b9a452a69ed"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_queue.xcframework.zip",
            checksum: "3b5c12d76ff55d17c70872fe204f97eb56b731507d3b91b05c7b104370d90148"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_sqlite3.xcframework.zip",
            checksum: "83963034d8581ce249b532121d6ffea67a67cbac0703b5c8ccf03cd0fb3083d1"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_ssl.xcframework.zip",
            checksum: "d71c8a0305f3dceacf18165e7981014b813c2a501ab9abf0a8cba9f0746a8b20"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_testbuffer.xcframework.zip",
            checksum: "76c70213fbfef7f3f87c1fac98b49baea4dd1a152df0e06e707e82244253fb63"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_testcapi.xcframework.zip",
            checksum: "0ee235af7a4402e59c26200939d47eeaeae5a7f9ceddab771b9d0ac056e0a37c"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "11d2328a372f45a4900cb50f8716f2765567971ca37f1e4347fe50fc37377221"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "9a188bd66884b4a1a207ea4e0202f4051b5d9e22ccbe224bd918cff5757f7a58"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_testmultiphase.xcframework.zip",
            checksum: "111faf1c42eaab98cf95e787726a4887dbdf8caf97b2cdd27bb9fec5f155870e"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_uuid.xcframework.zip",
            checksum: "6904b76aa1ef68cc9a10018639d11df8a5bc034c61abf4b2d1f0b3b6cd6113ff"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "f4231021019baa91116c63bbbf09b74a5b8a71704f1c7145ec8621a0a3a462e4"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "a19d0335a0921d96330c51792a9def61fd30c931a0f346f4ed850a2ce5b35052"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-numpy_all.xcframework.zip",
            checksum: "a8bd03c9eca17ce5197cb38bdd36d83c38e3726844366f76a25f74310bae5e7f"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-syslog.xcframework.zip",
            checksum: "9a40107b1ca5adab05826f5695be834f0068eefb1d181ed575afda51a8c823b7"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC-xxlimited.xcframework.zip",
            checksum: "756e8de967aac2ed307ee0874f9a4b2d7e644f783986e5a87a9a6561b0585201"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonC.xcframework.zip",
            checksum: "87ac5838f85f47fdeb5fe75a48c848889265673cefec6942ba1fb0a53fcbb02a"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_bz2.xcframework.zip",
            checksum: "ca154806d0fee1aacc51438d9be20854674bb475634ddaf1a13d3ffa23059a90"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_cffi.xcframework.zip",
            checksum: "f94ab6efc7cb74664fb9b6a0042bbe4fa2d8d81cce578bad456a1fc914947aa4"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_cffi_backend.xcframework.zip",
            checksum: "ff6b34b818774bbcaeae82a3cab22397adff320bdafae32f9044bb8a44934a53"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_crypt.xcframework.zip",
            checksum: "346a97cb2a8128cdc5f1e53faf23a7edeb2274ba2981c9cd1b94ed23b1cf07f1"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_ctypes.xcframework.zip",
            checksum: "0a379d532903e15c453b4111d2fad36ea6d8f5d93fd8657ba110086c1e58ea03"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_ctypes_test.xcframework.zip",
            checksum: "3f485075f8eae754c4b21ef9589fbe9dbd33110b2a7052134f378e614ffc375d"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_dbm.xcframework.zip",
            checksum: "87d82486452259b96f4e550b8b9985dc29e4654c295720a7dab48484f8322567"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_decimal.xcframework.zip",
            checksum: "74d8c20650c3d0f15289a569e913a33a0c983381cb49bbf66d8332ff67fece89"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_hashlib.xcframework.zip",
            checksum: "e7472dfc045dd8c3baebad2ca44228b1df4662b63f242d0cbbe6f64bf2c5f8b7"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_lsprof.xcframework.zip",
            checksum: "88ec8742a5ac5310d567ba2e168bb483b6065e82b9cc9460a1d91297f7f2ff10"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_multiprocessing.xcframework.zip",
            checksum: "2a70d94505ec3eba0a3827cd439c4ea1433b22dca85b6313d388f90ff2c5eb88"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_opcode.xcframework.zip",
            checksum: "1fdf55a1fc4bba229d2567d1573f5f9d42c4165daf101b2eadc9ec0e23e90589"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_posixshmem.xcframework.zip",
            checksum: "cbc25a599c80baca0665f01292e16441cf01d4199a77b2e9d28fea8c4e1fdfd0"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_queue.xcframework.zip",
            checksum: "99bb3807ca47f399265ace8906b0c0f6b9ecdfabaf3ffe718505b2bbe27aa5a3"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_sqlite3.xcframework.zip",
            checksum: "40f8b3db1bb19cd7df8955e1faa8787f4c0e1e6cef55dc24399c9cff6b463c28"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_ssl.xcframework.zip",
            checksum: "7113e55fb3b75fffeebccdb105741506ad2ba49e34a1163969c0a653d952adb3"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_testbuffer.xcframework.zip",
            checksum: "afe746aa13e99e1bdc529c9e1d30f792ddb04fe5fc4bb882876fc1854948592b"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_testcapi.xcframework.zip",
            checksum: "2e61250a0ff70d81688800ecb7c3a0a40269308d528c3aceba5930518c72a24f"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "8da592fae7a2d9c8a42c260e026e508813f5474452e61a6f26393c1505245281"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "9339ba902ce8c00feb699a390ec3596fe485ead93a9274840e003595186a10c8"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_testmultiphase.xcframework.zip",
            checksum: "b53ede7e1a31abb7a817754f4c4383bc1f5f70b0b895b9624fa4e94f69a65ec3"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_uuid.xcframework.zip",
            checksum: "ad0d5702f43372d7ed10c9ac159bd5889a351bdfbb5e44d92b268e902aa0e590"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "ff8e37826d88c1c48a55312705498d8c15311498e901de10496a01d830635668"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "266838a1c9a1d0de1e473da94b4fddbf9b0947e5c8637c78edc8a62be860243c"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-numpy_all.xcframework.zip",
            checksum: "f3475b3c4d22b9673a866125f715d0849cad88c898d1ca799d084f5ba889ff77"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-syslog.xcframework.zip",
            checksum: "822dbc4aca24c07061c7ba3d235915a54b5a87a06b8d39739aefc0398b1be44a"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD-xxlimited.xcframework.zip",
            checksum: "6ae003f9967567c67b91e37affb5e279b4b82e4bab62c25173072acb40509fb8"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonD.xcframework.zip",
            checksum: "be5a66ecd8ad270398ff6fe5be37a3371d61d3eb93432cf3ec187a6fb746ca5d"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_bz2.xcframework.zip",
            checksum: "2d9869f7c1138ad69de02053e28c19715320258eb6a73c36e17c1f635f1d300f"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_cffi.xcframework.zip",
            checksum: "53b456a2bc1b8b7be4e894af4225a821d39abba85b6005388c4333348a1e6cab"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_cffi_backend.xcframework.zip",
            checksum: "d6e7fecba1b6ccad8fce7baf446d0200f106edb2228eb1e2b3f792ba87efc5af"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_crypt.xcframework.zip",
            checksum: "949dbb8a4662f80927873c9860f97864dcd2e9ee827093e380446e8be8a79da7"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_ctypes.xcframework.zip",
            checksum: "e4bee0c315280203c441b439753285fd0b971b7b4c457522b2381d3dfa1d4c84"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_ctypes_test.xcframework.zip",
            checksum: "047d99ef772188a4676df9a88ab8f6390c8dacd59640761ab25d2be40ddf12d5"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_dbm.xcframework.zip",
            checksum: "eacab8533104542349d9f3ca533d98a27b998898ccf5941c50b0a8d9e636087d"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_decimal.xcframework.zip",
            checksum: "307b1cd109c6575868d95b017cea5f61b2754b5be23a238c7232f7b7c3207333"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_hashlib.xcframework.zip",
            checksum: "bfafcbad5c36d9c9269d34478945e154ce331345afa985cea16de0793e5d537b"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_lsprof.xcframework.zip",
            checksum: "7035821202ffbd1af74e8e9774f7d169396fb1e73117b1230ef5ea497bd10144"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_multiprocessing.xcframework.zip",
            checksum: "5def9cc282677e48e0c1723c582ad830783ec92f43cc4d655bd333724d055867"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_opcode.xcframework.zip",
            checksum: "d909a7e69b3f77039ee02767a2228f59f64a44e9f8ea1159eb2743538b5b355c"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_posixshmem.xcframework.zip",
            checksum: "96b2b361d98f77307b38fa15a4896b26a9162e99b1345c42d04c0a4f25f16a9c"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_queue.xcframework.zip",
            checksum: "67d5b298c87306abbcc333ce87675e05788300a1d0d73284617345a80e381c14"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_sqlite3.xcframework.zip",
            checksum: "88e25781bb1c7e2f136d1bb1dddfeb8e81b669d6b239cd158a7c31ff4f883dc9"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_ssl.xcframework.zip",
            checksum: "aba7a0c86ba65fb6dcbf950e379aa5d4589d0d2fe03cfe7d1753c3c3faf29c10"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_testbuffer.xcframework.zip",
            checksum: "d79c052edaa1b5c15b80413d0f623c298747f6cd9b4220419b0d77a8af81ce1c"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_testcapi.xcframework.zip",
            checksum: "2af83da3e38c400b72b6ec9a975b3bf32a648658139f62a38d5dee0df3a694e8"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "1b5ddccda691f763e19cab5611ce1736e7ce559e680657c1ffdc3b207c53a5bd"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "c24d1884a4f89a3f6d7b4f0f6c0f92f62106043b9ca9502adf82db6cbfc7f9a3"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_testmultiphase.xcframework.zip",
            checksum: "afc8a475069ec68e167dfb1f0a82d31120b969c2fa38aee53269f43a4498291f"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_uuid.xcframework.zip",
            checksum: "6fdb0884f82e14bb998e83dd43930b33ceaa67895c053bd295e9f0ed3090a131"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "b0ec830246a8032ef75ed73eabe613406f8a8dc9eb276db738eab0860c7f2356"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "90ea4e82d9e50557137fcb33be76f18cbb1b37f7dd224f54d9364a7da377886a"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-numpy_all.xcframework.zip",
            checksum: "60908c1b8ac2bbe72b153f1ba4f0f5e03ccf95ca4e782d8ea7ca49dab5f93cfc"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-syslog.xcframework.zip",
            checksum: "d2e32e0c8712cd5051e8975952965106cfc276da84d46b55a2385cde9a3a99ac"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE-xxlimited.xcframework.zip",
            checksum: "dc6b5972bb39656f068cab8706ee528384c843e1d650ade4828b5006def5f41b"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/pythonE.xcframework.zip",
            checksum: "4f902bffd28fe16193953e2ea395b8eb117dde3f2499e1c72cecf2048b56cca4"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/shell.xcframework.zip",
            checksum: "198809ad381b67c5d5b543a91ec252af7527b17b0dd24674efb883f7880db3fe"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/ssh_cmd.xcframework.zip",
            checksum: "08ff38b73833b234fd49696f7e8d15265a1fa2f94296e6e3ab7c7a3dc7d90b0a"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/tar.xcframework.zip",
            checksum: "2038827a30a1872e06fbd7c2d708e252130fa65c02f4894791fd76738c865f0a"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.8/text.xcframework.zip",
            checksum: "7edf797227aad539e8ab8d51cf07dde5c6c81d9c47ac873f172340b17c5095fe"
        )
        
    ]
)