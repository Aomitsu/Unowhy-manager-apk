.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->close(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)Lio/reactivex/Single;
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
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n273#2:469\n256#2,5:470\n267#2:475\n267#2:476\n256#2,5:477\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1\n*L\n307#1:462\n307#1:463\n307#1,5:464\n310#1:469\n310#1,5:470\n312#1:475\n312#1:476\n312#1,5:477\n*E\n"
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
        "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
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
.field final synthetic $client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Level.FINE"

    const-string v0, "emitter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;

    invoke-direct {v0, v1, v2}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1$disconnectCallback$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;Lio/reactivex/SingleEmitter;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 462
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 463
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 465
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 466
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RxClient Disconnecting: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_0
    iget-object v6, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    invoke-interface {v6, v5, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 469
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v8, "Level.SEVERE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 471
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 472
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 310
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const-string v0, "RxClient Error while disconnecting"

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v12

    .line 475
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Throwable;

    .line 476
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RxClient Closing after exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_2
    iget-object v0, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->close()V

    .line 314
    iget-object v0, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 316
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
