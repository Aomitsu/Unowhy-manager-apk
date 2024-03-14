.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandlerKt;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "saveItemIfModified",
        "",
        "T",
        "Lcom/google/gson/Gson;",
        "item",
        "file",
        "Ljava/io/File;",
        "digest",
        "Lcom/unowhy/common/utils/Digest;",
        "(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/io/File;Lcom/unowhy/common/utils/Digest;)Z",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final saveItemIfModified(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/io/File;Lcom/unowhy/common/utils/Digest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "TT;",
            "Ljava/io/File;",
            "Lcom/unowhy/common/utils/Digest;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$saveItemIfModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "json"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/unowhy/common/utils/Digest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unowhy/sqoolcommon/util/UtilsKt;->digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 45
    invoke-static {p2, p0, v2, v0, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p3, p1}, Lcom/unowhy/common/utils/Digest;->setDigest(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
