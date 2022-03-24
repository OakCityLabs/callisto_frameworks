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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/awk.xcframework.zip",
            checksum: "15c564b6e9587dbd854e1abd70f2e5f6dd6dee063af186a77082c18ac336b6a4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/curl_ios.xcframework.zip",
            checksum: "462e01142950d3dba2b3b56703a137004381b3716d9f0951d6ee9e37e2a80a88"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/files.xcframework.zip",
            checksum: "766ed7bcc71178cd471c759827055827675c617335bb95b2e1963dc24fe2a1ac"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/ios_system.xcframework.zip",
            checksum: "1000ca99bb78f1f13e7650747298f479203ab458810ae5d294718efaac9377fb"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libexslt.xcframework.zip",
            checksum: "502eb10955002dbb330503983269bfcdfd12499cf078da62ef950a6e50779064"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libfreetype.xcframework.zip",
            checksum: "ba863b37470f054ed6e1e75a16edb07451d4ff6d37b2f3640cbaf192daf16781"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libharfbuzz.xcframework.zip",
            checksum: "c5a5def7de7f1f50e721ae1fb7d3f4501e82d9922cefc2312ab18d197c47d73d"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libjpeg.xcframework.zip",
            checksum: "e6ee4f3bbfab731aec103394d6da84124721396f8cce64502f4c0801f6954463"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libpng.xcframework.zip",
            checksum: "632955054424dc633dec818a55490b0c2ab6d722f044dddd5081e6d3c0bd834a"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libssh2.xcframework.zip",
            checksum: "9b022b4e5b79f9943a7c96a5f3b19564636b1e5152bce5ac84e61d0eda6d332a"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libtiff.xcframework.zip",
            checksum: "562d9873ac8fd27174dd00c33444377971d704ed63e4e94141de494d48ff7e68"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/libxslt.xcframework.zip",
            checksum: "d45ed3a0090159a8028d69dead39602f99197c2934855b869b5fb012d79a0515"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/openblas.xcframework.zip",
            checksum: "414c2546b440433237bd6e83a57873a0b45cffb13a45743d8668d97745d022a7"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/openssl.xcframework.zip",
            checksum: "84041f2704fc6e0dc2d839f14cdc6e5b1a6fcc13ac93a4e9b786ebe04db5273f"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-PIL_all.xcframework.zip",
            checksum: "c19b118ac882665e77f1bc74fc87bbb16609baf9a7581b6069eb3cd84ecadb5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_bz2.xcframework.zip",
            checksum: "9840acb72418719fca1b7a09f9d036445dc5864e6026f9d525c893c098798373"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_cffi.xcframework.zip",
            checksum: "ca9fc6766615162138778af2515d794e3715720f589bc83e7a16d9d45fab17e6"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "176d2e25ab47c2c93cdad50aac0323c7cc766734551df81d60fa6ef0632c8d6e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_crypt.xcframework.zip",
            checksum: "cc5d50b99c9268d779ae46488941772ce46d490df44936579e73a92624f14488"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_ctypes.xcframework.zip",
            checksum: "6fa52728483f4516d2a40665c10d718392619bb5f38e7ca60e350a970608b8fc"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "f17bc1b92a35060d9a55753d22f9bd81ea3e26a95c4f427e5d3adc265463967d"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_dbm.xcframework.zip",
            checksum: "1c9c0ce3ae3e90eccc4c548d9a636fe89932526a876ae2164f11c27a19dc530a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_decimal.xcframework.zip",
            checksum: "939280595905b26dc50128a997fddcafedcdfac4275698b6300c796e8f179f74"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_hashlib.xcframework.zip",
            checksum: "58a54e4f8fef641101b94742c2f4d352d9c9f5bff11d74b79acd037cc5921630"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_lsprof.xcframework.zip",
            checksum: "ab1b0f8d3d745f150c01e42745bcda20a844a52bd5c35bcbb82005b797bdf147"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "0aa627f4145d9f3f241d3feb6d87959a521b9d02841bf147ffa269ea571ee538"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_opcode.xcframework.zip",
            checksum: "d19dc17451ea54acf6d32f5070aa75c380c4185f5733c5475c8121a2ce13b6f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_posixshmem.xcframework.zip",
            checksum: "52958d4cd6a771be7a3f203d958e91853420716616060e36b863396e57da7fa0"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_queue.xcframework.zip",
            checksum: "19d68ce4bf5a3ff63b651c832f089ac4a0ad57e000d6152bc1982a178a132c58"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_sqlite3.xcframework.zip",
            checksum: "1de6286857e83d57560427cc986aefbd6367e905204ef493dd1472eaf395db09"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_ssl.xcframework.zip",
            checksum: "965301cad6051c3148662066e4cb7b81aa2ade4e2a1a0dd7a70fc505475a8084"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_testbuffer.xcframework.zip",
            checksum: "b42f843716b6a6de9fc50a3af9a0714368c052b6754ab96b53034b620a40e6b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_testcapi.xcframework.zip",
            checksum: "9644597d4d90aefd28995e7949b5bad8de3068812a069d5456588f7642914d84"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "99e710dc69b311a597d74e2170d71dcf194cfccfcfae05a5146a13f8e3a14ce6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "5c25b27a34cfd8ecd25e744eef7d30aca4be05b4a972b3de938b8696fbaf0ec0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "e67bb622f3bea267e76a9b3f983ec6dea1eabd2fc3acdcac2296335732c3ec02"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_uuid.xcframework.zip",
            checksum: "64204ab2b6b90dec1a051b290264761d20efc267b54be5006412bdfa450e7bd0"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "54a86c80c3ee60f5b40e5b22239ad2e11e3612257162a0e5f2a47f056d47696d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c88337e1e8d971c14e80c792eafd89c9ec4d12901f7dd94a33fe777d186ee2d5"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "9033dd6d704cb0585d9f8d1892adb37920810e08a12f70361bb95464dd758c3b"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-kiwisolver.xcframework.zip",
            checksum: "46b714b7bc4b2137358431d3a0b955ab44b77722cbff3f4763ffa7e9bb656174"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-lxml_all.xcframework.zip",
            checksum: "e46b7beadb3c06e9a0dda124be64ebb53b5ee8687bd2fbdcd66fa1e08b628565"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cd1651121c551785146b85f6fc4a832cfbdc66f3a6c02d2b8348e28991f281dd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "fd7e2ccd24d283daca8477c500f5d81cc8047b3fe50cda07b7cf2b8904834084"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "affc29bdb455ddd977d2d46372aad4a3ae665c240e9e27ebfb922c110e689fd4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "6f1b9b08dd572f9c796dcffbe27caebdf6b5f2b441629f3d94fcfac864a8a961"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "45122f1fc4ceea4344b01201cad39719fdc16e84d4b336949c8283a9472dd2ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7d9d50288421229b999f4320266da381a8e0640d3508d80f3c6487c0e376ee1f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e216f0050d3f666aa97039856d8be46da6c45225bf7ecfceab01d12e61b050e2"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "de88f9cec2d14a417950ecbc4a75dd5478d1c37dd54ad4b626b410b5055dc867"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7a0286444b5c89a9c089ffd45d3115fd300c307ec15a339f839e62fbc0f678d1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "d84aa4c1a83d79b4e148d011f3533cd4fe187fa52e962ba5979e8e1335fd4fd5"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-numpy_all.xcframework.zip",
            checksum: "00247b7aa9162b505f6e20ea01aeb41fe392ee0184e31b9552c27fd9f5256e1a"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-syslog.xcframework.zip",
            checksum: "c762ef2a1f497ce6b0ad1a68f723e30b1633757bc85daea0285a5caa5e4967f4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios-xxlimited.xcframework.zip",
            checksum: "808d3469bbcf28d23893992ed538b6466691f6ea0a1e5ee6b1ea14af07cd5c5a"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/python3_ios.xcframework.zip",
            checksum: "b394228d59f66ec0a3188ffb0b757101e28ac826f33e96d43a39ccbaba086d5d"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-PIL_all.xcframework.zip",
            checksum: "69eb9a62ccb4b9a4a9db56fe546462d66b00413365ad75f9e123e62d8b981480"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_bz2.xcframework.zip",
            checksum: "7bc61dff6a5172e7a07b320e5818df55cf3b5f4598aeeb4794fe2f6337204a67"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_cffi.xcframework.zip",
            checksum: "0b1cc6d9cabdf0001ea0f46777770f4e9700eaf56efe1fae641ae884b5d88b77"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_cffi_backend.xcframework.zip",
            checksum: "9ea31bac4ef6f0bd49afa275fe739f2adf4352c9aa0de690ace8d682b5c9c761"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_crypt.xcframework.zip",
            checksum: "96204659c01b2aee32c0163fbd52dd2c669ac52e88ebac86d02c9bd8eeb34473"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_ctypes.xcframework.zip",
            checksum: "5e6bb3c765e23a1393eb17b0c772120d7efb1838abcbfe59e06f43395f1509a5"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_ctypes_test.xcframework.zip",
            checksum: "fd58bb67a1f510b0e0bfc09f13119ed85f41fe9dcbe9f8841ca94f6458d05970"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_dbm.xcframework.zip",
            checksum: "6a997d46f8a537855d2b8a5cd213d1cb7282912bd7438ac72b8b5e6463baa2fa"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_decimal.xcframework.zip",
            checksum: "aa5f242b8711af886b2df765f78501d1c87d19c2ec0bb3b32ce9ddd58073072b"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_hashlib.xcframework.zip",
            checksum: "51814424f0f3586127b22e7550dbbf4de63741346e516851fffadce74089d9cc"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_lsprof.xcframework.zip",
            checksum: "2f0408ffd46f0c8aed2475e1c2e2f62bdccc8cb96327a2eaa4bebd73dc931491"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_multiprocessing.xcframework.zip",
            checksum: "8fbb4a8b602bbe98bc6ec8ce9e891862e08028d527c8a15bb202b103270d41c6"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_opcode.xcframework.zip",
            checksum: "9570e192e203d580d0635e326c4a0b138aa2b847e2b75a06d6ba0482e7e1123a"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_posixshmem.xcframework.zip",
            checksum: "e9587e2ac917392481c9646bee0a8129c391b323c9e37958f2524bc099be405c"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_queue.xcframework.zip",
            checksum: "29ad4f55894a904b1c0e7b02e730c8d87be2809c82ad1e752d2a560c85ad0c9e"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_sqlite3.xcframework.zip",
            checksum: "f114ade8366cc692bbf21e91d85a8b020415e78c6a0fef99e21ad4f2ac550a15"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_ssl.xcframework.zip",
            checksum: "c76332f55baa9eee5afe1704bb6f840aa22d4c44751ba51695c9a121303e000a"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_testbuffer.xcframework.zip",
            checksum: "e4dcb2bf3a94c5450096f12546d512b92580770f241eead2c02440c5730bf2aa"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_testcapi.xcframework.zip",
            checksum: "8fa17bde17a6fe8ef10085379f0622e6633b7e47587e4eccf2ae261430f5459c"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "cca67a8da920c01e0636d8f4539e697ba9ba507dfb88e0308937b76ef786b3c5"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "19b5839e5e4254e7f606c77ecb96622f87f526ee06550502983d272d6f9188b6"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_testmultiphase.xcframework.zip",
            checksum: "3b6ebe67cb2ee0d78391dbf1cace54d50c50ba5946a2f558f33a8fd3cb9729df"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_uuid.xcframework.zip",
            checksum: "a40f9fa3f3d781a59c8dabf12f69872f565e2e21367e5d912c81b2a67c5f1a6d"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "389d941b0a46f089f25ee67e1868f0f0044884e8787691cd6303705551c548b0"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "30e2b2f757401bb617fef6cdcdb2e875d97ec22d88f3f5c1b6a5f20f83c89294"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-argon2._ffi.xcframework.zip",
            checksum: "ef5132fc94af5dfb2f42b77d5eb960f3e3d3df6702b22dd6414b511acc364783"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-kiwisolver.xcframework.zip",
            checksum: "841c3fec042b6df8a22ead905b76d592ecd6a785175fc663e2758fc93872b722"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-lxml_all.xcframework.zip",
            checksum: "f810c05bfa0fae203ed9e9a4bc679cabfbef99932d6e19096bb6e5ac9c54e4ed"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "8d78b1f2a67ddd6457ad277aed27deb44db32750d18980e737526b44a4789313"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "a2850d3cfe5eeb143c54c0d28264337f9582dd8e621d5f47bb06396520b97372"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._image.xcframework.zip",
            checksum: "eebbeac496eddeab11eed01324066026e4d8c60475340276db27d66b27b07a31"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._path.xcframework.zip",
            checksum: "02fa28c4ebc4f5a3a3d0c962ba71b8f3793040e319becda9c129e7ccd292112c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "147bdbd3386c63e38c5a471fa66e0fcfd360391be1614d3e7c66317f4b1d9d2c"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "71c99a3319e269341d55a07fa104260f642af1e5de3e3281418a8797c53936ca"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "3f3fc3452233c92fbf2268ffbaf326bc7ac681511633d9ed1c0d214be3948948"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "9522f63e30de5c98106b9ce1e285e9ab2e976711f527161a507408d3782a71ae"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "49fafe4a466db910b480a6eac5b6f99c3baad07857606cc9648b185407280486"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "699f80160671a6faa7bbfefc4e1b76735117f999375eec56b1599ae300e2e8be"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-numpy_all.xcframework.zip",
            checksum: "08c8308bc187e9bb45d97967c56f569f6617e8e950eb60e417fef0a3481ce43e"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-syslog.xcframework.zip",
            checksum: "8b3e8ff6065a09e4ebe8a679d8c01e55382dfd7c182da992ff61acf43b191e48"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA-xxlimited.xcframework.zip",
            checksum: "7a002ebee25d8dcbbf342b54a3662d315f58775e8dbbe7b1fd00e0e8ee6344d1"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonA.xcframework.zip",
            checksum: "742cdf83c2adf0fa66dc028c7be53dc1643e70b06f12328daf7423ef006f6862"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-PIL_all.xcframework.zip",
            checksum: "9bab5b010ef13ef0b8ec4ae7b8412f55b0e015682710c084c3d1fbd8f3a2e154"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_bz2.xcframework.zip",
            checksum: "394dcfb8058942d93ac3b0725ed8573ca168662b19d6dca1f28554e09f26c90f"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_cffi.xcframework.zip",
            checksum: "41b53f96d0b295d26b166abdefe45657a645a47316a59871d59b33b7fcf359ca"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_cffi_backend.xcframework.zip",
            checksum: "392e3f4749aaa60d836c2fbe732e4b1a0e391ce01387fb9310e1409bd0dcc6e0"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_crypt.xcframework.zip",
            checksum: "472b89ed89697dfd9a46a07d43eb8c10c2c8f2bb56735212c2bd8310d84b5f62"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_ctypes.xcframework.zip",
            checksum: "34fd555fd38792ac5e86f60545f35a51a3dae38b5cf5e47f77b8bb8f848e5667"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_ctypes_test.xcframework.zip",
            checksum: "3060702fac86c10cc5c43f319bcce4e75856244b14b68ea12329cb89bd06560e"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_dbm.xcframework.zip",
            checksum: "76b4b6c401b751830635b9852dfed506b44c9bfc2132b09c4128a9feb88c24d3"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_decimal.xcframework.zip",
            checksum: "7497d9d609cf50598953dbcaeeacecdd4bfae4b4a12afe4378b6478baa3ac0da"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_hashlib.xcframework.zip",
            checksum: "295a3029a2084eeb6bc8b2683ce8e14c8e925ed40bd3d5a1b1ca5d10dae36c5c"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_lsprof.xcframework.zip",
            checksum: "8725d13753883de4e9f83f8c47fb271ecd4e08a72ad46820caa62f92434e0473"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_multiprocessing.xcframework.zip",
            checksum: "b1fdeead8c316c3b201904a04f74ffdee9392b951e3183224ff114f69465001c"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_opcode.xcframework.zip",
            checksum: "98a010be22e1174c31ae9a3aa3017a05356ee782cc0380721ba08505d317f350"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_posixshmem.xcframework.zip",
            checksum: "a36b58d042e43756d3f70bb558af733971a2d0dade75c70e5be9878307cfc0ca"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_queue.xcframework.zip",
            checksum: "5124b328fe70b975c559aea3789f6d122a890903dab4e4b59d4b82bde39961de"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_sqlite3.xcframework.zip",
            checksum: "911833fe66155add33a0251c660a87a34689a48b5a3e46094bef55a2aaff0a29"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_ssl.xcframework.zip",
            checksum: "6399c6e187a7b1712b9a86163a73ae76def09b0fb99b9cff14eba57b5aee38f9"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_testbuffer.xcframework.zip",
            checksum: "2e35c8c0649dffc37aacc16cc6040d4e9fc4e76fa78bbbb6f8fd2a02f687716c"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_testcapi.xcframework.zip",
            checksum: "314bd0e3469981f5391ad4a9f0700b5352e4535446d9c7aa81aeb3c3bdc0b11c"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "3807df4625a8f6adb344f1a7e1be392eda27a0bd2e01d17c5a67950b9ad4ed81"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "567368a27590a8f845c3f2311ad7c4240e2cdcf905fe5aa19d8cffeac4c692d5"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_testmultiphase.xcframework.zip",
            checksum: "e77f8bc8fa3387bcb58d800e03f583ae13e9d7bb4d10fcbfe17f6da92cc105ba"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_uuid.xcframework.zip",
            checksum: "764b7fe1e4007be4f25bd12fab9daa60c4811b139759770c0942bcd65f8ac6d6"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "1cc021dcc83067564c8430320a0f549adfa7c988f23726f3bcad19804fe18d80"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "c49b7663d7733fd8bfd7f7d14be141cb8bd454290711d1640f71521283c072cc"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-argon2._ffi.xcframework.zip",
            checksum: "45cbb482f5e5d9fd47dd51ef8cc54bbb11f72a54dd9de59db775192c2c3cd829"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-kiwisolver.xcframework.zip",
            checksum: "bb5c0569b2c7e17c817f91f8ad6e348bc4de0a38aab2ac479562c51a8913f044"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-lxml_all.xcframework.zip",
            checksum: "820da4276225fb7d508aa634083dcfecd0ed7d25012ae8534ea85b238cd8d568"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "c6c17ee71e91b8f2b471d9f43cfa83c799bda50da3d75e630bd6429aedc92c1d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "b3f80a1e7e0e8a3b2f09a52df44b71c943c4493f24c2fd7f860ec89205b3d752"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._image.xcframework.zip",
            checksum: "24610c906ab4ca1ddffff6cab8bae15fa5f678b1a13048c3fc93e2648ee6f63d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._path.xcframework.zip",
            checksum: "a6f134f77708af49cb29c495f26e677ddb9c0a1b10aa0ca5729059141c80bcda"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "9f16e167daef2faabe68a7a6c4b4bdbcc22200bc082825bf2aeb43330a3596d1"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "c1d6288d1a2c077eee58d41a6c8e5befaae2bb431fc5b3db5e55c0bbedeab128"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "b1e60a3df425e4de51f229d74eef89319f64f4617cc0beb9eb856bc61afc39a9"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "792a302e1c3fe54cda3308b52afc18dd0e07efdec7937a073ce94639abbc4215"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "62520c58af7ac66cbb9facb1a5778626135a92196bd1453362a20be7e0cadf46"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "cc778d2b2d1ea53be52d2eb3625d675a7eabc1685ce6281906a0d27ef61fcecf"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-numpy_all.xcframework.zip",
            checksum: "fee6e3792e134cad7f84a10e9d29ef553f9c860f9fdac50030af4b7c770d8c7d"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-syslog.xcframework.zip",
            checksum: "cf58cb132cc3d72bbc9c430b7bfe86cc419f6b7b2b107778e1952cdc5b34c8c4"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB-xxlimited.xcframework.zip",
            checksum: "245b7d57550e701c4b017b2cb44c2645e9409e16080dff0a90c36dab22c85c5c"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonB.xcframework.zip",
            checksum: "9b2044b751faa47796ba4de827f5a2824aa5feed43f910743b53cefa35ac9f30"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-PIL_all.xcframework.zip",
            checksum: "f585d60bfc701b84460d82e26aea5313501fbfbbdd954eb0be4222eea3dd9bf5"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_bz2.xcframework.zip",
            checksum: "f1b3b59862169518d037202e2fb4dc4102238994b41b8e3053dc63b0b6ed130c"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_cffi.xcframework.zip",
            checksum: "d82e4623324eacdc3a84a46c3723a7784788692cdc86fb8a1ceebd0669f75aa0"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_cffi_backend.xcframework.zip",
            checksum: "5f5b544e39767c392c8ae2fe24ccc823416eb534b8c65f3bb8dae88eb2cf96ba"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_crypt.xcframework.zip",
            checksum: "1e6b47dcf23d722916acf7d2b6372ce05fdbeb3c9a8d7c913d0e6981a0cd41fe"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_ctypes.xcframework.zip",
            checksum: "681bf608dbf219d0b2e01c6b2c8000b556cd0f52ef58ba9a86dd3751fd3af35f"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_ctypes_test.xcframework.zip",
            checksum: "238ee2b28012a05f20bbbdd2d371e10b334634d6faef9d29a09982f14659c3fb"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_dbm.xcframework.zip",
            checksum: "79f45b8ee9e1398112cdc7611a80e7c3bb72b956ff3280dea6724ffbdb59f3b8"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_decimal.xcframework.zip",
            checksum: "f07cf2b974ff791eddcde10a13e6263747f0bab57d06ac3fbe8cd98f5a5b9a07"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_hashlib.xcframework.zip",
            checksum: "b512595e0d061f71493b4661d702882a480b11d29da29eb8386f073d0f507d1e"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_lsprof.xcframework.zip",
            checksum: "92b7c1a5139b1f25d07cbbf6216ca0098eb6587b4a2d81f7addc946b729046d2"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_multiprocessing.xcframework.zip",
            checksum: "511ac2d29e33bcef87b8e460532505bf746631df62cff3e7403337ebce95bbd4"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_opcode.xcframework.zip",
            checksum: "cf7b7fb4baf5e183228e85d187690ec94ed5b20d83d10399446261eea1dc9b23"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_posixshmem.xcframework.zip",
            checksum: "c60f36980139f8dc6d81aa2579aa62c88365842702e6ceb83ed4c310fa3774ef"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_queue.xcframework.zip",
            checksum: "8c6f7894233f44eec4f27fc1be05be241a2c59e06abec586709ae055e7dbd8b7"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_sqlite3.xcframework.zip",
            checksum: "1903995521f53fe000c3bcf4a375f6ef046f1e9e1e9f6e735137c713a6bc2cf8"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_ssl.xcframework.zip",
            checksum: "4172fde41144a45532910e7fd5ca8381b2ecc1777fed2107d6a263d2bf336206"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_testbuffer.xcframework.zip",
            checksum: "640ca2949929a0315046e3b5e5605476d4d213a77832bb2419dcefae661df51f"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_testcapi.xcframework.zip",
            checksum: "bac79baec05f9873d00d76dacfd3cb499d702d3ad45f6d0bda92ab3ab6a44258"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "2d6cdda0c1439147407afdfba114c63fc2e756a7c02be01affb96aa57b767d47"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "c10afb5c1e8595ea3afb4c0d2c6f0d3f19260c30bfc114bfe234c988cca8e198"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_testmultiphase.xcframework.zip",
            checksum: "d250b4fc9c8f77eb31bec72eb48dea8eb9827cd8b2429cf54dafa1d372ee8984"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_uuid.xcframework.zip",
            checksum: "70f8f50c5c54c0027549cc8289b9d24a42dbb692ca85b4f16070932a6aefc53c"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "d65c076742470594c6b3e23cca2ebc35f0b5fc58f3c14327928c7252990fb40e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "bf3591e4238d0c35c2b2ef22e69c21cb83f62cfd80f629c9d377c9fb5b678750"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-argon2._ffi.xcframework.zip",
            checksum: "b7554921dcaebabce44f2684b25ee224879d05d8f93059f583a36121e8db5ed4"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-kiwisolver.xcframework.zip",
            checksum: "febc08e2757f78f1345ff3eec8b796dc3b27e167427fe49dc779d8f97e3467f0"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-lxml_all.xcframework.zip",
            checksum: "11841557144d6a2fdb2a214291c2886a45d67bbd26da6bbab7026f25b436bbce"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "96e00597ba646f81be4b674e1b4aa4070e78b7ab09d9564d3b92daed9c04b196"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "add7b0089cb09fda769a19944a3c07bb225f5fd6649be9cfa7843464a8e32c3f"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._image.xcframework.zip",
            checksum: "80929f93103cb1e8909b9010dd9478f2a58e5713a0f8e46eb16efc3e695035ea"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._path.xcframework.zip",
            checksum: "b3781ccd3941cf4c19dd9cb47053b3fb9d9e97948ed1b71f38004dbb54deda09"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "3965c095971b82bc30d95491ac9eee150f489a4d95a1b0cd47572a0557df1ece"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "46f9cd6b435a38bbec44f894be069857f746839c20c839378a088772f9af55a5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "9929c9777acdfd31b4351e53e383c4f0021263020b38e61ab20c5f3fedb9ddcd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "06720e1b10781ecf556526b193225caa8f580986e64876d253d25eae15560712"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "ebe2d02b15bb3c08b4c41b0a3a45cd0aa49e65d9f00ee9f1e1e3601f986bcaa1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "67d16535647f57df4d9671ddbc969317030b43aceaab081450bff7f109c529d0"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-numpy_all.xcframework.zip",
            checksum: "120d95613c9ad5ae6921aa1fd32d509ef35558f850685caa6bc9da93c32330c5"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-syslog.xcframework.zip",
            checksum: "089f4ed8d30bdd8f1dc895bf3b56ee172d766504beb2b3b8f9dbe567564da4b0"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC-xxlimited.xcframework.zip",
            checksum: "f5573aa16fdb4acc57643ce57dfb69f6b229f9aa3092216cb239a507fa220415"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonC.xcframework.zip",
            checksum: "c6d1b4e999a8b3db9d4028f18141445d5c20a818d8ba5d787ab8fb1be772a165"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-PIL_all.xcframework.zip",
            checksum: "2dd1349be73c5e0a9d07aae92cee07a3d613b12bdd98ca0efeadaaf5af9173b1"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_bz2.xcframework.zip",
            checksum: "4cc8306bccfcdcc85a9a64220fabbdb52b8102ba826bccdcb848305151a802f4"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_cffi.xcframework.zip",
            checksum: "b77a08f90429f00a3ef1c9fb768265e1834ab538506430daa690e05422818e7e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_cffi_backend.xcframework.zip",
            checksum: "9b843648c9af99a2fcd329030e8d03c0c1dcb4f24faac376434d4e50c65a3433"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_crypt.xcframework.zip",
            checksum: "62b479ec45007bfe11eb60e65e1d73055802a736cac43a9a2a5fb022d82a8df6"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_ctypes.xcframework.zip",
            checksum: "f87ae3837fbfd5488fc4322b14d01eb080b7343ce1cb3bfde537c5fe7cc4bd04"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_ctypes_test.xcframework.zip",
            checksum: "9f37900cc00ee55b7fcf710a649ec23b0d126e4671a984e4be1b514e3cbb5693"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_dbm.xcframework.zip",
            checksum: "b0a15f5d493dde3a5b8939eb937e634da7d6237143589d97e51fc0ecde7921f3"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_decimal.xcframework.zip",
            checksum: "5c120ed8e44edbdbe0fd866f09745ca974c1a311af39d80a49ff8a16036740bf"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_hashlib.xcframework.zip",
            checksum: "f154361fba6fa92cee23a27c90e8bc81de312e45b7ab451a39b8b947d5eb318f"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_lsprof.xcframework.zip",
            checksum: "6d704c16abf452e5e873a48bc90307b3f457ff07fce94f31883e0538d60956ad"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_multiprocessing.xcframework.zip",
            checksum: "6c20e7c7fd2216d2d018d99fc4e8494da87d63962da5a3ebafed36a020d06af0"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_opcode.xcframework.zip",
            checksum: "342ded334da3b2a69a093b78f537d30c5e18d1a229590a69b6d151c78f8aca85"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_posixshmem.xcframework.zip",
            checksum: "0643e015dbb7858595766012662d8f5af8cc27eaf2fa85e467a43a4534b286dc"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_queue.xcframework.zip",
            checksum: "678fb46ebd08dae9d797e77e8e203fe68b6b28191233c97ecfaf44bc958ede7f"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_sqlite3.xcframework.zip",
            checksum: "d034b528763c3dd90caf4b4c669423bc27ae60a06cd240362d4ddb4d5e0a7c09"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_ssl.xcframework.zip",
            checksum: "c9fca34689db4f20f42111416f07ed1fb55ee0c981019f673ed8b92220e2e53b"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_testbuffer.xcframework.zip",
            checksum: "e0e440084a9882f34ce48c91b360d671f6d3e6dce25a80080b2676f4ceb10de7"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_testcapi.xcframework.zip",
            checksum: "8613e001cab7be161706e5c4807b804bc701c9808596382eac5db4e07f100dcc"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "e5076934f7dd5c191b56e62f2c162ab4a40671ca97f5d886ef35cad11b3e7ffe"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "aa6d4a7086daccae2711116506f04fcd2c3126e46c97be53079ae320f4ca03a8"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_testmultiphase.xcframework.zip",
            checksum: "acc1d8677fa15003bb6afd18fe0cb2e0834825fa747568166c1c607ac6a9963c"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_uuid.xcframework.zip",
            checksum: "56a5584ab76a179d5a5ea25030cdc7a3e902013a738a4cac8611f8d4a85b8737"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "2e557e11a34123671f82ef11ec2dd0d5972d3708774eb9c59fb05c127d4cb0b4"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "679b2117b73f3386242e536786c696fd31bc5d0a9c823ad196a460d088b83e5b"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-argon2._ffi.xcframework.zip",
            checksum: "9c8b42ecbcbf3db90d6db84c0f2cd865a3ad416a60af0a23dc3092600091d281"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-kiwisolver.xcframework.zip",
            checksum: "2a7068898a6983b59619768b88c396347d31e0b3c97d111a8f810c2cff1ff363"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-lxml_all.xcframework.zip",
            checksum: "7bc37110bf3ef4bee1f64f4c45f9ee527519582eeb6b8f113b8ab16f4fc648f3"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "ac38d714a5b694f891c5bf2a4220c99cbf0795341cc6a03df76b7fd6bc34584d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "cb5e933104e941841670a433e2012d84136a5639d2e2f0f997409aeffac4055a"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._image.xcframework.zip",
            checksum: "aa6cef4d4035852732eb028e721ab771e197da5e3b7afcabd3e2b16244cad59c"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._path.xcframework.zip",
            checksum: "6c4a301ea28582b9a7bb0ddb180f199010fcddad2b1075cae8b6da7fa1211004"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "6884a90b8f4b1b11ad8067dbf4805de419a01496184be25d8202ea05621476b9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "835861a82b433e1f55a26b0de3c8ff08e68bedd30d9fd6d0bc4429508b596de4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "12e4a237ef7b57f258a5035c37d9914476855cbbafc1049ced81c87e597e2059"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "68180d55f42a9f4e6d69eea943027cedc0350fd6373a97c42ff7c07971a3865d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "f006fb945d0d689bfc794b7a1870036d8aff644c51ab61087a7e8d34bc427c0d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "fab37a669427d1fe7a82681375a34baef3114a31f5d68b28235f890088824a0b"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-numpy_all.xcframework.zip",
            checksum: "d6fdb687f86224cdd8daab60d761679ee8c3ec8fdd2160d55c44e48d29e0f3d2"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-syslog.xcframework.zip",
            checksum: "13769e86b7e54f3ad12480452644f9da5a70c641f2b14f10dd52b27b66de1383"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD-xxlimited.xcframework.zip",
            checksum: "347380db69906558f59ab54375a02fcd48ee485c9c78f060e72650094ad8ff86"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonD.xcframework.zip",
            checksum: "faa4564784786c3aff08a5325243858639bd3b500dcdd46cfd71737992bde0b3"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-PIL_all.xcframework.zip",
            checksum: "cbabae5e699065989fc5d93cc9ecbede1ca02c76b8e7e3a11fac30454042da75"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_bz2.xcframework.zip",
            checksum: "231e39785e90bbb055742c1a62cfe3ae9f2774cb2988fdb42b8b1c8bde244fa9"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_cffi.xcframework.zip",
            checksum: "3cdeaa438f06b9359e0b32cb67b3a57c12980078670c15a086ec41c6056ebefc"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_cffi_backend.xcframework.zip",
            checksum: "6d38eff593076a51402268bcb3aa6fe0b58166c8660095949b3f4391236895d1"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_crypt.xcframework.zip",
            checksum: "c2732fe204204bd49a5b8402c0c729e9cd45a05900794a152de3bad98b40801b"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_ctypes.xcframework.zip",
            checksum: "dc187c0a02048c7806a6db7c553560fe349e9e920d7edfb3c72a90f88623e2f7"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_ctypes_test.xcframework.zip",
            checksum: "ed42e90c9a73ec374be823d04e23740c24084477ef47d604c8a2acd617365ede"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_dbm.xcframework.zip",
            checksum: "7023a854f5d28b8edf7298faef14523e47a64ac807d47efba9d8ad3dbcace1fb"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_decimal.xcframework.zip",
            checksum: "8280e9fa864dea20988970cd3da2980ff03ea788e78ac448b0c8bf5fa6073815"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_hashlib.xcframework.zip",
            checksum: "9acf7ac214d7f24ee115a7ed14611b757826159aefa1695c94254a698ad63aca"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_lsprof.xcframework.zip",
            checksum: "171959ab34779067844ab05e8e828ef04c9a63508b01c35dd3a46fc15afe3d31"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_multiprocessing.xcframework.zip",
            checksum: "0cb4d75644ff8ed9fa59ec727ed60ef570f44cb4f61cc5563f26c5ad64953450"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_opcode.xcframework.zip",
            checksum: "680b43de5aee4364128f431f0cdc6fbc10ed7b92903b000c16924d5c1a8e62f6"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_posixshmem.xcframework.zip",
            checksum: "0f727b7edcedf8d34e77d72ce637fc9fa264c19d61a92149da479f9d67bf7004"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_queue.xcframework.zip",
            checksum: "c29d87928eace0568ce667a94fb55f3cc0cd2e12b00ee1f04d49f36e454309de"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_sqlite3.xcframework.zip",
            checksum: "3aa7c47785c98d389a9f284ebf9c7ee50cd005c8f7da4619ae215f5f754ee622"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_ssl.xcframework.zip",
            checksum: "01877cf5600fd32697f73298a37c6510c65364865cae2ae5a57f2201067568f7"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_testbuffer.xcframework.zip",
            checksum: "0fcd2293ad6c6c0ea7f20b9b79684b6b602bcf5607b4156dddec2956551025bc"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_testcapi.xcframework.zip",
            checksum: "221c546dab2a0c5f2a8876f286ead0423650b4ea672e22d6502ae5c017a3feeb"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "cdaf335b047dd91b7af6f2707ff5f983e0ec852d28c42d5e9d7d26a651ca3885"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "710528b3e382f2b332cefdf851ecc675d5b6fe8ccaeeb17f14edfb583f50df0f"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_testmultiphase.xcframework.zip",
            checksum: "9c731aba7aa350584b0ed0b315f3591d2bc1a535e818c5808695ce04013e7ef6"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_uuid.xcframework.zip",
            checksum: "ac9d020ec4f36f075fa6e21128ae1b571045f354ed52ef862304f4f76abd6409"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "dab8f710474e9841586c53252fef0b1137a8712a4bad3f82f58e9cd4ecf0da5f"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "6202808e642f0eb3bacd4f610605c0fe205095a931392fb736cbf8ad14e7f6a5"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-argon2._ffi.xcframework.zip",
            checksum: "dbd7e089f868dded4baf626779aaf41e630253a323e3af5abc68cc55d1593d92"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-kiwisolver.xcframework.zip",
            checksum: "0feb941f4d8a642df94d677174925ade04c60f7e001d557cf0292f99af332cf5"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-lxml_all.xcframework.zip",
            checksum: "c54237369f7ad4af685e77b9364947a2cf1be8ff5aa98968b87364e6950fc875"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "66f164b5c578c018309dd9fb4df87fc334b3b6169543a94b6e598d6df56fc7e1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "cea8fe08ef873418e08a8592c73e24801f05418a1d8496344975ffbe584e0f0f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._image.xcframework.zip",
            checksum: "24516d3bb145d68ceb8a2e4cb68a56de810b710b5c138bea92f39e809584f19c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._path.xcframework.zip",
            checksum: "a18f66e5dcd4b938c1c1c0129d2362c88f21c574f320168f56457b5f3dad2b43"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "0078d018a6ced3a2b5e70cb307e64e9d6342aff04443b83c542f0d17d8e6f3d7"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "c17800c0425e8003a5735e187a15b50f3fb3270928dc91e136f59a2377d926d6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "dc2050fd052583adfd5a94cabfc9e1dec45feb35b30d10fa2c718b0b204b30dd"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "f44ba906a0d86773f6725773f9f35f98eced941fbcfd9a03252d0581286189e3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3b627c5163e07a5e30517722fa20588ab36bbe859e458e64993747c75a8835d9"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "f8251e0869b86eae2495d1ff115f82bebf506df82fadf5927cc43221da29e9c9"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-numpy_all.xcframework.zip",
            checksum: "dccc6e0e14f39398399750f3c7b7d06dca0bd5057b7e1b5e9aa0e8baf64000f7"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-syslog.xcframework.zip",
            checksum: "39ad17d8f1f546cbec52b33b506f745ae454c87dafcaab839089fb5bc5b03aa2"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE-xxlimited.xcframework.zip",
            checksum: "66926e87f326f1a05c1ac04b74261467fa8b87ced9f131fba5c7cd203c9c4f75"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/pythonE.xcframework.zip",
            checksum: "d4e4f783e237b33cb751232587fbf2c14197163bcd1eb40865aeb0082f5ee0fe"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/shell.xcframework.zip",
            checksum: "27574913a124a08537651bbca46ad65c334664f9792384d41e757cc1df7e13bb"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/ssh_cmd.xcframework.zip",
            checksum: "9793e801015743300a78d4d02c4cea8305ac121e1d8485411c48c69083753dba"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/tar.xcframework.zip",
            checksum: "d8eabe4bc8bef500e489ca61f82b08dc36c1eb8b29e65e3c38d6c1176ea2e9f7"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.24/text.xcframework.zip",
            checksum: "2436dab54f651b0b693d37d226d7614732ecf6ad3251f53f129cc5f48e782431"
        )
        
    ]
)