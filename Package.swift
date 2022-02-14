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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/awk.xcframework.zip",
            checksum: "2e9811b72bb84d42dda585f6686afc10675e86ddc65a73454c856351d1bf6df6"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/curl_ios.xcframework.zip",
            checksum: "69a359734d3ba68768cb68f5db5061ea5371dc6607e3425973db512baf6ab1d7"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/files.xcframework.zip",
            checksum: "e483842b76ac69d48c56c501ac1f102cf145003675489de65283736458c8cda7"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/ios_system.xcframework.zip",
            checksum: "cdfe88dbb3920cbf67847bf32dd104d11d5042162eed9a6186ec2971b468900e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/libjpeg.xcframework.zip",
            checksum: "8c15c934f3a57c0bbf0929b002e12ea57597e2dbf607a0b28b21cda57d300f7a"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/libpng.xcframework.zip",
            checksum: "10c404e489c7f8164ae3d65cd5e75444439092093c4f94950828dd22e5ccea9f"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/libssh2.xcframework.zip",
            checksum: "9ccd31ee8e839a2760075c716a7a496f4b255753eda5978618e154a4b373a866"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/libtiff.xcframework.zip",
            checksum: "adc755180b57cd881de4cb9aead213547433f09c6dcd15b13d571c7c3b7cf649"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/openblas.xcframework.zip",
            checksum: "8ca94bb82a9819dd31431a271d86e355a8edcdf4fb99aa3f0953fca82544ef64"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/openssl.xcframework.zip",
            checksum: "c7f6140dbd9a2fdb281edb0141f9bc5c379aa83000ac834b49a8ef704f077dc4"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_bz2.xcframework.zip",
            checksum: "d1fe70f6937770ab64d05e8ce5c0b350afbda0b6f719d638dba30a54b2e7a599"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_cffi.xcframework.zip",
            checksum: "a7c68fd2013a1d20aafa251a7909c6b8b2265ddb6f254370e05a5a7f6ea48a8a"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "ab40ef3fff975fe307a2756cbace29bafe54b3c079ed4075a6a2bc939afc8fa5"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_crypt.xcframework.zip",
            checksum: "e08f210200b0fd65e19c6c7d37a4991cee91c28a2232905b9ceed3af5f98ef42"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_ctypes.xcframework.zip",
            checksum: "6399d162c9094a33458ec9dfe2b9fc8de7d2d35de21334d90e340e2fd47b9eb4"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "06783ed25dcf248eed282bf1730a154da1940c0130e47ddd06c23ac2ce35bfd1"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_dbm.xcframework.zip",
            checksum: "bea4f3ebe0da24c433a76f3d7f9292f473b558ee04becfcce62bf0abef2a2eb1"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_decimal.xcframework.zip",
            checksum: "5a687c17e982078ff292bb833a0ea848015f8008e9ef8f6166be70c4881c3f47"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_hashlib.xcframework.zip",
            checksum: "51484e98cd4fe981e410706c16c2b49c6d654497d5c711238e0f0179d5ecaef9"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_lsprof.xcframework.zip",
            checksum: "84faa1c9cf091d4e3595c83c5b900f3569d0bfc5f1bdcde37e2ce000202e4f7d"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "78ed0ce0524e2c1d16a4f4b835936ca933f9ae7f6f64b2efd2f3e98005e8b3ab"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_opcode.xcframework.zip",
            checksum: "d67f0feb8dc31be5532d63d49f23335d6c7db4da068219affb91728e0f729a49"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_posixshmem.xcframework.zip",
            checksum: "553a736c9e0fce17a5f78bc3bc7eb15e0f604fc3018551551ca6c621a78ee289"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_queue.xcframework.zip",
            checksum: "5f42d564b5ca4a6e8cfd1b75929da2e2e1441a0ab69ad5d625e26544f9256cf3"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_sqlite3.xcframework.zip",
            checksum: "53bccefd31f7f7824a574f5c67fe2b2e1c40d9f6bccee3a207e0231887ecbe72"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_ssl.xcframework.zip",
            checksum: "129c84f19a4c8f1977ddfb4b783a16b580854e3f6b5ec5ffa19fd9fe10826eae"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c3c6d1dd501e2e6a0437ac757c9ecb1869ce9ce9bbebee2580e9d776bc9ae596"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_testcapi.xcframework.zip",
            checksum: "77bbee1a027aa4242cd1d857de7993058c6ef95a2e72d7ee00f9ed8bb36d409f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "4570f406ba1c86d71aa780ac0fe1fe781dc6a1ec5c03a7f4337c57a90fbdbb3d"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "88544e435f4c6013099ed9ca2a9a416f4deb12e754a1c61e3dc19174979f417b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "29bbe1c64ece415a393a5a5947dab1af06e6b325c9272707dba3e3a70d8bb937"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_uuid.xcframework.zip",
            checksum: "7f19162a01c7cdd23a92ab3e84bcfa8440ddd40e4817e4f505ab3a19806671ca"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "df3ff8e693421a9b948ac6fb40208407d8b5ac18bcbc7c18fd58265ae81968a3"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "4f45b24f1e1ddf3320511e052d202601086ea0a802e85ccd0204d6d08e9699ad"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-numpy_all.xcframework.zip",
            checksum: "075e2020f94f6599e3359184e630fab1f3d05bcf24d8a514f68c5170ed8cba87"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-syslog.xcframework.zip",
            checksum: "defb14104ffe5b2a0b4c747c685dfa1a9f8f7dd07bf0864120c043b6eb6fe086"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios-xxlimited.xcframework.zip",
            checksum: "ca612b42bcb2ca20dcf038d4cfb792a4037d856bc3c43590238fafe51b74aeb5"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/python3_ios.xcframework.zip",
            checksum: "682b79607a69609f543024e80bdd37c6932132edbcae0794ea3f50519b0383d6"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_bz2.xcframework.zip",
            checksum: "6172ff179dbdf81a19cff9af47d92e91d9e0cf653047aab2f8166493efebbd47"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_cffi.xcframework.zip",
            checksum: "d99e6ee6398a5eada70b75f4eb32539934a545c465940203d7df765b156e2098"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_cffi_backend.xcframework.zip",
            checksum: "8fb1ac1b5f4ba1fb8d45416a4b5e6dfdefccb17e18f6ebe07d9f4d059d14ab3c"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_crypt.xcframework.zip",
            checksum: "ae0c548da3df5bfb7893ecc0dc206067fcbbbaf85f5e839fc7642eed94402044"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_ctypes.xcframework.zip",
            checksum: "c390fcc1c09aa12cb7c573524d0ea976043943117da4e23252a5187034129542"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_ctypes_test.xcframework.zip",
            checksum: "b8efd4570fac1d5b21511ac41b50a891d823e38c90bc32f7868bef9a2b760c31"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_dbm.xcframework.zip",
            checksum: "26d25e22db92231c24d663984f4e2403aa9f47b95cfb840fa2d44fab97c71771"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_decimal.xcframework.zip",
            checksum: "e139e8c9027733bde05869c376258a98b274649228a8b8135a46afa750661db4"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_hashlib.xcframework.zip",
            checksum: "59387a392f7259579ef7bd1e68479484a9d7ea7b6ece2b6aa90cf0f870742249"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_lsprof.xcframework.zip",
            checksum: "2f3c893b5fb192dd391427db142e6537a730e3b60978ce93b9ae374096e78508"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_multiprocessing.xcframework.zip",
            checksum: "7e5d85711fbb7861f43d81c6623a0da40b37981852f79914692cc83f652e8ed3"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_opcode.xcframework.zip",
            checksum: "77f67bc9afdd0a531af372c37f4eec1edc79968ceb149f9935aedf037d8bdce3"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_posixshmem.xcframework.zip",
            checksum: "78eadcf71fa34aa11bd3b15e56f5832c98ffdb6c5155b967eeac5835a5cad099"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_queue.xcframework.zip",
            checksum: "efa0792a7c0ae1e7e451f69abf2d7c0be07826ce51edc0ec5591b53cc5028e0e"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_sqlite3.xcframework.zip",
            checksum: "ff792e9c5a6d28cce87da40af28a916d1e894933b91a1720f2e7592e40166606"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_ssl.xcframework.zip",
            checksum: "4898d4ffbd9561e86720cc5bcc29494d2410e6edf01690252b901b86e1084936"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_testbuffer.xcframework.zip",
            checksum: "599f4b950ac4c3a7f7873d54a364b86bc9a4e45a0999b6eddb22a3f2404779bd"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_testcapi.xcframework.zip",
            checksum: "039d02a7498c2755e1ff4373f6aa4231e44f5a15d8c2efa4b2149dc0b3e8580e"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "03d65e8085954c3ee0d1613d335a55c18a59fbec518fa127bcae81e5822a32fc"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "4452aa6a08d9d7e56a882d137e2d1456c2700ed531da93b7a3a1891c4792f62d"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_testmultiphase.xcframework.zip",
            checksum: "c1170b4f9df58bca6c77b8edbfb39a78e4c1e9b4c29ffdbff82c8f29af3ce425"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_uuid.xcframework.zip",
            checksum: "522b7d3ce9929c8aa8bafed29409ffcf7ce6fdaa84604964327d8afefbeda258"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "4b2b7dab3af69e299d95169b7147e2929cca8dc32f4bfafb97a2a75ec01c286e"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "ddbbbbac6bc72dd62ab47b70f9d159f1541a1552e039b1382455f5ef363ff844"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-numpy_all.xcframework.zip",
            checksum: "9058f72de4ddbf078fb461899a5d09fb15f7773522060faea23e703eb45c36dc"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-syslog.xcframework.zip",
            checksum: "45fd8207c72070f484dc2a480b239ab036bf805131870898edca6489c6b37a29"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA-xxlimited.xcframework.zip",
            checksum: "3bb281ae3381341256adc3f2c49a39fa5c526e8d250d19ebf209ad50a82993c5"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonA.xcframework.zip",
            checksum: "1a3149b9e574d7ab25325af38a5122cbd2749f4b472f72c06068af36dc1c3968"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_bz2.xcframework.zip",
            checksum: "7e43709fabc4bf656b923a5b2ef21e5bc417a71e4d2bc4902683b28146a94459"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_cffi.xcframework.zip",
            checksum: "c69a082b10a06230fd23e6264d4c92fa7c3062a778540a709a23bb05fe07400d"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_cffi_backend.xcframework.zip",
            checksum: "f2d94108ad2db8b3b9169c8b934b1a13a9610a306bd1359143d83eebf184e3de"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_crypt.xcframework.zip",
            checksum: "95692ca52522904facfadaef4f8ed93af5c6514f5495482ed94f47fe0d7737b4"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_ctypes.xcframework.zip",
            checksum: "7b440fad856761aa12c1ec908ddc9743f327fc6b9514e9930d5d4f7dc3fa3679"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_ctypes_test.xcframework.zip",
            checksum: "3a0016972a2cdaf6a3f53212cbd118383bd71e654c82eea4ecf5c11546ad7141"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_dbm.xcframework.zip",
            checksum: "62b1532536c5f79a8bab4ea4b088b688cf94d0169a61c2fc429b39fe5af30606"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_decimal.xcframework.zip",
            checksum: "afed116fc3b730f6c15fb26c35033142fa5e1136206e901dfee18c6ab9a1d0f2"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_hashlib.xcframework.zip",
            checksum: "ca68860b3c1f37326d68cbbf7b25a0c79e75144b795e4f99a43018a22a4ab3e1"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_lsprof.xcframework.zip",
            checksum: "b34c780576c9fcc97269045a8b209c179096cabfafdee4e946ae9562b1769b6b"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_multiprocessing.xcframework.zip",
            checksum: "a5a2acbebc1e3c457e9efb08cd542c182cb42d2cfc65e8fad6187ecebe0df9eb"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_opcode.xcframework.zip",
            checksum: "7b6a34ba518ed0683fd1adfda99d335363298ccd9f5ab755e48899f1876e6b5a"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_posixshmem.xcframework.zip",
            checksum: "49ecb7a4430b9e9cceec973b7a3c9440036f80bee0013d3779d1525f40e2a298"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_queue.xcframework.zip",
            checksum: "35580b91a4d9fd3ebca2d92cdf437d263750472617317facca1bf31562190ada"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_sqlite3.xcframework.zip",
            checksum: "c582b4500aa463cf8edf4750d6ed5470f03173ad1177795990466b5139822b77"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_ssl.xcframework.zip",
            checksum: "1cd496a9f258ee55ba424687308ffa2194037520b4440842d78cf17ea232dbf9"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_testbuffer.xcframework.zip",
            checksum: "844f1d9707b35dae759b193205799256ba72bbe22c48ec1c8acf00056d327a8e"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_testcapi.xcframework.zip",
            checksum: "2f03aebd072c2910f099f669d3b937246bbecd2ba0de845260cfbbc729b00f05"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "bbab39409fca466cb9387954789d20750796085479c31630d8c2d1f568b7d4c5"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "e72c2df0c4057223f8d2b4257b30f3cfdb431359a3bcf58f0d1f6bfefe04d4d0"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_testmultiphase.xcframework.zip",
            checksum: "9bc7fd3882e39f7b347a9fa37bdd063b11125926e07694db0e0eb753793bb072"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_uuid.xcframework.zip",
            checksum: "733ae394f2028000131f63b117f1814dfe558580485309d019697e1e88d6b8b9"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "97c5e0e00497950d487c67f72b95edacad9420e3b0881fb7e8288a9e28d80399"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "2e29985d485ce5bb5839527bab8b8d4f9360f1ef8404054afe285a5633af110d"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-numpy_all.xcframework.zip",
            checksum: "52eccbba440fc37b8c34a558d0fd24af56560ea4db87659a8267e51653402190"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-syslog.xcframework.zip",
            checksum: "5a282bc43150888043639e831b214a8a95d32825ca424a94e576f310a02290bc"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB-xxlimited.xcframework.zip",
            checksum: "e0ade426ad197ea539f8ecfb6d2ca89ff0ef07b06b381d4f8a4ab26c814dabea"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonB.xcframework.zip",
            checksum: "0851cdb42457eb2d5d16c8f95fab42170a014702f45cba378476f586538888d5"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_bz2.xcframework.zip",
            checksum: "8a7d2af25625959d876fe2d38fc87cd2adf7b05f3feca07606dfd108c7b48bcc"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_cffi.xcframework.zip",
            checksum: "84ce7cd35660c8f862d6a0d9de6062a4f772e659b991d3541b7ef6ab8623bb8a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_cffi_backend.xcframework.zip",
            checksum: "478ff1af2a7f407248b45640f5f84c0ea1119ed2fd6660e8e1e52a88ef30f226"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_crypt.xcframework.zip",
            checksum: "6c662779865719241a18f698c876aee27797ea134e507f4c6c9617f4a06940d1"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_ctypes.xcframework.zip",
            checksum: "76275681c28598bc786a1f9e57fffdb24d67cfa85da524a4a5c6477d009f79df"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_ctypes_test.xcframework.zip",
            checksum: "2ca707984ef614df3b49bc751f730e8c071c51555e939f8d1de830843f7b29e6"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_dbm.xcframework.zip",
            checksum: "96d5aac8b1d048913052e709f84fed2eab821b923cdc591b8a38e01fe9763128"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_decimal.xcframework.zip",
            checksum: "e14b570c133e7602fd3d96eaeca0d845f06acff08cb8424124728180ffa27918"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_hashlib.xcframework.zip",
            checksum: "0c0ecf3c7346862bcc47af1f879d1bd176d266e0f1cbf2374d49622d8c87cae8"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_lsprof.xcframework.zip",
            checksum: "f6ad645622f25d30eca1278d4af7ab1fdb4e2d25b640846e0d1f3969ad4537d2"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_multiprocessing.xcframework.zip",
            checksum: "1b73526500892a03f35ac01707825b5bfb7f87e20e5212d4b45985c17c60674b"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_opcode.xcframework.zip",
            checksum: "99b39d849e62ee68fd1f2a3af688b46668abb8b980738ca417b29a35732226db"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_posixshmem.xcframework.zip",
            checksum: "28b4e4a5bcc8e6b0d4a40f3108d5939a6772b8bc4ee589b2f392d721bbe736dd"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_queue.xcframework.zip",
            checksum: "78a73da0ed3fbcd14a9e4cc0fe8310b6d8b02672400f894adc984fec7c90c244"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_sqlite3.xcframework.zip",
            checksum: "ee4a40659782ad83f06295c0eed36b019ea72f989aad5cd5fb52bc12d1b5435c"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_ssl.xcframework.zip",
            checksum: "667d79e53a650d4424675ec0d6e50085e7694136d71a03f6c9ebb84f838896eb"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_testbuffer.xcframework.zip",
            checksum: "c99ce7d8cb982ec3434ab3b5abf780d82599c4ac157b56c58e3950acdf2bc9d6"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_testcapi.xcframework.zip",
            checksum: "64dd2cfbd079e303e3ce25c4bc966ec7eabb74c57441a65c4e2e5b2c41360cee"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "1ec49a440f5d4dd7b5c6525b20e16f1237b12e697d3a521879c2cc7fa1e15a08"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "da66223111c54f49755a5a8b7de4722911a76aa42a821be6310123782deb7313"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_testmultiphase.xcframework.zip",
            checksum: "5bca3dbe8fffff8e2becd8993e1d1817c34dc25f784fdd65c4fd08de3774edc1"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_uuid.xcframework.zip",
            checksum: "4c2f61b6c399d9fb807d3a4a77ed3a721e1275c4295e290922fc3655c727313e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "e92f1888459859db04196511602f11fa7387873d001e1d48d2709ff2923b5ed8"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "1265f8fc4d8bd4eeece7cd08f8e4f9572bde32ac4058bbdf07abac5e35754dad"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-numpy_all.xcframework.zip",
            checksum: "b780197c44664373861fbccf706301d4344dee985425aa2b4c55eccc69cccc51"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-syslog.xcframework.zip",
            checksum: "90478eeb4046e9115fd8d4a5a2fbde09586de8dcf7e6a94c4a3fc62e02afa756"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC-xxlimited.xcframework.zip",
            checksum: "cb9e4ea4b3ddcacf2ba2dc8c751c476df26359a991e1e72ccfa0a1e6586b9b4c"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonC.xcframework.zip",
            checksum: "b711c9f18645e88f0656518daf8f2d6b0b3f1f784d6ba81fcb2eef8467daa541"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_bz2.xcframework.zip",
            checksum: "63a17839ca10c0b9a2947c564b498f10565aed6c8a482f6e2dda8ca0ddc9a730"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_cffi.xcframework.zip",
            checksum: "3a71d834458fbe1bb82e09b2385a499da071faec22ff47dd7bdcca42a6711d11"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_cffi_backend.xcframework.zip",
            checksum: "0a75483b0f2ed2a8f78ed99ed9b4dca7d001ec9fd6a7387410623c3399a2baba"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_crypt.xcframework.zip",
            checksum: "6992f8cf1e29b913aa0e2d73b191c33adc385960ca4036b115ea6c15eeb6974a"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_ctypes.xcframework.zip",
            checksum: "8c15c05fa83960f5b6370fe7634bf244851984b8905dfccc722d533faa607a2f"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_ctypes_test.xcframework.zip",
            checksum: "948ddfaf5dea3ce16d08b5abe70af5543ac26838856b5f9547d0fab8638dfee6"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_dbm.xcframework.zip",
            checksum: "99512214f80a22de47999795d8cd6caf0716eaf2c359e39179627f9fb9ca2b15"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_decimal.xcframework.zip",
            checksum: "fe12e06f8c53a815e50f81269315f9ec6f718eeb95b242a8621cc3712c720ee6"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_hashlib.xcframework.zip",
            checksum: "b6fc7e0d9a982bb84019ea8e148583421a9c982ec433a93e30ac6e552e4423ce"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_lsprof.xcframework.zip",
            checksum: "273edf48d6757133558d911109790ccb6b5486ce832020804f8b97372fa381f2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_multiprocessing.xcframework.zip",
            checksum: "a442fddead3278accf1f1d6fc55771f306cb6b7c9e23b26c8384b3a2967039d9"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_opcode.xcframework.zip",
            checksum: "52591c81455a9add468ea8dde0f4da14e8fcccc7b3e74c11e4afa3cfefe73fcb"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_posixshmem.xcframework.zip",
            checksum: "55f7ca4442136ab743e6030ccc56c7030db3fd0e142fa3460b3209b97bebf57f"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_queue.xcframework.zip",
            checksum: "926f476c033ca1d448546aa7bfc08f39deff7023597c14b60753214879938e48"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_sqlite3.xcframework.zip",
            checksum: "e1ecb5dbc384750b89c66e1309fc58ab53026c0c4b182f6f72a406cdb9db739f"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_ssl.xcframework.zip",
            checksum: "139747d9f1f5e24a389921f97672abfd5313dc29b808a6da81ca523b8faf60d6"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_testbuffer.xcframework.zip",
            checksum: "49f56abb0ebe7816d0855bb3a6a3ccb4b5cc8aa00731610cee02730f49e04949"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_testcapi.xcframework.zip",
            checksum: "62e7dda6c0f98734ef348f435406f0f4e2e1604a3b85a5fe8cec2e2dbbacdeb6"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "5fb4e24e1c4b8763fe486749fc506e5d06601430fb439b4e484880c2fc59262f"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "2b8aa9756cbdf881bd4a8676efc4c6cbfd84b12c4adb44f84bdebe0eaab52990"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_testmultiphase.xcframework.zip",
            checksum: "0f21ab0e3c12520377e2cbdf586cd4f4ebe8f0fcd8d598ab0f734183a650e03b"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_uuid.xcframework.zip",
            checksum: "cdf633f86de30f281f0f240eedd36ad1c7c626dbeb05966554161716ea4188d5"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "320c5bdb9d01341a7b474bbfa48c469dfb3a35656e32e147277cd336f828449e"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "789253669598c8a946b097fb7fa046ac9ac96e503e4f7ef6848a7f47e84db6d8"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-numpy_all.xcframework.zip",
            checksum: "4489a9db56ad8886a70e9f407a375cecf1c045a4b02a7a731a4039fadf612e7d"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-syslog.xcframework.zip",
            checksum: "480ce9d59924862a6f55a3398bfef0e65133fd526ef9356d701ab33dbd3c74cc"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD-xxlimited.xcframework.zip",
            checksum: "bf2e5ca6d751641d0caeec8fe060b8cd9aff52fcf12f740641533e83372717fc"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonD.xcframework.zip",
            checksum: "017b6da424e51bb59fa434c07deace0ce1084f12a03e548ca900da424691413d"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_bz2.xcframework.zip",
            checksum: "c8b544fcde29ccf802da3fbbe0e6c587fac17f80b933bb18cedfb7e2c9b971ef"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_cffi.xcframework.zip",
            checksum: "ee1df526c10eff1505ff0cd792883e7694b23ab95f4cf65bea2b2d8ca34beaf5"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_cffi_backend.xcframework.zip",
            checksum: "8c4b95b561648286ca748a87135e185dcef1fa1a4a94b53e65dedb1af0ed6857"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_crypt.xcframework.zip",
            checksum: "0b7c187bf1c38c50dbe87b0915c23715235352b8eecaa71668436d49107bb269"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_ctypes.xcframework.zip",
            checksum: "9cf7587a3ea959668308a8354b76ea082384bd052111b8d7e097a74c9535ddc5"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_ctypes_test.xcframework.zip",
            checksum: "cb176cc2ea27902d8606f7ad8b7f23217cac02bf4e58c67c8b41437128fee1a8"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_dbm.xcframework.zip",
            checksum: "9493d0fcab7b61022bb5a1c361d0a4803ed76bf1572a9cfaf042b973e5e5411b"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_decimal.xcframework.zip",
            checksum: "9b3f3d1fc03bd13fa3238c57546d2e8b2e24cf23df718de67e0a377fee85c71f"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_hashlib.xcframework.zip",
            checksum: "3738feb252f31994cf35f082f06d6ad1c120d8657441fe5cefb0542c49d98a48"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_lsprof.xcframework.zip",
            checksum: "c6771b09cd4c06ac92e7acb0cb4c8236c13a2db4fc571b9119d2fc9cbe7f9c98"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_multiprocessing.xcframework.zip",
            checksum: "534577a1e89bfa881950200237b0461ff4c6c7a61bd79c9e455c4b7617fa1f12"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_opcode.xcframework.zip",
            checksum: "d55323681bf11928d65154025032f49ef1ebec27f8f1988776bf4f368cdc66ae"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_posixshmem.xcframework.zip",
            checksum: "cdef297079fc5ec9d08984619a467b8e9cf086f9bb8f53e4a146b4e98bd0070d"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_queue.xcframework.zip",
            checksum: "950eaef822e0d092b58df1b1cf9d4513e1235f5868a10a2fda156137deb389e7"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_sqlite3.xcframework.zip",
            checksum: "df4f684e4cf15101c526fd49521746115c6fc47063f4cc0b24c3fc9b2a07681f"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_ssl.xcframework.zip",
            checksum: "9c30a40bda7fb50b806f7052831ec66ffbd2ac8798046f56a17135b1322a3cfc"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_testbuffer.xcframework.zip",
            checksum: "148145a9c67d54c05502e7a0e206a3f1b6a432a9604739fb9eca46ef2930b9d4"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_testcapi.xcframework.zip",
            checksum: "8050732ad7026291f7206537a93d49205a6d28051a633bdd845d8488a20f86cb"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "b823e5ef345cc8f9737838678d4baf03e90580853f648c2c5bc74dcdca281b93"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "d3f33696e24cb41589da05a4c2990c4e0dd5b5c35b305a8fb8b167b3cd778f23"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_testmultiphase.xcframework.zip",
            checksum: "cb5e3effb2582fc745c9e315cac439c8fce168f0a2e4470eaed86e1a75337299"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_uuid.xcframework.zip",
            checksum: "d033ce3c5dc410180bad8c3afaa49cf853817fc8300ea1a647ee8d7b38d54ece"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "528959fa675558212152285579bd5638a73e634a24eaa053afa7b1e63165eb64"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "28108216e3e0d98c6fd5fe6d69656c15f7fc45c29ca745e8ab0098dc0602c9b1"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-numpy_all.xcframework.zip",
            checksum: "d9fa3e6d3aefa9176867445bebc94f6f5a5f4a00e6e4fcf88b0ec120c82e9273"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-syslog.xcframework.zip",
            checksum: "efebb15f0c61ebcfa1618f5b91135eb8294c5e0f554ef228d71960c54d6de562"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE-xxlimited.xcframework.zip",
            checksum: "9b02aaa9a58d8bf23fc1305e2358514ba0f5fa4f058bc81ad61e85ee48462eae"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/pythonE.xcframework.zip",
            checksum: "f629ac0a3b445d389475444d9a0a55af5125f122a9e1f0b7a0d228151b3af6f1"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/shell.xcframework.zip",
            checksum: "87a8267d9b06c954cdc1b1b9c1cbe3a346fc00dee784a9e4c54bb3f4ea46a098"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/ssh_cmd.xcframework.zip",
            checksum: "22b748e2aeefedd08573a37fde2f094a34d162e0119ef205456316846dc0ba2d"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/tar.xcframework.zip",
            checksum: "973e7dfd714cc00236b78208c57bb2c7121a0ce65e610c8d6c21f275afd25892"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.11/text.xcframework.zip",
            checksum: "cbafd286156747aa05fc0e16b215d953def8600d505001ba47e10113046497a2"
        )
        
    ]
)