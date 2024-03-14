.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->emitErrorOnConnectionLost(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
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
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1\n*L\n394#1:462\n394#1:463\n394#1,5:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
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
.field final synthetic $clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

.field final synthetic $processEventObserver:Lio/reactivex/Observer;

.field final synthetic $reconnectScheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$processEventObserver:Lio/reactivex/Observer;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$reconnectScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->component1()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->component2()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v3, 0x0

    .line 462
    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;

    .line 463
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Level.FINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 465
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "RxClient set OnConnectionLost Callback..."

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 394
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_0
    new-instance v2, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;Lio/reactivex/FlowableEmitter;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)V

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 425
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
