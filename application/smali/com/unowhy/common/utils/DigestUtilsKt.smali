.class public final Lcom/unowhy/common/utils/DigestUtilsKt;
.super Ljava/lang/Object;
.source "DigestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigestUtils.kt\ncom/unowhy/common/utils/DigestUtilsKt\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "md5",
        "Lcom/unowhy/common/utils/Digest;",
        "Ljava/io/File;",
        "getMd5",
        "(Ljava/io/File;)Lcom/unowhy/common/utils/Digest;",
        "sha256",
        "sha256$annotations",
        "(Ljava/io/File;)V",
        "getSha256",
        "digest",
        "algorithm",
        "",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final digest(Ljava/io/File;Ljava/lang/String;)Lcom/unowhy/common/utils/Digest;
    .locals 8

    const-string v0, "$this$digest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/unowhy/common/utils/Digest;

    invoke-direct {v0, p1}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lokio/Source;

    const-string v3, "source"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/unowhy/common/utils/Digest;->hashingSource(Lokio/Source;)Lokio/HashingSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v2

    check-cast v4, Lokio/HashingSource;

    .line 41
    move-object v5, v4

    check-cast v5, Lokio/Source;

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v5

    check-cast v6, Lokio/BufferedSource;

    .line 42
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v7

    invoke-interface {v6, v7}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v4}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unowhy/common/utils/Digest;->setDigest(Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 39
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 41
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 40
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 39
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic digest$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lcom/unowhy/common/utils/Digest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "MD5"

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/unowhy/common/utils/DigestUtilsKt;->digest(Ljava/io/File;Ljava/lang/String;)Lcom/unowhy/common/utils/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static final getMd5(Ljava/io/File;)Lcom/unowhy/common/utils/Digest;
    .locals 2

    const-string v0, "$this$md5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p0, v0, v1, v0}, Lcom/unowhy/common/utils/DigestUtilsKt;->digest$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lcom/unowhy/common/utils/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static final getSha256(Ljava/io/File;)Lcom/unowhy/common/utils/Digest;
    .locals 1

    const-string v0, "$this$sha256"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    .line 52
    invoke-static {p0, v0}, Lcom/unowhy/common/utils/DigestUtilsKt;->digest(Ljava/io/File;Ljava/lang/String;)Lcom/unowhy/common/utils/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sha256$annotations(Ljava/io/File;)V
    .locals 0

    return-void
.end method
