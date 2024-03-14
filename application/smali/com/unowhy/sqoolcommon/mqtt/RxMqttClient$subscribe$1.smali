.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe(Ljava/lang/String;IZ)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayloadFlowable;",
        "it",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $device:Z

.field final synthetic $qos:I

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$topic:Ljava/lang/String;

    iput p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$qos:I

    iput-boolean p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$device:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$topic:Ljava/lang/String;

    iget v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$qos:I

    iget-boolean v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->$device:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->topicFlowable(Ljava/lang/String;IZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
