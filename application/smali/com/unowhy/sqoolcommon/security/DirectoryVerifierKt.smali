.class public final Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;
.super Ljava/lang/Object;
.source "DirectoryVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectoryVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectoryVerifier.kt\ncom/unowhy/sqoolcommon/security/DirectoryVerifierKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,192:1\n37#2,2:193\n*E\n*S KotlinDebug\n*F\n+ 1 DirectoryVerifier.kt\ncom/unowhy/sqoolcommon/security/DirectoryVerifierKt\n*L\n185#1,2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\n\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\"\u0010\u0019\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001a2\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "CERTIFICATE_FILE",
        "",
        "DIGEST_KEY",
        "Ljava/util/jar/Attributes$Name;",
        "LOG",
        "Ljava/util/logging/Logger;",
        "MANIFEST_DIGEST_KEY",
        "MANIFEST_FILE",
        "META_INF_NAME",
        "SIGNATURE_FILE",
        "hexFromBase64",
        "getHexFromBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "manifest",
        "Ljava/util/jar/Manifest;",
        "Ljava/io/File;",
        "getManifest",
        "(Ljava/io/File;)Ljava/util/jar/Manifest;",
        "verifyBytes",
        "",
        "Ljava/security/cert/Certificate;",
        "blockBytes",
        "",
        "sfBytes",
        "([B[B)[Ljava/security/cert/Certificate;",
        "DigestMap",
        "",
        "Lcom/unowhy/common/utils/Digest;",
        "sqoolcommon"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CERTIFICATE_FILE:Ljava/lang/String; = "META-INF/UNOWHY.RSA"

.field private static final DIGEST_KEY:Ljava/util/jar/Attributes$Name;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final MANIFEST_DIGEST_KEY:Ljava/util/jar/Attributes$Name;

.field private static final MANIFEST_FILE:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final META_INF_NAME:Ljava/lang/String; = "META-INF"

.field private static final SIGNATURE_FILE:Ljava/lang/String; = "META-INF/UNOWHY.SF"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DirectoryVerifier"

    .line 19
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"DirectoryVerifier\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->LOG:Ljava/util/logging/Logger;

    .line 24
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "SHA-256-Digest-Manifest"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->MANIFEST_DIGEST_KEY:Ljava/util/jar/Attributes$Name;

    .line 25
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "SHA-256-Digest"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->DIGEST_KEY:Ljava/util/jar/Attributes$Name;

    return-void
.end method

.method public static final synthetic access$getDIGEST_KEY$p()Ljava/util/jar/Attributes$Name;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->DIGEST_KEY:Ljava/util/jar/Attributes$Name;

    return-object v0
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMANIFEST_DIGEST_KEY$p()Ljava/util/jar/Attributes$Name;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->MANIFEST_DIGEST_KEY:Ljava/util/jar/Attributes$Name;

    return-object v0
.end method

.method public static final getHexFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final getManifest(Ljava/io/File;)Ljava/util/jar/Manifest;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object p0, v1

    check-cast p0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/util/jar/Manifest;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v2, p0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final verifyBytes([B[B)[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lsun/security/jca/Providers;->startJarVerification()Ljava/lang/Object;

    move-result-object v0

    .line 163
    new-instance v1, Lsun/security/pkcs/PKCS7;

    invoke-direct {v1, p0}, Lsun/security/pkcs/PKCS7;-><init>([B)V

    .line 164
    invoke-virtual {v1, p1}, Lsun/security/pkcs/PKCS7;->verify([B)[Lsun/security/pkcs/SignerInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    array-length p1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    .line 174
    aget-object p0, p0, v2

    .line 176
    invoke-virtual {p0, v1}, Lsun/security/pkcs/SignerInfo;->getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/List;

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 185
    check-cast p0, Ljava/util/Collection;

    new-array p1, v2, [Ljava/security/cert/Certificate;

    .line 194
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v0}, Lsun/security/jca/Providers;->stopJarVerification(Ljava/lang/Object;)V

    return-object p0

    .line 194
    :cond_1
    :try_start_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Verified SignerInfo certificate chain is emtpy"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 176
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Failed to find verified SignerInfo certificate chain"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 166
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Failed to verify signature: no verified SignerInfos"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 187
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "IO exception verifying jar cert"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_1
    invoke-static {v0}, Lsun/security/jca/Providers;->stopJarVerification(Ljava/lang/Object;)V

    throw p0
.end method
