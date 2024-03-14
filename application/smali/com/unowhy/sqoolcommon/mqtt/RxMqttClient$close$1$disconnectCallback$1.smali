.class public final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n267#2:469\n267#2:470\n256#2,5:471\n271#2:476\n256#2,5:477\n267#2:482\n267#2:483\n256#2,5:484\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1\n*L\n270#1:462\n270#1:463\n270#1,5:464\n272#1:469\n272#1:470\n272#1,5:471\n282#1:476\n282#1,5:477\n285#1:482\n285#1:483\n285#1,5:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1",
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
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter;",
            ")V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "asyncActionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    instance-of v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const-string v1, "Cannot close client: "

    if-eqz v0, :cond_4

    .line 282
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 476
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Level.WARNING"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 478
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RxClient Closing failure: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v6, v6, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v0

    int-to-short v0, v0

    const/16 v2, 0x7d65

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7d6f

    if-eq v0, v2, :cond_1

    .line 294
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 294
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 291
    :cond_1
    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 292
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    .line 291
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p2, 0x0

    .line 482
    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    .line 483
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p2, "Level.FINE"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 485
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 486
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RxClient Closing: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v4, v4, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_3
    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object p2, p2, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->close()V

    .line 287
    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Level.FINE"

    const-string v2, "asyncActionToken"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v2, 0x0

    .line 462
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    .line 463
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_0

    .line 465
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RxClient Closing: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v11, v11, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_0
    iget-object v4, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    iget-object v4, v4, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->close()V

    .line 272
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v11

    .line 469
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Throwable;

    .line 470
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "RxClient Closing OK"

    .line 272
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_1
    iget-object v0, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface/range {p1 .. p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    iget-object v2, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;->$emitter:Lio/reactivex/SingleEmitter;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
