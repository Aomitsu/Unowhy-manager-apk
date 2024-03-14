.class public final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n271#2:462\n256#2,5:463\n267#2:468\n267#2:469\n256#2,5:470\n267#2:475\n267#2:476\n256#2,5:477\n267#2:482\n267#2:483\n256#2,5:484\n267#2:489\n267#2:490\n256#2,5:491\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2\n*L\n397#1:462\n397#1,5:463\n403#1:468\n403#1:469\n403#1,5:470\n404#1:475\n404#1:476\n404#1,5:477\n407#1:482\n407#1:483\n407#1,5:484\n412#1:489\n412#1:490\n412#1,5:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2",
        "Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;",
        "connectComplete",
        "",
        "reconnect",
        "",
        "serverURI",
        "",
        "connectionLost",
        "cause",
        "",
        "deliveryComplete",
        "token",
        "Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;",
        "messageArrived",
        "topic",
        "message",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
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
.field final synthetic $client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field final synthetic $emitter:Lio/reactivex/FlowableEmitter;

.field final synthetic $options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;Lio/reactivex/FlowableEmitter;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter;",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ")V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$emitter:Lio/reactivex/FlowableEmitter;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 7

    .line 412
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 490
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 492
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RxClient connectComplete(): Connected (reconnected="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ") on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 p1, 0xf

    .line 416
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$reconnectScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;

    invoke-direct {v2, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->delayCallable(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    .line 462
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Level.WARNING"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 464
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RxClient Connection Lost"

    move-object v6, p1

    .line 397
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 399
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;->$processEventObserver:Lio/reactivex/Observer;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 15

    .line 407
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 483
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 485
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RxClient deliveryComplete(): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->getTopics()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "token!!.topics"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 9

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 468
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 469
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    .line 471
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RxClient Message arrived on topic "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :cond_0
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 476
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 478
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RxClient Message "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
