.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxMQTTClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;-><init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;",
        ">;"
    }
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
        "Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;",
        "it",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;-><init>()V

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;->invoke(Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 179
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    move-object v4, p1

    check-cast v4, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 181
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1$1;

    check-cast v5, Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v5, p1

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 184
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1$2;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1$2;

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x4

    invoke-direct {p1, v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    .line 178
    invoke-direct/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
