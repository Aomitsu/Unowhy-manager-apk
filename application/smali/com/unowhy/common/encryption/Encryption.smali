.class public final Lcom/unowhy/common/encryption/Encryption;
.super Ljava/lang/Object;
.source "Encryption.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/Encryption\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,309:1\n37#2,2:310\n37#2,2:312\n*E\n*S KotlinDebug\n*F\n+ 1 Encryption.kt\ncom/unowhy/common/encryption/Encryption\n*L\n99#1,2:310\n151#1,2:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006\u001a\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0006*\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u001a\u001e\u0010$\u001a\u0004\u0018\u00010%*\u00020 2\u0006\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "CIPHER_TEXT_OFFSET",
        "",
        "HERE_TAG",
        "",
        "INDEX_IV",
        "INDEX_KEY",
        "ITERATIONS",
        "KEY_SIZE_BITS",
        "MAGIC_KEY",
        "",
        "SALT_OFFSET",
        "SALT_SIZE",
        "bytesToKey",
        "",
        "key_len",
        "iv_len",
        "md",
        "Ljava/security/MessageDigest;",
        "salt",
        "data",
        "count",
        "(IILjava/security/MessageDigest;[B[BI)[[B",
        "sslDecrypt",
        "database64",
        "password",
        "charset",
        "sslEncrypt",
        "message",
        "loadAndVeryFile",
        "Ljava/security/cert/X509Certificate;",
        "file",
        "Ljava/io/File;",
        "algorithm",
        "verify",
        "Lokio/ByteString;",
        "input",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final CIPHER_TEXT_OFFSET:I = 0x10

.field private static final HERE_TAG:Ljava/lang/String; = "Encryption"

.field private static final INDEX_IV:I = 0x1

.field private static final INDEX_KEY:I = 0x0

.field private static final ITERATIONS:I = 0x1

.field private static final KEY_SIZE_BITS:I = 0x100

.field private static final MAGIC_KEY:[B

.field private static final SALT_OFFSET:I = 0x8

.field private static final SALT_SIZE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ASCII"

    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/encryption/Encryption;->ASCII:Ljava/nio/charset/Charset;

    .line 81
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "Salted__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/encryption/Encryption;->MAGIC_KEY:[B

    return-void
.end method

.method private static final bytesToKey(IILjava/security/MessageDigest;[B[BI)[[B
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    new-array v3, v3, [[B

    move/from16 v4, p0

    .line 88
    new-array v5, v4, [B

    move/from16 v6, p1

    .line 90
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v9, 0x1

    aput-object v7, v3, v9

    const/4 v10, 0x0

    .line 94
    check-cast v10, [B

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    if-nez v2, :cond_1

    .line 99
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v8, [[B

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [[B

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v12, v8

    move v13, v12

    move v14, v13

    .line 103
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v15, v12, 0x1

    if-lez v12, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-array v10, v8, [B

    .line 105
    :goto_1
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    if-eqz v1, :cond_4

    const/16 v10, 0x8

    .line 109
    invoke-virtual {v0, v1, v8, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 111
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move/from16 v12, p5

    :goto_2
    if-ge v9, v12, :cond_6

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->reset()V

    if-nez v10, :cond_5

    .line 115
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    if-lez v4, :cond_a

    move v9, v8

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v10, :cond_8

    .line 124
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    array-length v8, v10

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v13, 0x1

    .line 126
    aget-byte v16, v10, v9

    aput-byte v16, v5, v13

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v9, 0x1

    move v13, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-lez v6, :cond_e

    if-nez v10, :cond_b

    .line 131
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    array-length v8, v10

    if-eq v9, v8, :cond_e

    :goto_5
    if-nez v6, :cond_c

    goto :goto_6

    .line 135
    :cond_c
    array-length v8, v10

    if-ne v9, v8, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v14, 0x1

    .line 137
    aget-byte v16, v10, v9

    aput-byte v16, v7, v14

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v9, v9, 0x1

    move v14, v8

    goto :goto_5

    :cond_e
    :goto_6
    if-nez v4, :cond_12

    if-nez v6, :cond_12

    const/4 v0, 0x0

    :goto_7
    if-nez v10, :cond_f

    .line 147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    array-length v1, v10

    if-ge v0, v1, :cond_10

    const/4 v8, 0x0

    .line 148
    aput-byte v8, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    .line 151
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v8, [[B

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, [[B

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v8, 0x0

    move v12, v15

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public static final loadAndVeryFile(Ljava/security/cert/X509Certificate;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$loadAndVeryFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    invoke-static {p0, p1, p2}, Lcom/unowhy/common/encryption/Encryption;->verify(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public static synthetic loadAndVeryFile$default(Ljava/security/cert/X509Certificate;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "SHA256withRSA"

    .line 304
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unowhy/common/encryption/Encryption;->loadAndVeryFile(Ljava/security/cert/X509Certificate;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sslDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unowhy/common/encryption/Encryption;->sslDecrypt$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sslDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "database64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static {p0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v0, "headerSaltAndCipherText"

    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    .line 167
    array-length v0, p0

    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 171
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "MD5"

    .line 172
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/16 v2, 0x20

    const-string v1, "aesCBC"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    const-string v1, "md5"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v6, "Charset.forName(charsetName)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/unowhy/common/encryption/Encryption;->bytesToKey(IILjava/security/MessageDigest;[B[BI)[[B

    move-result-object p1

    .line 178
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 179
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    .line 183
    check-cast v1, Ljava/security/Key;

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 184
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "decrypted"

    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 191
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad algorithm, mode or corrupted (resized) ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 189
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad password, algorithm, mode or padding; no salt, wrong number of iterations or corrupted ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic sslDecrypt$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 157
    sget-object p2, Lcom/unowhy/common/encryption/Encryption;->ASCII:Ljava/nio/charset/Charset;

    const-string p3, "ASCII"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unowhy/common/encryption/Encryption;->sslDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sslEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const-string v1, "Charset.forName(charsetName)"

    const-string v2, "UTF-8"

    const-string v3, "message"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "password"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    :try_start_0
    new-array v3, v3, [B

    .line 206
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 207
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 211
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    const-string v4, "MD5"

    .line 212
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const/16 v4, 0x20

    const-string v5, "aesCBC"

    .line 217
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    const-string v7, "md5"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/unowhy/common/encryption/Encryption;->bytesToKey(IILjava/security/MessageDigest;[B[BI)[[B

    move-result-object p1

    .line 218
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 219
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 223
    check-cast v0, Ljava/security/Key;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v10, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 224
    invoke-virtual {v10, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 226
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 227
    sget-object v0, Lcom/unowhy/common/encryption/Encryption;->MAGIC_KEY:[B

    invoke-virtual {p1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Buffer()\n               \u2026                .base64()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 236
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad algorithm, mode or corrupted (resized) ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 234
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad password, algorithm, mode or padding; no salt, wrong number of iterations or corrupted ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final verify(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "$this$verify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/unowhy/common/encryption/Encryption$verify$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/common/encryption/Encryption$verify$1;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/ByteString;

    return-object p0
.end method

.method public static synthetic verify$default(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "SHA256withRSA"

    .line 294
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unowhy/common/encryption/Encryption;->verify(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method
