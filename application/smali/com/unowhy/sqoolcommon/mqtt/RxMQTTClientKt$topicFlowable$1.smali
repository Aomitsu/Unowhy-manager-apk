.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->topicFlowable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1\n*L\n121#1:462\n121#1:463\n121#1,5:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $qos:I

.field final synthetic $this_topicFlowable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$this_topicFlowable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$topic:Ljava/lang/String;

    iput p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$qos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 121
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 462
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 463
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 465
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RxClient Subscribe: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$topic:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$this_topicFlowable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$topic:Ljava/lang/String;

    iget v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;->$qos:I

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$messageListener(Lio/reactivex/FlowableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    return-void
.end method
