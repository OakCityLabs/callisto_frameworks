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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/awk.xcframework.zip",
            checksum: "15c564b6e9587dbd854e1abd70f2e5f6dd6dee063af186a77082c18ac336b6a4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/curl_ios.xcframework.zip",
            checksum: "462e01142950d3dba2b3b56703a137004381b3716d9f0951d6ee9e37e2a80a88"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/files.xcframework.zip",
            checksum: "766ed7bcc71178cd471c759827055827675c617335bb95b2e1963dc24fe2a1ac"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/ios_system.xcframework.zip",
            checksum: "1000ca99bb78f1f13e7650747298f479203ab458810ae5d294718efaac9377fb"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libexslt.xcframework.zip",
            checksum: "502eb10955002dbb330503983269bfcdfd12499cf078da62ef950a6e50779064"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libfreetype.xcframework.zip",
            checksum: "ba863b37470f054ed6e1e75a16edb07451d4ff6d37b2f3640cbaf192daf16781"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libharfbuzz.xcframework.zip",
            checksum: "c5a5def7de7f1f50e721ae1fb7d3f4501e82d9922cefc2312ab18d197c47d73d"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libjpeg.xcframework.zip",
            checksum: "e6ee4f3bbfab731aec103394d6da84124721396f8cce64502f4c0801f6954463"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libpng.xcframework.zip",
            checksum: "632955054424dc633dec818a55490b0c2ab6d722f044dddd5081e6d3c0bd834a"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libssh2.xcframework.zip",
            checksum: "9b022b4e5b79f9943a7c96a5f3b19564636b1e5152bce5ac84e61d0eda6d332a"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libtiff.xcframework.zip",
            checksum: "562d9873ac8fd27174dd00c33444377971d704ed63e4e94141de494d48ff7e68"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/libxslt.xcframework.zip",
            checksum: "d45ed3a0090159a8028d69dead39602f99197c2934855b869b5fb012d79a0515"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/openblas.xcframework.zip",
            checksum: "414c2546b440433237bd6e83a57873a0b45cffb13a45743d8668d97745d022a7"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/openssl.xcframework.zip",
            checksum: "84041f2704fc6e0dc2d839f14cdc6e5b1a6fcc13ac93a4e9b786ebe04db5273f"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-PIL_all.xcframework.zip",
            checksum: "c19b118ac882665e77f1bc74fc87bbb16609baf9a7581b6069eb3cd84ecadb5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_bz2.xcframework.zip",
            checksum: "9840acb72418719fca1b7a09f9d036445dc5864e6026f9d525c893c098798373"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_cffi.xcframework.zip",
            checksum: "ca9fc6766615162138778af2515d794e3715720f589bc83e7a16d9d45fab17e6"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "176d2e25ab47c2c93cdad50aac0323c7cc766734551df81d60fa6ef0632c8d6e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_crypt.xcframework.zip",
            checksum: "cc5d50b99c9268d779ae46488941772ce46d490df44936579e73a92624f14488"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_ctypes.xcframework.zip",
            checksum: "6fa52728483f4516d2a40665c10d718392619bb5f38e7ca60e350a970608b8fc"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "f17bc1b92a35060d9a55753d22f9bd81ea3e26a95c4f427e5d3adc265463967d"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_dbm.xcframework.zip",
            checksum: "1c9c0ce3ae3e90eccc4c548d9a636fe89932526a876ae2164f11c27a19dc530a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_decimal.xcframework.zip",
            checksum: "939280595905b26dc50128a997fddcafedcdfac4275698b6300c796e8f179f74"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_hashlib.xcframework.zip",
            checksum: "58a54e4f8fef641101b94742c2f4d352d9c9f5bff11d74b79acd037cc5921630"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_lsprof.xcframework.zip",
            checksum: "ab1b0f8d3d745f150c01e42745bcda20a844a52bd5c35bcbb82005b797bdf147"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "0aa627f4145d9f3f241d3feb6d87959a521b9d02841bf147ffa269ea571ee538"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_opcode.xcframework.zip",
            checksum: "d19dc17451ea54acf6d32f5070aa75c380c4185f5733c5475c8121a2ce13b6f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_posixshmem.xcframework.zip",
            checksum: "52958d4cd6a771be7a3f203d958e91853420716616060e36b863396e57da7fa0"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_queue.xcframework.zip",
            checksum: "19d68ce4bf5a3ff63b651c832f089ac4a0ad57e000d6152bc1982a178a132c58"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_sqlite3.xcframework.zip",
            checksum: "1de6286857e83d57560427cc986aefbd6367e905204ef493dd1472eaf395db09"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_ssl.xcframework.zip",
            checksum: "965301cad6051c3148662066e4cb7b81aa2ade4e2a1a0dd7a70fc505475a8084"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_testbuffer.xcframework.zip",
            checksum: "b42f843716b6a6de9fc50a3af9a0714368c052b6754ab96b53034b620a40e6b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_testcapi.xcframework.zip",
            checksum: "9644597d4d90aefd28995e7949b5bad8de3068812a069d5456588f7642914d84"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "99e710dc69b311a597d74e2170d71dcf194cfccfcfae05a5146a13f8e3a14ce6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "5c25b27a34cfd8ecd25e744eef7d30aca4be05b4a972b3de938b8696fbaf0ec0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "e67bb622f3bea267e76a9b3f983ec6dea1eabd2fc3acdcac2296335732c3ec02"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_uuid.xcframework.zip",
            checksum: "64204ab2b6b90dec1a051b290264761d20efc267b54be5006412bdfa450e7bd0"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "54a86c80c3ee60f5b40e5b22239ad2e11e3612257162a0e5f2a47f056d47696d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c88337e1e8d971c14e80c792eafd89c9ec4d12901f7dd94a33fe777d186ee2d5"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "9033dd6d704cb0585d9f8d1892adb37920810e08a12f70361bb95464dd758c3b"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-kiwisolver.xcframework.zip",
            checksum: "46b714b7bc4b2137358431d3a0b955ab44b77722cbff3f4763ffa7e9bb656174"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-lxml_all.xcframework.zip",
            checksum: "e46b7beadb3c06e9a0dda124be64ebb53b5ee8687bd2fbdcd66fa1e08b628565"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cd1651121c551785146b85f6fc4a832cfbdc66f3a6c02d2b8348e28991f281dd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "fd7e2ccd24d283daca8477c500f5d81cc8047b3fe50cda07b7cf2b8904834084"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "affc29bdb455ddd977d2d46372aad4a3ae665c240e9e27ebfb922c110e689fd4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "6f1b9b08dd572f9c796dcffbe27caebdf6b5f2b441629f3d94fcfac864a8a961"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "45122f1fc4ceea4344b01201cad39719fdc16e84d4b336949c8283a9472dd2ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7d9d50288421229b999f4320266da381a8e0640d3508d80f3c6487c0e376ee1f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e216f0050d3f666aa97039856d8be46da6c45225bf7ecfceab01d12e61b050e2"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "de88f9cec2d14a417950ecbc4a75dd5478d1c37dd54ad4b626b410b5055dc867"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7a0286444b5c89a9c089ffd45d3115fd300c307ec15a339f839e62fbc0f678d1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "d84aa4c1a83d79b4e148d011f3533cd4fe187fa52e962ba5979e8e1335fd4fd5"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-numpy_all.xcframework.zip",
            checksum: "00247b7aa9162b505f6e20ea01aeb41fe392ee0184e31b9552c27fd9f5256e1a"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-syslog.xcframework.zip",
            checksum: "c762ef2a1f497ce6b0ad1a68f723e30b1633757bc85daea0285a5caa5e4967f4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios-xxlimited.xcframework.zip",
            checksum: "808d3469bbcf28d23893992ed538b6466691f6ea0a1e5ee6b1ea14af07cd5c5a"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/python3_ios.xcframework.zip",
            checksum: "b9df02c696bf533184326280436b9bcd15957cf71eee775edd93107793910e68"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-PIL_all.xcframework.zip",
            checksum: "35f926821fa9dbd168bb608cd51168eee884248427073030a901c8df2f45ba54"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_bz2.xcframework.zip",
            checksum: "dbd9ef22782c9d2fd920f440b1a0539fcdc454f9317f90519491421420eed22e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_cffi.xcframework.zip",
            checksum: "9e15f5b0a9deeac9dc50acb98ee1034d0993d46973d5ff8872561963665673a5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_cffi_backend.xcframework.zip",
            checksum: "7df6aaf1c08aaba6d2ec59bec7e67364f9e0d8155ceea1da5a9d335d2b4d666c"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_crypt.xcframework.zip",
            checksum: "4bc85d08be74d724e6083a8b92308934a957865234d754b7ce289265a40717c3"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_ctypes.xcframework.zip",
            checksum: "5ab45abaea093e7c03510f77c514083f8199db7adde1aba2bf2978320d0b41b3"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_ctypes_test.xcframework.zip",
            checksum: "d590dfdcfee3fa042f45ca4ddb824774d169584a6ed4b3d9d3303be9e529e5ba"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_dbm.xcframework.zip",
            checksum: "576148f0a40aee5d242f9224e3304411794259d29ff44a6e28f795fea38ad480"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_decimal.xcframework.zip",
            checksum: "5084c4c6fc2ef7cd2d4751f57e13a7dca44cd9905ca158ac22a51c9a23d2305b"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_hashlib.xcframework.zip",
            checksum: "090083ae7131717ecc612a7a71147fb173aaa2331800acfbbc911faafaa3864a"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_lsprof.xcframework.zip",
            checksum: "7315ea93dd5c2d1eaf6aa643ff97ee1a00e03ba682b4894d65af032043ba5526"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_multiprocessing.xcframework.zip",
            checksum: "bca03852827bbf89d01fc65da2e3bc7fe97ce6d01e83fee97946ee6b98d4bb8c"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_opcode.xcframework.zip",
            checksum: "4e85ca19a54a91204a43000ab678fe7a277b9f785b575c880226bf8b8f4b0229"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_posixshmem.xcframework.zip",
            checksum: "97d7e129697dedeb79ea77d11c0342a22a90066e3613ae1f445be9a6dae0db68"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_queue.xcframework.zip",
            checksum: "6f8e0693f88f7f4b531c7e44dcaedad9d4939fc108b811db6c73bf751be6d3e7"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_sqlite3.xcframework.zip",
            checksum: "ac620a8f8ffadf37de5b6273b12a5b55e72755685b2b005f7297c551e38374f1"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_ssl.xcframework.zip",
            checksum: "5f7ed883a4b12a1550b2b4b574df7484225d1f45ca82e37a49f3f2d748a1cfad"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_testbuffer.xcframework.zip",
            checksum: "816197c331cc32454302b4c1f3224c1f0c87443762536fa2bace365d4855dd1a"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_testcapi.xcframework.zip",
            checksum: "9007663f9bf7777100a38cb8da6dcce30ef7d18b0e806bc255fa104a4c5218d6"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "8b97f69b6d0367b34b3c8987ed47b254e0f96315c697a88a3c7c6d22affa85fc"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "f4a797a61ec4d23fecc41d728ad59479da0a404c8353ecaf6d50e53b625092e3"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_testmultiphase.xcframework.zip",
            checksum: "32e881eb9c0b75a5016b240b4db779d413fb7b2cca9fcf0eeceddb4cb46d27ef"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_uuid.xcframework.zip",
            checksum: "2f6c43c4c073cdcb0e93fcddaf31765c655abbaab95f65f550567942636ffa77"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "59374d53b2d468792bea00e431ed56025dea38cbd50ad03da29b108ac83967fc"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "7469e71784c8600a0cce29eeb711ad521fb2ee05eae858aab8d2b7999c8c891b"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-argon2._ffi.xcframework.zip",
            checksum: "3a7b914330436c5c4fb0cdda7162469537046521857e97508396c431e76a236d"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-kiwisolver.xcframework.zip",
            checksum: "b38b1a4971752b9ac712bffe208e63ae2298891418565265cb6413369facca88"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-lxml_all.xcframework.zip",
            checksum: "587f301e416f100a77c1cf71182b921f0fae3374dc2e3d0e5645e74d914c1256"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "96710d8e96537a4883a48be3cb051482245ba4ee5a60b368fbc31725ee64401f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "5cd9b9c035a30d2b02c0556189c57bb34d75a1e26bd3d79dfa1fe9a572b15a89"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._image.xcframework.zip",
            checksum: "b50fcc37a6e602c64a0ef1ae185a4628cda026bdbf1229e90667078debf7dfcc"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._path.xcframework.zip",
            checksum: "1e69969eede5823ceb62ca7489c45060ad11c99e66f912a28b993a0642b44920"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "304fa00525857ca5f5a045dd50a1f81a1fe0573d29c44be2e123ed4d8b7100cf"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "3b5fb599bce2aedce651e1d753f31a8d1ee446f9c7d04ddfdf094e4887f51499"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "85631351c6c378f24acc270ba50d1b960f2358b23d1dff691d1a7ad1d393cc78"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "227a48284e7b9590c35915742597170d8749a937fb5cfea1e8b3128a4abee623"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "769eec3679c6124a00d96b78fde0f0028a7590df6515c26d79d68e19be570fd0"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "a66ac2627d64871367543c30bfb4ea30e0bba38fa998fa64c2996c0216997275"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-numpy_all.xcframework.zip",
            checksum: "fc9331c2e6e2b9e8185cbcd1afcd2c374aa528d5cdbb853dbc82fe4f1a091f89"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-syslog.xcframework.zip",
            checksum: "93e0b37c75c9e973c6621a955299f85463f99fd3f3e992bb1264a7e93510b1ea"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA-xxlimited.xcframework.zip",
            checksum: "02d388d8cb214e71407a050e23da0a398799085c8cd4248949c8d48c41bb5005"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonA.xcframework.zip",
            checksum: "9dcfe06f9ed092e02cdbe699f9fd9056663abc4f23152701938cb52b8923c879"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-PIL_all.xcframework.zip",
            checksum: "682510707a44562f9f86805a2ff1081f8f95af97ea9191d111727bccb01585b7"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_bz2.xcframework.zip",
            checksum: "1c8559c4d2a2a306ed51d7e918e0b309fd702b92de7b8434094db42c9cd4610e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_cffi.xcframework.zip",
            checksum: "0f1b52e1b14f82c51a36c6ff586f8e3e78c447446710ee2d439c85df81e644b7"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_cffi_backend.xcframework.zip",
            checksum: "8b660a2d8597781613bb2cdfd61ebbb8de34ee6ba8b1954102543c86c2862f86"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_crypt.xcframework.zip",
            checksum: "d8254f5bf006c68a60e9313146b4d433df481f5a68574e955fc89f7eb9e99a7e"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_ctypes.xcframework.zip",
            checksum: "293b492c1f09a4a93535b5ad1b97b1384e0371a117f65c7b3e5f10f72b39191e"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_ctypes_test.xcframework.zip",
            checksum: "76330fb3d04e423b79f20514e32617e9feaa653e5aded88b24ab76529f7b56ea"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_dbm.xcframework.zip",
            checksum: "532dcfdcb4cc73b86306c4c824732758e98332ec0fffee9b0a470d7e058d6b62"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_decimal.xcframework.zip",
            checksum: "849935150f57d3acea8af72f42d199fcfd8f72b96f2f1c1be06f1eb9e21a6c22"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_hashlib.xcframework.zip",
            checksum: "95eaf52809601bd717f8a783a9de6d96870685e9bc2f0288b4d7f347a68c5a64"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_lsprof.xcframework.zip",
            checksum: "1946457dc7d28d8f4d241450fbeb36fb07b0c7b1f11b32c04b291866f9fbe57d"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_multiprocessing.xcframework.zip",
            checksum: "1706bb3d3671698b675b548cd3d0a14ae6b7c637c408abe70042a776a22a2402"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_opcode.xcframework.zip",
            checksum: "50e44c466bcefe71a074228b15624d39f547134d79d9b0131a63fb7289bbccf2"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_posixshmem.xcframework.zip",
            checksum: "3de03d14d5dae510019e91d42a611d55f289e0304c291baa0f0b1040b758ce6f"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_queue.xcframework.zip",
            checksum: "556aac1d7184dd8d99146943b1bf93e4c8ebb2fb3187f8c449c70902e7176b7f"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_sqlite3.xcframework.zip",
            checksum: "2b5af90c4772a5374c0d6d29fbb39cee396a36400954f9bff3d41af5c6efd671"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_ssl.xcframework.zip",
            checksum: "fea1a3630db3d39d35c5d06cd8ba8de8d3f95dfc3a3eb9cc49d4927851d3e963"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_testbuffer.xcframework.zip",
            checksum: "9eea479634e95afde32929ff61d9ee16e03a5ceb6abaa960019f70ebcb2fe8e2"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_testcapi.xcframework.zip",
            checksum: "786812a35ff5c0f6c30c25a23501f6093b4b57b6be48dd6ccf2530749d048c09"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "f90f836f5fdd470ca654755a56a222e7d7e218711e38201e265c8649620cdd78"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "891f3dd88ddabf284e8ad60fe106959aaaf01360f5f6cda3d4b5b084dad76706"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_testmultiphase.xcframework.zip",
            checksum: "03f36e0773198e7a9240632bd43859e0010c783d85f558ba9931156c2e24ec0d"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_uuid.xcframework.zip",
            checksum: "bc49a9d5b4b4234b4b7463f3d4e2aa9999707968aed2ae87765bc43e4b7794d9"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "1c267c2778a069282cb0278c8391cf8ade8436071429e6a7161ca3a7947c7a19"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "92f005f3f072257a64b050a7d6739b72693d81b2e85011fb4d3ca10137d1403f"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-argon2._ffi.xcframework.zip",
            checksum: "48d99549e7cf6e7928cbe39dd5b331153cd73ff4a061df84287a144869b53292"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-kiwisolver.xcframework.zip",
            checksum: "620dcf779c466b537e4a99bfd79229d3a5e59df1a1ddebb0b9ec5043f6e4d5bb"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-lxml_all.xcframework.zip",
            checksum: "68a228b6d714bb58c118d8d517e419a870ec9b042918a1ef63faade33f5ace73"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "9b3ed71002cd198c4a5960e3d8a2ced23c12a2e6d33a386e08f9cdaef2dbd56a"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "7e985a672d1d05dc2c047f2dd139f48df963d0f9ae60b4129574de30205b0fb5"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._image.xcframework.zip",
            checksum: "e5e6a9b63cb8e3a7264a5e0f4ba31c55e974f7397df43f19292ccb08948c4c25"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._path.xcframework.zip",
            checksum: "9e01977e1246183c7f824e6d2a5e3b39d3183b3a11b78ef3505bf7df89de8e08"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "13550dc6f862629dd730ef27ee2eca1d3ffc9c18dba1bf8e43829ba19e1b678d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "d68c6b32ff4e0782d7c35c373dadfb2464275d32dffe39c42ee1e31b324914c1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "70fb8407e4f8f8af873acfa188e11e8f63e4c6dd94b330d158dbd40bb516d1eb"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "4dc116ec1581ea7e0980e221beb5f95553ef0e526c8bc99267bcc318d3c3b835"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "12fc60a719fd72b287acc09b549e66d7aab7caa1a017f98aee713aa7c6f8c8c0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "2902994d12b0062e92486cf80b3d3ba04d977daadc96d8ca61d33fad4767cab6"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-numpy_all.xcframework.zip",
            checksum: "5eed35950b290439d54101cf094bfef251892f24dafdec4b9b9a7551615f4305"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-syslog.xcframework.zip",
            checksum: "a832d16a69bfa86e138857a773ddb333b6cfca9d089f587e615c6be862aba7fc"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB-xxlimited.xcframework.zip",
            checksum: "8436e6a39f0065efe4d616ed6bb0eda15ec5423fbbe5b2950b832269698a0fa7"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonB.xcframework.zip",
            checksum: "32d29966117eb517cb3925be79f2d6cfad73a8727ecf6a0478918c5d60a511d4"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-PIL_all.xcframework.zip",
            checksum: "6c6bb54db62ac3885db943a71a1a24574526bb38e8536db1860e002e5348fecb"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_bz2.xcframework.zip",
            checksum: "3fa07fb6acaabeddcf2e79a50716507d0b880806e96b7bc00a8c22e875b5a068"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_cffi.xcframework.zip",
            checksum: "fca6f6dbad438ceab8eb8b1bf743dc9d38dea9538a2ab22a89eeadfe5ec3f24b"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_cffi_backend.xcframework.zip",
            checksum: "e4eb0b4517f95189353b4c448bdd2a0963c29fd8b15f674f664b7047168a10e4"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_crypt.xcframework.zip",
            checksum: "784de12a985e80e0391816cbaf74d741918a385671690fffd1ca5134a3e7e334"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_ctypes.xcframework.zip",
            checksum: "a3aa2e988110eed0c5308fb1ef176c35676344041605c3bef4c91a79d4cebc89"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_ctypes_test.xcframework.zip",
            checksum: "e4db0c62dc29549fde03680a9c6758b2e368aac2e37a5299ffab408f09c85282"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_dbm.xcframework.zip",
            checksum: "6b6407d7583c39e8a92eedfed75e653d6160388b30603ae83e85a136446379e7"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_decimal.xcframework.zip",
            checksum: "62c2edd941489797d7564eb85adf4e05fd02ddd24525e455dcd93f0c462bf12f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_hashlib.xcframework.zip",
            checksum: "b5ac3414bfcc8df6e45da0d779317a1e5c25ce2861fd0fc542e68da81017c687"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_lsprof.xcframework.zip",
            checksum: "663e0e835aad7fe2d7f6aaf2513b5f46976b304d723320f9dc2fee5831f99df3"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_multiprocessing.xcframework.zip",
            checksum: "54343e4822c92a802195d42f1327f464d4d1551be6373fbe20f9f37533160b07"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_opcode.xcframework.zip",
            checksum: "a9b1a0da31cd589d2d77eb3b4735c21619acf517722fd280c22ed5610ba81ae9"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_posixshmem.xcframework.zip",
            checksum: "7b5547b413407bb382e3dbeaf09a0f97dcd25720c03e51e28ebbf0434d2e03f9"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_queue.xcframework.zip",
            checksum: "67af7c05415c0221723a46d862e0417271add7a2a096aa2b326ee24c4387b26d"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_sqlite3.xcframework.zip",
            checksum: "bef549bfb8bdc683dc5be5a5924475942148fddbed95c58723e4ec4b8b6159d9"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_ssl.xcframework.zip",
            checksum: "47bd32c4b1d89f773c31cab01764a6eb12af2b9a162119612e95c5767586fd1c"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_testbuffer.xcframework.zip",
            checksum: "f6d0c3d478ae01585e9f0af8ad6d27908c33e971c05f8d2afb47482b435045e1"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_testcapi.xcframework.zip",
            checksum: "cbeb03b8824367fbc2336692cdd22036b0f2ee418848da46765bf125ce1e9ce2"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "2b19ee7d4f8439f522f4b63c2079a67832e3b2b59eb9b3d40e8dc1a3d95ee6b2"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "4f1c963a277d170e91dfcfda4a0fc7af2829ae584c12aa55f9985a7443ad3383"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_testmultiphase.xcframework.zip",
            checksum: "a2fd032b41f6ae5f194f4d68d9d7836518bac140aa131bf6dd61536bad41c4d9"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_uuid.xcframework.zip",
            checksum: "9dfce44acaae050a7153dde12482b7b471078a107f39533c39495319eccbde0d"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "dbbe0363843bce619335a0e795f9fa9027eff1c873e3f07594e9713231b3e87a"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "0f8ebae14d76e863054495acb4923b88caa263f3a27537c89f689c322e6abff8"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-argon2._ffi.xcframework.zip",
            checksum: "544b7aa03e91e1d9e3b23c26ca6a1a099693a03c19612144507417498c7176a4"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-kiwisolver.xcframework.zip",
            checksum: "7e8a537368e7ac903e4afb7775bfbba706017fdad190cee32036f424e5545766"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-lxml_all.xcframework.zip",
            checksum: "2859ff2e0b047b101acd280876487a0c79bf5528e3606ff935b1e7d0fa7cdbf0"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d0d0ad8784cfbf0076a30ec19c67fb4badddc28e3c32082e88bebd92ac631aec"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "4a75a8e0985ccd4cdd9470637a24d21529958934f5453399b53e1d17f520f23a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._image.xcframework.zip",
            checksum: "f67ca451e94b6ba12109fcc0f3c384a496a4c903a32754741d7892aa7ddd2fc5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._path.xcframework.zip",
            checksum: "9e98fa5f8f5938d67e38abf36938e18f89311e39023f95e96d0ce1ee0b711e0e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "1fd9a1094ea7475b73379dddda22dc84fcf1b96edff6b02e6997c048d53cf1cc"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "03297622637005f7598db95f3df656e168b4fb8e2e2226f718a492065362b573"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "c16833dddcbf16b9a47d1c1279c23f35620e4bc98d0d8960e5da44a5ee2abc2d"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d11f8fc8d44471134f31e5cb4c92f40bfec50ff0ce15cc7ed070fc6ba40a56bb"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "4e9779644600f1d124da8c5642233babccf417bc511ad4e8c2eadae279d49cd9"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "19db97f9facb7cbe7b33578080729cdbe59f8f75221608a092eec598f79ce030"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-numpy_all.xcframework.zip",
            checksum: "54f647a16b94e4bff31fdb402eab15a64589953f8d95041a10efa75ab039b3c8"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-syslog.xcframework.zip",
            checksum: "7f56e4b741994ea94607c51546c720405d69f673eade59ab0260159d569ba74e"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC-xxlimited.xcframework.zip",
            checksum: "354fb56060091d60b679e4f99d4b605c4d891e25cb6e4fdf49e24f6febe4bfb8"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonC.xcframework.zip",
            checksum: "017ca3457406bb369593caa88ebf85656f9635ae664663e437a3ee314e2e4a48"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-PIL_all.xcframework.zip",
            checksum: "b5795526d194ac09374bc4cd4188db8567aba98dca352a09c8b24619ec9ab0b4"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_bz2.xcframework.zip",
            checksum: "2096f9aed81f81741db05a8e284232e0416066e7456d35cf54c7fc31e4cf576f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_cffi.xcframework.zip",
            checksum: "1e3350a7041150683baf515f8ba62e4b5fb6983d4f6e60ac82ccc83ec94b3f73"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_cffi_backend.xcframework.zip",
            checksum: "69f308d99b98a439d3f67e48b89db881d4f0c7ef61f8365ed4069d4e6739f50c"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_crypt.xcframework.zip",
            checksum: "38c7d7a043c84cf1e7e36e94b8ba60e8794c7c8999a52cc704780ef40ef533be"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_ctypes.xcframework.zip",
            checksum: "11545a32a3140f35f6b8838f4f8871c3bbb8d37e594c41c8fe5d23c54d697e7d"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_ctypes_test.xcframework.zip",
            checksum: "cfec8bb8b22141822603f311a3f69ce4d591c94ecb85dd82b98795f7e8340e2f"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_dbm.xcframework.zip",
            checksum: "69eceb7575083a88f5906614ef491723793598540bff62f4a49b226e54bb6139"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_decimal.xcframework.zip",
            checksum: "bc2980de418f8f0a9568bd102e32b43b6289aabc5c86ab3b9e01c924f7cc1368"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_hashlib.xcframework.zip",
            checksum: "550a1162a75c47464a21bfedfc42634f7b73c6fa9b002ee3a3c6841953fb2c52"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_lsprof.xcframework.zip",
            checksum: "bfcf47766372c589969195e5c179eb726e7bf847f949564aa40866475a56dd06"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_multiprocessing.xcframework.zip",
            checksum: "892cde174d9171ef6095eee81edf20ac41ff59f6985388ae921c2303d582c4a0"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_opcode.xcframework.zip",
            checksum: "5cc69a696ca3f4cef1100fc6deedcfce88f13fe9a1260043c4517e2654c2c022"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_posixshmem.xcframework.zip",
            checksum: "0c73eb5f69f4c8f9354f1c863489b8345be469dab8b8e24371b65e60d0e6b916"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_queue.xcframework.zip",
            checksum: "4e1b96aa74668b561686973e7780fd2179669b3fb0ebe9b542d2cac340943003"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_sqlite3.xcframework.zip",
            checksum: "2e52344258c39af730d6b8f583d8fa50c4947a57c3a4c1e48caa893ae42bc6e5"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_ssl.xcframework.zip",
            checksum: "e2563cf8d8fd8106448c0c7a50c0adf213e4967ca17ddefc6d2ea31b64dc1f69"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_testbuffer.xcframework.zip",
            checksum: "fb4c3c309725354c0fd9ec50eb69abc2b536728accde662817e2ddcc1344b06a"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_testcapi.xcframework.zip",
            checksum: "af7c0f4b30e4fe0b2a8b05f6c4eb32fdfae0b840ad9a0c69426c2c296f4db853"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "cd05f085630523e984ba2052578d8ecc1bf54fc0c8883bbce6d372a5d6c273af"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "c647ae4b8887015093c94a34eb3a9a06d690b85385aa388753152608ab363c31"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_testmultiphase.xcframework.zip",
            checksum: "11e60ee919769c26dd83af5e51f3775d53ff76532226945010bd46eee9ea49fe"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_uuid.xcframework.zip",
            checksum: "b0079bf8fa6bd7596786036ee7e41a58074618657cbf8812538066324cb61d65"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "3349366fbad63533dcfbcaf1d27c4d9fd3d7cb34c11f34124483d2b82a4d9ef0"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "b15d3f8c538ec7d7c72b887919ddc27a7b105fc0528ecbe5a2c53b3e8ba4c549"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-argon2._ffi.xcframework.zip",
            checksum: "b9816edf32493b9faa81cc592d7e5472f3de0ff54d728a1d48c34b53ee0bdf7f"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-kiwisolver.xcframework.zip",
            checksum: "7a49e14c50b4921cc61cab083b110aa297570dd366787201476becbf22539187"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-lxml_all.xcframework.zip",
            checksum: "4b4e455aaa0628f1bbf579135beb7d88785df38029a0d644673ec6e38468de4a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "89464fc3996f0f808948183330a6cf2bf7be5d3cd554bcf1d089c642ee5496d5"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "63fb9296ff030460806d3f3f017f1b980129e9de6b56ffd7c96799a22aa4583b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._image.xcframework.zip",
            checksum: "8514ba87f8971d7429696ae2a639442efe00cfab5b1886fe502a5ecf8419cb5f"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._path.xcframework.zip",
            checksum: "7b8afe3a41daa751cd7f87c89abc688a02a4496bd6af141fbd4079691d202207"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "48a25e9cd1c8195e17a4f2ba2ad6ad30c38707c45db97d1b31ba3c1cd8759f54"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "ace3de708315ff93e1212d36788af08240ea48644671eb27b175b09ca0c2cd9c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "7c8c631789aba6efe56fc58a8ade12faa256638d33a2ba31a1c99c83cf87200b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "5f8fe4d4197e7da300d7ac72f15aedfe4b465d06a867758d4d57df1cfaee8adc"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "2e13f3d96e8fcd4cdc68d7e2b0ad21dbac93912aa09bdeda36eadd3e859dc745"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "b7013b83070df71db738638ef5e20fc55447784352ec198ea1fe6030f0dbd174"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-numpy_all.xcframework.zip",
            checksum: "e08c610da0e64b45e9c66b1db51aed0715c25b86efc154be0d91682e73df673a"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-syslog.xcframework.zip",
            checksum: "8f7575ca63af49841513c5dfa063fa06bd3d0ded899a9d449b43c81b38acbcc7"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD-xxlimited.xcframework.zip",
            checksum: "538114a90224d62d7624e89f9ae9ab0fb7709bbe464c6b0ca16c333614e167f3"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonD.xcframework.zip",
            checksum: "46ff91c7236b61bad480213f680bae7440b08b58c2b169f16341e67febc5071b"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-PIL_all.xcframework.zip",
            checksum: "24535a2bfbb457fd321f3e7cb21d1240899ef02426b7645ebb9b6d292758ad2f"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_bz2.xcframework.zip",
            checksum: "9f15b4c63806cabfc5671e1b19aa5671ba64cc4adee693cb379b07edf6ce2d12"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_cffi.xcframework.zip",
            checksum: "8c729a896f2a7473dfb06fae263a7e5041792690531d72f3d450cadd68df6ae0"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_cffi_backend.xcframework.zip",
            checksum: "357125d43a29243e379e25c2e248a7b4076a5422a0efee303a60738e38443c12"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_crypt.xcframework.zip",
            checksum: "a0c0d1ffbffd60455da307869ee218854c06351809b3ef2173a4e85c6f728167"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_ctypes.xcframework.zip",
            checksum: "5899291525fa57fd2ce1eb38b055067fa29fb8aee0471368eb03bfff9c55cac9"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_ctypes_test.xcframework.zip",
            checksum: "98cd81e9bd5e58e98f1db8abb931ffd62808be0f3562e49b62ee4c2f5ddb1a0b"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_dbm.xcframework.zip",
            checksum: "a83eedaefaeb3049fa54f8664f7d93dfc8dcea7f17a6f4118cacae51d4e77fc7"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_decimal.xcframework.zip",
            checksum: "7e24f88619207bf38e070e2556f2929b903a8b8ba32b0c871162e6aca84ef791"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_hashlib.xcframework.zip",
            checksum: "d9aafd12a569bfdf03ca25fbfd0fd2cf9ae5294ae34b7b6dfdd20367ae025f43"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_lsprof.xcframework.zip",
            checksum: "03669b1cd1c95c01a94c453ae57fd5a770d3f402b362af4d569465dba19d6720"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_multiprocessing.xcframework.zip",
            checksum: "519b14b7277dc9270e4398e1b791ed2e40dea98426f63ba6c95b2f99193b936c"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_opcode.xcframework.zip",
            checksum: "25ce74cc826165e93028da634ba049215362e54b45b4f0aa2176fe1d1865f49a"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_posixshmem.xcframework.zip",
            checksum: "3611c729aabaa69d57eb2c1f9847e9fe52874861ad6fae2195d1cb1f409b8629"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_queue.xcframework.zip",
            checksum: "40aa725b863fde51afc12c9a6844307b70570d6b1745874f3829a386c1bf916c"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_sqlite3.xcframework.zip",
            checksum: "86640f6ea2b8309a6d8eed63c1dd799366ff051f6a74917fdd529909fe0119bf"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_ssl.xcframework.zip",
            checksum: "0508e17de504aa7bc83cbd1d99f376ddfda67591fcd58b9777b67c7861597677"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_testbuffer.xcframework.zip",
            checksum: "be568a397b5446f1376096c0bd440a632372edc5f41f246bb66ad8ebac1f943d"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_testcapi.xcframework.zip",
            checksum: "727f9038868f7d8bbb0166c29ebd522d36c19a8e14c23ad208db37f0ea7a1549"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "5c6f801ff0242830131e62d07886d3661c85e193d8c91f28f1787b3e8269f295"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "c93514d025cfb05d712489733be7361723428a6cfe7e7892ea262309c99192b6"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_testmultiphase.xcframework.zip",
            checksum: "b123965fc0e740d903c0b83bb59d9d5e83a6d9bd054965f34de12b9dc2c9d43c"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_uuid.xcframework.zip",
            checksum: "b964ac2df2d18bf2accf5ba32c0c29890ef0f19acbfcb1ca25da12323f72c8c7"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "282027f9fcfd1606bd090bd761e03b555f7138d765b5cbb2fd944e8bf1e8363b"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "cc3a7325348e3dce9a559e77bcf1812e797638aed8f284dfce9efc0c768060fc"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-argon2._ffi.xcframework.zip",
            checksum: "1be1c616ede86f85431e5bac6b9b6cd43e5bf4848454a09d78f85c9ed8a14b7d"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-kiwisolver.xcframework.zip",
            checksum: "5154d8e35461bd5a1ecc21979c2c7d2a74a549684ccc484fac962e6018c58c6b"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-lxml_all.xcframework.zip",
            checksum: "709db42ae4983f02915df9c5ad8e9548be4f4f6924764952473c73a96980bd01"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "d26f2381f7571cfddbd4ff55efeb22ccf41bce95ab5b642830f10c168f6f91aa"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "72fad8f5565836ae8452e3fd0e37f6f0226fcd9fa5005adf8548397e07a0f8e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._image.xcframework.zip",
            checksum: "fb138cc75a1e404e5eb07c993432866fba016b0b968bc66a8514bef67575b75e"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._path.xcframework.zip",
            checksum: "2c64144a1502aae0451ccda1d3db1000000c4a31f8e2582f0d17561050be5a60"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "f2650356642805e98c32cfea69771be68a04bfad96400828193c6dee4b795b13"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "a326c8279580911a679ab2624e19e557bfde5f0973fd1b6f08a62c0c2ab93688"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "3afe89e404908a94f3bcd1c6a3701c7761b4e4051c6d19c8ee6761fd2db80c63"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "ee3af44b08eb9747e3d0d1d035a9d73042d17b44ca692f41e480e1e58dc029d1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d8087df5e4fd6d5fccf1af2efc1df14c04fc6f529ab9699b78558175dc828114"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "3d7d3c48df4aee1b91a10ae1a6da10fef16589ba1b0433b892dfffeeacdf7c47"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-numpy_all.xcframework.zip",
            checksum: "f5e023901c882a37e5b7e176d9dad4c38fdf38cf2ec9442c36a35596604db6ed"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-syslog.xcframework.zip",
            checksum: "2b9c88f29e74105b365a727d35279d02787dcfc0cda7b479a1a71f487a96c53d"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE-xxlimited.xcframework.zip",
            checksum: "2d967db1433eb5ddfbf567a8de7afcd606646eff73ea3dcfa5e4cb124e4ad10a"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/pythonE.xcframework.zip",
            checksum: "cb757b02279d72ef0d17d7f65614e23ccdd9c60dfd15a963db8811ec78305487"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/shell.xcframework.zip",
            checksum: "27574913a124a08537651bbca46ad65c334664f9792384d41e757cc1df7e13bb"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/ssh_cmd.xcframework.zip",
            checksum: "9793e801015743300a78d4d02c4cea8305ac121e1d8485411c48c69083753dba"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/tar.xcframework.zip",
            checksum: "d8eabe4bc8bef500e489ca61f82b08dc36c1eb8b29e65e3c38d6c1176ea2e9f7"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.23/text.xcframework.zip",
            checksum: "2436dab54f651b0b693d37d226d7614732ecf6ad3251f53f129cc5f48e782431"
        )
        
    ]
)