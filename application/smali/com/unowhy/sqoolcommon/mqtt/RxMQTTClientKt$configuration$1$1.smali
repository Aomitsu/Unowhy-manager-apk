.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "configuration",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
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
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;)Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configuration.endPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getTopic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "configuration.topic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    .line 58
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    iget-object v5, v5, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v6

    const-string v7, "configuration.password"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/unowhy/common/context/RuntimeContext;->decypher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "(this as java.lang.String).toCharArray()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 61
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getKeepAlive()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 62
    iget-object v5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    iget-object v5, v5, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getKeepAlive()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "connected/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {p1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getDISCONNECTED$p()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, p1, v5, v6, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    .line 52
    new-instance p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;->apply(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;)Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    move-result-object p1

    return-object p1
.end method
