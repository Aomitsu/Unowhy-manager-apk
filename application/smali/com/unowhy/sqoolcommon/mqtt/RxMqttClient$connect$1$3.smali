.class public final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n267#2:469\n267#2:470\n256#2,5:471\n267#2:476\n256#2,5:477\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3\n*L\n336#1:462\n336#1:463\n336#1,5:464\n338#1:469\n338#1:470\n338#1,5:471\n350#1:476\n350#1,5:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3",
        "Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;",
        "onFailure",
        "",
        "asyncActionToken",
        "Lorg/eclipse/paho/client/mqttv3/IMqttToken;",
        "exception",
        "",
        "onSuccess",
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

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic $options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            "Lio/reactivex/SingleEmitter;",
            ")V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 6

    .line 349
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz p1, :cond_1

    .line 350
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    .line 476
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 478
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connect failed."

    move-object v5, p2

    .line 350
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$emitter:Lio/reactivex/SingleEmitter;

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot connect client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 353
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 9

    const-string v0, "asyncActionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 p1, 0x0

    .line 462
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 463
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "connected"

    move-object v6, v7

    .line 336
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    :cond_0
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 470
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 472
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RxClient connected. Telling I\'m connected on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getLastWillTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getLastWillTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getCONNECTED$p()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    .line 340
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getProcessEventObserver$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Observer;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;

    invoke-direct {v0, v2}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 342
    :cond_2
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->$emitter:Lio/reactivex/SingleEmitter;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
