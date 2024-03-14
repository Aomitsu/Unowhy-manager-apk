.class public final Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/ClientWithOptions\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n347#2,7:462\n1360#3:469\n1429#3,3:470\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/ClientWithOptions\n*L\n140#1,7:462\n159#1:469\n159#1,3:470\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J4\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001cJ \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020(2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001cJ\t\u0010)\u001a\u00020\u000bH\u00d6\u0001J,\u0010*\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00152\u0006\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00150\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "",
        "client",
        "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
        "options",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)V",
        "getClient",
        "()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
        "information",
        "",
        "",
        "getInformation",
        "()Ljava/util/Map;",
        "getOptions",
        "()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "subscribedTopics",
        "",
        "Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;",
        "Lio/reactivex/Flowable;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayloadFlowable;",
        "clearSubscriptions",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "publishCompletable",
        "Lio/reactivex/Completable;",
        "topic",
        "message",
        "",
        "qos",
        "retain",
        "device",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "toString",
        "topicFlowable",
        "suffix",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private final options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

.field private final subscribedTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->subscribedTopics:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSubscribedTopics$p(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Ljava/util/Map;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->subscribedTopics:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;ILjava/lang/Object;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->copy(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic publishCompletable$default(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->publishCompletable(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic publishCompletable$default(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Ljava/lang/String;[BIZZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->publishCompletable(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topicFlowable$default(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->topicFlowable(Ljava/lang/String;IZ)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearSubscriptions()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->subscribedTopics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final component1()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public final component2()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    return-object v0
.end method

.method public final copy(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public final getInformation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 156
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 157
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 158
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 159
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->subscribedTopics:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 471
    check-cast v3, Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;

    .line 159
    invoke-virtual {v3}, Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    check-cast v2, Ljava/util/List;

    const-string v1, "subscribed_topics"

    .line 159
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 155
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final publishCompletable(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1, p1, p3}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->topic(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final publishCompletable(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1, p1, p5}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->topic(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientWithOptions(client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final topicFlowable(Ljava/lang/String;IZ)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1, p1, p3}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->topic(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;-><init>(Ljava/lang/String;I)V

    .line 141
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->subscribedTopics:Ljava/util/Map;

    .line 462
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 142
    iget-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$topicFlowable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)Lio/reactivex/Flowable;

    move-result-object p3

    .line 143
    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;

    invoke-direct {v1, v0, p0, p2}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;I)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p3, v1}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object p3

    const-string p2, "client.topicFlowable(top\u2026                 .share()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_0
    check-cast p3, Lio/reactivex/Flowable;

    return-object p3
.end method
