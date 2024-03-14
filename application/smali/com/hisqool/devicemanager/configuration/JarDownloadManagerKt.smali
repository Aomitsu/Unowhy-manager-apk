.class public final Lcom/hisqool/devicemanager/configuration/JarDownloadManagerKt;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/JarDownloadManagerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,611:1\n1360#2:612\n1429#2,3:613\n1529#2,3:616\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/JarDownloadManagerKt\n*L\n403#1:612\n403#1,3:613\n403#1,3:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\u0016\u0010\u000b\"\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a8\u0006\r"
    }
    d2 = {
        "downloadRequest",
        "Lokhttp3/Request;",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "getDownloadRequest",
        "(Lcom/hisqool/devicemanager/model/Payload;)Lokhttp3/Request;",
        "haveSamePayload",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "getHaveSamePayload",
        "(Ljava/util/List;)Z",
        "PayloadStatusList",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
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
.method public static final getDownloadRequest(Lcom/hisqool/devicemanager/model/Payload;)Lokhttp3/Request;
    .locals 1

    const-string v0, "$this$downloadRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Payload;->getActualUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 46
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const-string v0, "Request.Builder()\n    .u\u2026RCE_NETWORK)\n    .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getHaveSamePayload(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$haveSamePayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 402
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v0

    .line 403
    check-cast p0, Ljava/lang/Iterable;

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 613
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 614
    check-cast v4, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 403
    invoke-virtual {v4}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 616
    instance-of p0, v3, Ljava/util/Collection;

    if-eqz p0, :cond_3

    move-object p0, v3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 617
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hisqool/devicemanager/model/Payload;

    .line 403
    invoke-virtual {v3, v0}, Lcom/hisqool/devicemanager/model/Payload;->sameAs(Lcom/hisqool/devicemanager/model/Payload;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    return v1
.end method
