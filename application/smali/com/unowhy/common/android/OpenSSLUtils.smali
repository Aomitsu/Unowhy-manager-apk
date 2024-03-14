.class public Lcom/unowhy/common/android/OpenSSLUtils;
.super Ljava/lang/Object;
.source "OpenSSLUtils.java"


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final CIPHERTEXT_OFFSET:I = 0x10

.field private static final INDEX_IV:I = 0x1

.field private static final INDEX_KEY:I = 0x0

.field private static final ITERATIONS:I = 0x1

.field private static final KEY_SIZE_BITS:I = 0x100

.field private static final MAGIC_KEY:[B

.field private static final SALT_OFFSET:I = 0x8

.field private static final SALT_SIZE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/OpenSSLUtils;->ASCII:Ljava/nio/charset/Charset;

    const-string v0, "Salted__"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/OpenSSLUtils;->MAGIC_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EVP_BytesToKey(IILjava/security/MessageDigest;[B[BI)[[B
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    new-array v3, v3, [[B

    move/from16 v4, p0

    .line 79
    new-array v5, v4, [B

    move/from16 v6, p1

    .line 81
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v9, 0x1

    aput-object v7, v3, v9

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v10, 0x0

    move v11, v8

    move v12, v11

    move v13, v12

    .line 96
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v14, v11, 0x1

    if-lez v11, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-array v10, v8, [B

    .line 99
    :goto_1
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    if-eqz v1, :cond_3

    const/16 v10, 0x8

    .line 104
    invoke-virtual {v0, v1, v8, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 106
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move/from16 v11, p5

    move v15, v9

    :goto_2
    if-ge v15, v11, :cond_4

    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->reset()V

    .line 110
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v8

    if-lez v4, :cond_7

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    .line 120
    :cond_5
    array-length v9, v10

    if-ne v15, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v12, 0x1

    .line 122
    aget-byte v16, v10, v15

    aput-byte v16, v5, v12

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v15, v15, 0x1

    move v12, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-lez v6, :cond_a

    .line 127
    array-length v9, v10

    if-eq v15, v9, :cond_a

    :goto_5
    if-nez v6, :cond_8

    goto :goto_6

    .line 133
    :cond_8
    array-length v9, v10

    if-ne v15, v9, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v13, 0x1

    .line 135
    aget-byte v16, v10, v15

    aput-byte v16, v7, v13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v15, v15, 0x1

    move v13, v9

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v4, :cond_c

    if-nez v6, :cond_c

    move v0, v8

    .line 145
    :goto_7
    array-length v1, v10

    if-ge v0, v1, :cond_b

    .line 147
    aput-byte v8, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    return-object v3

    :cond_c
    move v11, v14

    const/4 v9, 0x1

    goto :goto_0
.end method

.method public static cypher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "UTF-8"

    const/16 v1, 0x8

    :try_start_0
    new-array v1, v1, [B

    .line 212
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 217
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v2, "MD5"

    .line 218
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/16 v2, 0x20

    .line 223
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/unowhy/common/android/OpenSSLUtils;->EVP_BytesToKey(IILjava/security/MessageDigest;[B[BI)[[B

    move-result-object p1

    .line 224
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 225
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 229
    invoke-virtual {v8, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 230
    invoke-virtual {v8, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 232
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    sget-object v0, Lcom/unowhy/common/android/OpenSSLUtils;->MAGIC_KEY:[B

    .line 233
    invoke-virtual {p1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 250
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 246
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad algorithm, mode or corrupted (resized) ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad password, algorithm, mode or padding; no salt, wrong number of iterations or corrupted ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decypher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/unowhy/common/android/OpenSSLUtils;->ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcom/unowhy/common/android/OpenSSLUtils;->decypher(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decypher(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 164
    :try_start_0
    invoke-static {p0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x10

    .line 169
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 170
    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 174
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "MD5"

    .line 175
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/16 v2, 0x20

    .line 180
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/unowhy/common/android/OpenSSLUtils;->EVP_BytesToKey(IILjava/security/MessageDigest;[B[BI)[[B

    move-result-object p1

    .line 181
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 182
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    .line 186
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 187
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 189
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

    goto :goto_0

    :catch_1
    move-exception p0

    .line 202
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 198
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad algorithm, mode or corrupted (resized) ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad password, algorithm, mode or padding; no salt, wrong number of iterations or corrupted ciphertext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
