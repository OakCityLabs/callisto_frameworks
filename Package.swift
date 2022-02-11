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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/awk.xcframework.zip",
            checksum: "6d5a98b5f38ec5f9b30bd26b05b4730bbc1b89fc89d884c731b0bfde834f575b"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/curl_ios.xcframework.zip",
            checksum: "4366d28d41115b23bf2d01f09e0a1568e8dab615a2692aa50b126f838ade1f3c"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/files.xcframework.zip",
            checksum: "1d698ea40571e2a9051776a6a7ec28218d9ab2f4d7f2ab955f1f5147b37e4898"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/ios_system.xcframework.zip",
            checksum: "e37b2eca6d39cedb6264fe904fd1e06e27e6a4ffd9a73e7e61e23f1ceed3bce4"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libjpeg.xcframework.zip",
            checksum: "88938eb8b61e0a516b947835ec97b6edb5ec87e06adc715396d0e6fcb4851f65"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libpng.xcframework.zip",
            checksum: "adf74377a9630eea2ba4ae547b3dd19ccd57be1e3f98665211579c716779f019"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libtiff.xcframework.zip",
            checksum: "61fb69962718d0a1ea8c79487aede925c803c190991a3314dc1349b7e7ce8164"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/openblas.xcframework.zip",
            checksum: "34c4b78759dcc61075f08d17328a8a741e5f0834959174e8d92fec1d974733cb"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_bz2.xcframework.zip",
            checksum: "69d9b089b75fc6463fed5448dd5e2992c0dff5e646cb9049ab8b073c6eba56ae"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_cffi.xcframework.zip",
            checksum: "baecba08a7ef94157684830436dac4afa0bed5fd2f0e77a57cb3e77c6eb0ec06"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "b383f5bbff1eb6ef2780dff16c266b9d80bdebc143efe85c4cc0b26da3b681d3"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_crypt.xcframework.zip",
            checksum: "eabc4dbf8ec03dc030d4e005abf8f6742e4a848f8b473c4b67a803cf703899f1"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ctypes.xcframework.zip",
            checksum: "deafd40e925671bb9103abec7634fe424718befd8360da260c6d672017fb88b9"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "5a4a4bd8be0b87f5d00afd8b7c4faf31c0e79f4591395fb4bfd9e057dfaee3f6"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_dbm.xcframework.zip",
            checksum: "b005ad6dc2ea9028b7a210a6e3982cf4415f1220b65dd8d528254a2b9be0b9a8"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_decimal.xcframework.zip",
            checksum: "4ee21830b0649eb8091bb6e90da977e40b494d19a5ddbc15e18c0705cc01aa5f"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_hashlib.xcframework.zip",
            checksum: "8c9b1e0708a7ec954808293541be792aec5c514f4ce09847b96ef7a3ebd5bc22"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_lsprof.xcframework.zip",
            checksum: "496580b589857641094290770c28e2f83d7743d0d3ecaa25cc69a4d28904d224"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "2513f7f0787da79e9ad85303f2467b2c31f199a69706ac6338347c1e5191d7f8"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_opcode.xcframework.zip",
            checksum: "4311c0c11efc9673eb6246aa4f7d356281f3e1982cb09df92d195375d2b5a5a4"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_posixshmem.xcframework.zip",
            checksum: "ca46ee2bab90925fa9b722f38ffca3a05692924a7000d04c01c905423c1bbabb"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_queue.xcframework.zip",
            checksum: "78dae4a661c5c7966804e6a9e6ddc8a05aa9b434687b11075a5d63b5c247dc69"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_sqlite3.xcframework.zip",
            checksum: "f331fc383551d7b539c2561aa2945cad3c896f47fa508e03070c5d23fe6dfd34"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ssl.xcframework.zip",
            checksum: "35652a109b80a9bb9f3c8424c937387da320aad8540e3d9ac257b45551753569"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testbuffer.xcframework.zip",
            checksum: "82cf469fdf3810c7fff800d42c2e6df3d291b314e903b7be0fdc7f51d5c74784"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testcapi.xcframework.zip",
            checksum: "fb20903fdfc2c9691647d11652ef033d6f1778fc55c5659b41cb6b2ed84f9369"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "2c42c4ef727cdae8ab9996309f8b1e5f19ba47272be13fc897373eacc8370923"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "50bbbe8dac09253f955257f7f606a9c9811d1b88db0a37d2713ec5e5b40f701f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "048824fafee8b704d860bd6164dd3e9caa786fc25c2f98c2aef7d1279fdca60f"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_uuid.xcframework.zip",
            checksum: "7dac7f83e511f5dadd7a6f11bac1106f7317c4d77b39d5776f18652847fb49ed"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "8d532a1d4d8103b7d2c8ed63b634e139e0fa26575fced9ff9de7004aa88e56ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "50ac5610f65826597e46acefd660c83ec385d037348ebd8e00cb42cbbc2784e1"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy_all.xcframework.zip",
            checksum: "d476aa038d3288635e0d18a6a0963499f05ddee2c113158a0bd91fff73f86138"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-syslog.xcframework.zip",
            checksum: "6d651a135c985a7e1d0716380933d7397e9fb2d31273eff92026d80ec25249ba"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-xxlimited.xcframework.zip",
            checksum: "8121cd84761ea4c9bc2ae16d0b75b7e4d434d0f9ce53ccfd2bef82d941f0ebf1"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios.xcframework.zip",
            checksum: "fd3239740b457e28f1fdb3b6407316ba62792046580e03a391c51f5a9afc5c83"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_bz2.xcframework.zip",
            checksum: "24f01addf90d99f67ce01cf7beaa8c47d07d7900d2264aaeedddbadd1091646f"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi.xcframework.zip",
            checksum: "dbb39b21b4015b0122f8c6f5b07f494b9dac6d31d35561f115bee1dd6167af98"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi_backend.xcframework.zip",
            checksum: "7ae66109984fdc91008e6a492145af1c652aeaf9cbd2fed027c5c71ea9f7a176"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_crypt.xcframework.zip",
            checksum: "77b5c593eef07b4b44085d633b3091c5cff99d98ec0ee29a1be8e92472089069"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes.xcframework.zip",
            checksum: "adf9fddaef1b53064cf026a426e867faf2cf18747d67a69ea08b8f86b1ee04fb"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes_test.xcframework.zip",
            checksum: "ce6d92f2d8436d9c93f52b27cbcb28009ce769da4cafc08cfc7ba707c0b888d7"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_dbm.xcframework.zip",
            checksum: "735d3f6414cbe57396510f18cd21aed66bf5976536d73e6461933cf99523948a"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_decimal.xcframework.zip",
            checksum: "3baed7ac524e11d500c6558772a8b4581525cded703e54dfcd6859f858955608"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_hashlib.xcframework.zip",
            checksum: "1eed981b3bc2cfc0f87d8f0c1f9c5b28ae7999595fc1532fa8b68f28a8a16be2"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_lsprof.xcframework.zip",
            checksum: "04daca95f7a9ce792c6dc0ab265896a3213c9663a5d11d9cd0ae4c680b851b2f"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_multiprocessing.xcframework.zip",
            checksum: "a4e60c927bb28d6044d32b207989b793428106a699c3ddf430b781cc3656de69"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_opcode.xcframework.zip",
            checksum: "b6ad842a3a1731085b1826bc30dce06ce21c92ee56b684c3fcba6a34b47e5bb8"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_posixshmem.xcframework.zip",
            checksum: "a46e4feae6c23a6e86ad1b9ae689ed10a7a9ea2fd68d4bfc12155920c9ad5235"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_queue.xcframework.zip",
            checksum: "c62976aec46d71c74100794a05e958791e52e8e5c36a5d22c146ecfc431e0d8b"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_sqlite3.xcframework.zip",
            checksum: "b915c6c216055c50ceacfa0dbfcd95e4e72dc89c0d28dbc2f92875fa6a443010"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ssl.xcframework.zip",
            checksum: "737ff1946ace79fd15ad3312dadf77d2da9b3ab5dfc9fcf1029b9d91b942c269"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testbuffer.xcframework.zip",
            checksum: "591b76137d42cf24ce02b845278240c571fab9a8ca2f4dc4acc71bc3c2713eef"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testcapi.xcframework.zip",
            checksum: "ce1bd9a71535f9663255249fc570933003b525fb4a88a472be60671897744e52"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "9dea076c40105fc0adc4a131132071b557ebea1faa7767d976404702fc36e166"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "9cdf93b1d224da0548c0d3d0d8c7ebafe1f545dc3f625f96144b87600795a079"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testmultiphase.xcframework.zip",
            checksum: "2765f2a54ad7d210bb230bf463a215bc3752736c513572aa2b4fca5bef420e78"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_uuid.xcframework.zip",
            checksum: "a49223a4bb6f27940b302af10fbcf244174f5cb17e4fe369513dfd50ee8de8ed"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "bc0fd0e3554a88d90218b070b2b1cccf9eeffc4ce72e27ffc0233c04083078f2"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "8a714512a14c333b8ba15e79f0f21347b91a7639f589a0024218982e7026ce57"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy_all.xcframework.zip",
            checksum: "c9fb49b1c482d6e8358f8e930aa42eab7025c358bdc5efe667646fd0793c8bab"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-syslog.xcframework.zip",
            checksum: "f70af6becfb0843db07e51a6de679e96fa789538ab084729c8f8b6d237fdc483"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-xxlimited.xcframework.zip",
            checksum: "9a2ab44143d6e3f70eb2aa02bf2af015ff5d9e4f277246e41afc2c4498a4b3d3"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA.xcframework.zip",
            checksum: "deb57fca70e0e75be840af1d2a284cd46a857aa6427f14f09dae1eed1064a6d3"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_bz2.xcframework.zip",
            checksum: "2897a3eb7faebff2fa0b28e5befc823195f37877c7b1dc34e7ab2112ef6ce806"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi.xcframework.zip",
            checksum: "0ca9e1c51d29c6ac36c5992d59ce2f129d8631ed95801053f6d532bff04e4aae"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi_backend.xcframework.zip",
            checksum: "9fd5e6e1739668e8249830be645477302f0a6c71e3116f61d471c05288934dab"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_crypt.xcframework.zip",
            checksum: "df6bba07aabf87fe714a5bfb5326150ef3a2403fbef80d93f4b7d899d0435a0b"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes.xcframework.zip",
            checksum: "d7079d8965f304e04141b8d734a7a9cb2a2bd1e439941e29dc7b86196b643e14"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes_test.xcframework.zip",
            checksum: "34eb15ede423e75ac27f7bae23427f3f70877f64a3b6c4a7aaf50c9f4940655a"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_dbm.xcframework.zip",
            checksum: "91616ad52bd4d6b37ab94d8f05f4d6440e79404dd062df3e8d68561fad82f31d"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_decimal.xcframework.zip",
            checksum: "b64b23cdfe9197faf2fa273475f0e560b2ab07eacc4b5dfd82484bbbb250e507"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_hashlib.xcframework.zip",
            checksum: "0cd7f8454a0e3b596f325e6006245e0a52802362be46c0f27b0106404d32c77a"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_lsprof.xcframework.zip",
            checksum: "a723a79c0f682e55b258a3aaeb348e98542a6368e4c36edff826a5c0e915ed78"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_multiprocessing.xcframework.zip",
            checksum: "c98fd345911328056f8e2343e676d3be61884b6fd139bffc6b65acc28d416693"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_opcode.xcframework.zip",
            checksum: "a41d96ef150342b63a21058eefdb507c5f08968bad3e0512c39b441ed446c3d0"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_posixshmem.xcframework.zip",
            checksum: "79e066ad6c921394bf455169660b2fac332357650149f940b804d6a1bd38028d"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_queue.xcframework.zip",
            checksum: "663e300e3a52e2afaec0df2a8868d59a06146f7a6b5f35c4dac129c9f9c9673c"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_sqlite3.xcframework.zip",
            checksum: "874a3920549d2d759af1edd701838e99b6abaa9401dad9a1c84264ccbc6a07d3"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ssl.xcframework.zip",
            checksum: "e8f360461d8170a5958bbf70bfb3faafd6800ddb877845fe0fa91061875e4168"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testbuffer.xcframework.zip",
            checksum: "9c52359cb1fa0a7df5125de4b77c39c085e0687564e4d42f96f332a69a502b62"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testcapi.xcframework.zip",
            checksum: "58c3c9b03fc67ce699aa369e6f3fc65454a407c48aee046ef1c5f5c0f399a959"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "705c9e130b7fa518b242951062b8328cb728cedf21996d13ba9c962c594cd62a"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "1d39f01e3d1312796e89cab800dd99350d3cf9ba6d04ec2f5fe27a96cd9977f8"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testmultiphase.xcframework.zip",
            checksum: "1521e0b3be61f970860ba13f530c45b2e16f9cf20600f35892c3f64210ecdd4a"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_uuid.xcframework.zip",
            checksum: "46f63b89cfa02c94c0f2d2349214eda148fb5a2bbbd6d4f64e71133874c4e6b1"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "6e733d9ddf2de9eaa92ffca5ff9daa71e249b3c88ab4a4e763a3da64da636ae0"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "46aa057ddc965dda4960237b8dba9907f775bbd446a65835fd408f18acb247a7"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy_all.xcframework.zip",
            checksum: "1ef5be316700e4abfaba16fb170b342780c5ac7335d9a82254d19d3a7d62fbef"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-syslog.xcframework.zip",
            checksum: "697cd1e3951b16d4bae41d143cd6a837a5181691f07dc682b11433b4e426de02"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-xxlimited.xcframework.zip",
            checksum: "f17b48c5c5387354d65ed2b7b87a078bd156d77dece4038bd4400b4df8fcd530"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB.xcframework.zip",
            checksum: "acaca440b8b1c5b2ed3698f68b1b9a06bafa8ba6b55524aa2ce4efd912488cd9"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_bz2.xcframework.zip",
            checksum: "72bd21079fb15bf6044c3c29d15185534587a177e0c6ec883ec07710a06daeea"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi.xcframework.zip",
            checksum: "dd110a24b86d857e698be9bc914bd21f98aba809c3fedb16af910a54d28f43ee"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi_backend.xcframework.zip",
            checksum: "73c9b2b0906e56784bc6aaa8cecd9569d9f32f009ea8edac8c08e18ccdb3fe3b"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_crypt.xcframework.zip",
            checksum: "f72ecba7537f02f8721035738d4aa3f5c522612467198ea9f73de62e932056d2"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes.xcframework.zip",
            checksum: "2ac6def1122924781a80fc011826635c4c1a96fc280233fe82a448e7133fb2e2"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes_test.xcframework.zip",
            checksum: "cee8afc8ad961e6da459f3d38ce66603e821370132e90975362f3cea2fd4395b"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_dbm.xcframework.zip",
            checksum: "42ec2bbf921a8af55bbe684327a9fe08efad3c4a3ab730bcbc7eaad809ae140c"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_decimal.xcframework.zip",
            checksum: "2d5fd6a4d59d3ffa2bb47c2d8197ba0729779d11a873c8eb3dc5853a112dd35f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_hashlib.xcframework.zip",
            checksum: "c11935aeab7d40840c5fe55b7b5f41edb5a27cb268bb0f368fc3a04cfb6fc72e"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_lsprof.xcframework.zip",
            checksum: "6028f6c0120b90a4ed193382e941aebaf4805ef6ff3d0a6bda0e209d5d606e4f"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_multiprocessing.xcframework.zip",
            checksum: "4349fabfd41495538addd3e0e6301ce4a0eb8c932c0b2dd2ffdf637953d49108"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_opcode.xcframework.zip",
            checksum: "fb2015e17ce5589ed6a29143ea99f46a30034018594e1c03c07b47f608b49f65"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_posixshmem.xcframework.zip",
            checksum: "bdc0af91848feca5086078d49f29361c0288df6ffd83bf52afcd5a23276f578f"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_queue.xcframework.zip",
            checksum: "c5f1f0bf7e4b60598be207e3af7ed9c208317611ea35d9fe2142651a5bfa15f8"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_sqlite3.xcframework.zip",
            checksum: "d3c8c8dd7b66f98e046776ac18179b13895b06cbd96cd70e07e2707b6d24e521"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ssl.xcframework.zip",
            checksum: "a97f68043b0d97be1ee201fac8dbe172e1a67a871b3d491d7a59e3eb5defbcd3"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testbuffer.xcframework.zip",
            checksum: "a2b6c6ca2d4195026c8b0c4adbaabd67af5b532ac6f851ccfe73d67e3e24e667"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testcapi.xcframework.zip",
            checksum: "f6509aec52386cb1a79165d7fb1b9399eede64c2f7fbbc45b2b0a76bf722d290"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "eaec515e6f5eefb2e6794af1bbc1dbd46b549ef91010f317660be3b8a7d3422d"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "94bd228f1caa5da25db648c889eefba3f91869bae84f25f34ee4e875567f7d6f"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testmultiphase.xcframework.zip",
            checksum: "6d1acb6086a71d8e40ffe7b2e2d6c5890be31fef58f3e141cd2d5e459fe527ff"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_uuid.xcframework.zip",
            checksum: "1ddfd786c7b772359ab021aa2b612c7315f676a23259a375310ae1865071e221"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "60a03507bf26e8150f140bf1aecc2a4e7a4c270590431214884a89451e886692"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "d960629cc5aabb262e4297cf4d2057d911352ac67a023fb11bb8b972d0660eac"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy_all.xcframework.zip",
            checksum: "13ed0b8fd8c21f92a24a8f56ce44355f823ed9bf3bd9af1490762c69f4a4e093"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-syslog.xcframework.zip",
            checksum: "f3dc0d63a41a55fa19ba1973fb69e306b7c894545062543d48ad65ebcea25be6"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-xxlimited.xcframework.zip",
            checksum: "f85a76d9895dca4c86a1cee175f591b4c2dbee713fe1de40464e6d920a2452b6"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC.xcframework.zip",
            checksum: "0f83817044ce3f8ac5c1ab4891e688bdd69b67176d7c486b705204a7a274352f"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_bz2.xcframework.zip",
            checksum: "493ce30e84502c073d503ed1d3fe04d7597f96af289f19997e7729eadce1886f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi.xcframework.zip",
            checksum: "ad26532bc9e1e4946f262648706a9b1b76e7527b547ac00d003b4b06b0243a7a"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi_backend.xcframework.zip",
            checksum: "0df53bd9d5c570c745d8888e1bbb52a9c259858c36f323b0177cc178287c7c77"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_crypt.xcframework.zip",
            checksum: "14015bf11434cf69f2db454dcca9fce84bfe08a3c8f3bab97e059ac7ed2f8ff0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes.xcframework.zip",
            checksum: "969a6764e959bae6707597e9b3300253162aa5915a36b5996681d279384bc96e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes_test.xcframework.zip",
            checksum: "56494fa37b4db5af758bf6d5f7bd64196f89ab7164432e1018978347a835d226"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_dbm.xcframework.zip",
            checksum: "eaa60453728fb7e9699a66f57ed293736419bfb3df6cba6ea8613be4484e217b"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_decimal.xcframework.zip",
            checksum: "5d341a22599e74b08f35eb25b7386e2687ab5d0f29bf4a755112085b63165edb"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_hashlib.xcframework.zip",
            checksum: "d1a7353ea11fec680645ecac1714ec224210dc9c1bfa0a64744a4094b4a97e80"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_lsprof.xcframework.zip",
            checksum: "da9a54213d09794207bf6da23054b589facd4bd83884dae75294849e28b06c07"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_multiprocessing.xcframework.zip",
            checksum: "78ebce3fdba4223acf506dc03853fdda8c4014f9dcc4d921bc4b54e5ad71052f"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_opcode.xcframework.zip",
            checksum: "5f85c5491b99189a709cf47dfdf476d25fb0798a59a077c58ec00f08476c8718"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_posixshmem.xcframework.zip",
            checksum: "9c17f0ac0b3f828792ce157e122c5b21e1356a8dcf3a0c774ff9362ed1749fb8"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_queue.xcframework.zip",
            checksum: "2025d47a6eacd32b893d0b7d2be3fcbf3ac206023f06f05b7d8eecc4571d3693"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_sqlite3.xcframework.zip",
            checksum: "d637ce3a9bc49e593d921487b604dd62cb115542fe8f7a18163f59d31c3b6f8e"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ssl.xcframework.zip",
            checksum: "e7a793dbcf3e114579cd5666931344e591eb0edae41996a403886f0009c73517"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testbuffer.xcframework.zip",
            checksum: "8ac727184fffeb05288c2eeb6328ccb9a6773ef14dd7a049c5c41c467ed3e4e9"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testcapi.xcframework.zip",
            checksum: "b34333efe0f161c4e1c9f95fbab75473e6555bda1f9416b468aedf9a8beb1bde"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "a760619fb073a36157e2a91835d3fd1fea9ca774d2e80985534e10e27e09605c"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "f9010ad27a7a10518f1d80889b8919813557eed9e2ac7347c88bc0ef822beb57"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testmultiphase.xcframework.zip",
            checksum: "32247f3fcc7bdfa00d783e1097b75b301734a8ca8f42e9799123a78531804001"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_uuid.xcframework.zip",
            checksum: "8807e07c70ef8ccde33d07bec0bb19d000cd9f83f35fb07cf76411e4142876bc"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "244050c94295907c7b5fef678e9b227d42226456f914d6aa650a74defe547ca0"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "ca318440931fd1250ac96c48bf5539fb794537f5cb1c389cf4a7bccee827796a"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy_all.xcframework.zip",
            checksum: "8561f28724826796f5d4425bc491c8f6a00dbfc550d491dc39aeab995deb492e"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-syslog.xcframework.zip",
            checksum: "5125494554289ff37fb44f8d1668282d462708786fc7b27d162233c3b295affe"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-xxlimited.xcframework.zip",
            checksum: "9ff6e12eaf911e61e300050dfd76fe8bb21f0239590bf0af0cb9dd9cdce8575b"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD.xcframework.zip",
            checksum: "fe2a2b5adba5819b008eff96ac5a4aebf50a95903df4dd33cbcafc11b0e20e29"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_bz2.xcframework.zip",
            checksum: "c2bd1abd886615ea32f508fcbc14f33b4a94b0b9a46bb70001fd975bbceb21bb"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi.xcframework.zip",
            checksum: "65f3f6b6361a85a5515384ae9992646e0b1a2f86962bc2cd0dde8b60a6e7910f"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi_backend.xcframework.zip",
            checksum: "c3752ec22d707a31f8768a0a749119490fc799c001494e052a8eb3a43e4785dc"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_crypt.xcframework.zip",
            checksum: "4290bc5e181733b3dbb419c5fa8f168b9f361bc237bb90d3a54b608de21ec851"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes.xcframework.zip",
            checksum: "99aa7f40fc4f86b7f55717a3095bbf7eef1cec4c67912737dd1ad85386ae6875"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes_test.xcframework.zip",
            checksum: "60845df6a05905c94707bc01ea5c1e44eee9652357e47866fbc1eb90ecc1f23c"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_dbm.xcframework.zip",
            checksum: "a7967ab50851cc1636e65cd42f65efbaa2b6fb86e96e7ef79567b06dac6c180a"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_decimal.xcframework.zip",
            checksum: "4162042943ce88690f8ce93e4c6cf415c3dfc5c1672ba161c2cf397984eea3a9"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_hashlib.xcframework.zip",
            checksum: "cdf7407de304dab7883266e4335a94ed9ace7fed8b4b821106af543ff38fcb75"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_lsprof.xcframework.zip",
            checksum: "5bbadb2bb75c7185c561f3b515cbed36aa82f44a14842f8fa2e13d0fb2004e37"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_multiprocessing.xcframework.zip",
            checksum: "f5e420e78602413987af08db9dd1bd530b823c906cff964265664561ff911307"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_opcode.xcframework.zip",
            checksum: "815a8a89b8694e7f6934922748f82a09387841acc5691f635f86c8d15f3fd85f"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_posixshmem.xcframework.zip",
            checksum: "abc3c57279c93d35f28efb4ca38d06ebbb54e1d66e5cb967baebee7e63221322"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_queue.xcframework.zip",
            checksum: "3dda69ebff54790c6b288e0e51cdb3cc2866da1c70cd47b2e0f72b42b85ddf03"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_sqlite3.xcframework.zip",
            checksum: "3ba98ca0506dcef22c79af2d2bca8c2f45c7616788a26ccaeb8347898c114e8c"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ssl.xcframework.zip",
            checksum: "ab13a6d667e58d7e63095688e4dfbd013f301d417dc95945e06fd981d0e273bf"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testbuffer.xcframework.zip",
            checksum: "1ced7f6710d6a965e2a4379a4de5d6f31d5d887c751e401b5e730056b000be69"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testcapi.xcframework.zip",
            checksum: "b379b612ad5fd9228dbb31c28e986fe5d43a0564b34ee0caf46df0ebdcfa7e05"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "629a6c06d398098346774e5705c97047fda65519d405c52a1a889c2b000cf99e"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "b7eedad8e780e5480fdb7f929bb0add499a2d94f5f32a19c94365760ce83794c"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testmultiphase.xcframework.zip",
            checksum: "a742d2e159addee95c83b8034948db93368d407a043538187394d55ba46f8637"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_uuid.xcframework.zip",
            checksum: "8734829fbd8650c2ec1a739e7e97c41f302dd21f380a62317090fb14694060c9"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "6210b3a5d88c0fc0dbb8fdb20a5276440d38442e19a1db9864f55af6d7231da5"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "c0fdad5ddd7ed5dbb368c7dfaf8434de722b62c92ba2505ea3234c5c8fdd4ca2"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy_all.xcframework.zip",
            checksum: "9da99bd3911c8a06e9edbec3b312b75b77e258471d6639146dc334690c0f01cb"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-syslog.xcframework.zip",
            checksum: "a8fa41ba9cf6dfefab9e0184204724261bfd931fc61ffe153ec5320834fed40c"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-xxlimited.xcframework.zip",
            checksum: "75e51c382abaff953782345504fc516840fa92e1dfdb3020e69d3ee3f80e6373"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE.xcframework.zip",
            checksum: "af4012930e113b29edf52c058e62a1bb8a56876dbecb2c3a95ade7e7d2920a61"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/shell.xcframework.zip",
            checksum: "a837a587063007546144ecc0d3ba2c22e6f1848597ace848382ab4d02d37e398"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/ssh_cmd.xcframework.zip",
            checksum: "92b7cfd6ce192cbf6349979ae8e1b0f17d7a5b7550c75b1292957671bdac00c1"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/tar.xcframework.zip",
            checksum: "c612af73f01222918e81377f4dcd1b37ced6d5cded3169bbd3d78749d43021e7"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/text.xcframework.zip",
            checksum: "0e2da7476eb4934c7880ddafc32f871dbccc4d50416ab4cc6651573491e4b59b"
        )
        
    ]
)