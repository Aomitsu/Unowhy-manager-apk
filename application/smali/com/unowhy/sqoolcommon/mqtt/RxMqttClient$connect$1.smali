.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->connect(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n267#2:469\n267#2:470\n256#2,5:471\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1\n*L\n326#1:462\n326#1:463\n326#1,5:464\n333#1:469\n333#1:470\n333#1,5:471\n*E\n"
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
        "Lio/reactivex/SingleEmitter;",
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

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->component1()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->component2()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    move-result-object v0

    .line 324
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->isConnected()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Level.FINE"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 326
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 462
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 463
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RxClient connected. Telling I\'m connected on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getLastWillTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getLastWillTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getCONNECTED$p()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3, v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    .line 328
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getProcessEventObserver$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;

    invoke-direct {v1, v3}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;->$clientWithOptions:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->clearSubscriptions()V

    .line 333
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 469
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 470
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_3
    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    move-result-object v2

    new-instance v3, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1$3;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lio/reactivex/SingleEmitter;)V

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    invoke-interface {v1, v2, v5, v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    :goto_0
    return-void
.end method
