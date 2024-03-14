.class public final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a*\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c\u001a,\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u001a8\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010)0)0\u00062\u0006\u0010*\u001a\u00020)2\u0012\u0010+\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0018\u00010,2\u0006\u0010.\u001a\u00020$\u001a\u0016\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002\u001a0\u00104\u001a\u000205*\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00012\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020\u0007H\u0002\u001a\u001c\u00104\u001a\u000205*\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020=H\u0002\u001a8\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H?0\u0006\"\u0004\u0008\u0000\u0010?*\u0008\u0012\u0004\u0012\u0002H?0\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020\"2\n\u0010@\u001a\u00020A\"\u00020 \u001a&\u0010B\u001a\u000c\u0012\u0004\u0012\u0002030\u0006j\u0002`C*\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010:\u001a\u00020;H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"#\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"#\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\r*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*\u0016\u0010D\"\u0008\u0012\u0004\u0012\u0002030\u00062\u0008\u0012\u0004\u0012\u0002030\u0006\u00a8\u0006E"
    }
    d2 = {
        "CONNECTED",
        "",
        "DISCONNECTED",
        "LOG",
        "Ljava/util/logging/Logger;",
        "connectedFlowable",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "getConnectedFlowable",
        "(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Flowable;",
        "connectedObservable",
        "Lio/reactivex/Observable;",
        "getConnectedObservable",
        "(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Observable;",
        "actionCompleteListener",
        "Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "configuration",
        "Lio/reactivex/ObservableTransformer;",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "runtimeContext",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "delayCallable",
        "Lio/reactivex/disposables/Disposable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "callable",
        "Lkotlin/Function0;",
        "",
        "emitErrorOnConnectionLost",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "clientWithOptions",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "reconnectScheduler",
        "messageListener",
        "Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "publishCompletable",
        "Lio/reactivex/Completable;",
        "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
        "topic",
        "",
        "message",
        "qos",
        "",
        "retain",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "retryOnFailToConnect",
        "T",
        "delays",
        "",
        "topicFlowable",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayloadFlowable;",
        "MQTTPayloadFlowable",
        "sqoolcommon"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CONNECTED:[B

.field private static final DISCONNECTED:[B

.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "RxMQTTClient"

    .line 26
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"RxMQTTClient\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 27
    sput-object v1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->CONNECTED:[B

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    .line 28
    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->DISCONNECTED:[B

    return-void
.end method

.method public static final synthetic access$actionCompleteListener(Lio/reactivex/CompletableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->actionCompleteListener(Lio/reactivex/CompletableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCONNECTED$p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->CONNECTED:[B

    return-object v0
.end method

.method public static final synthetic access$getDISCONNECTED$p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->DISCONNECTED:[B

    return-object v0
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$messageListener(Lio/reactivex/FlowableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->messageListener(Lio/reactivex/FlowableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$topicFlowable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->topicFlowable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static final actionCompleteListener(Lio/reactivex/CompletableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .line 82
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$actionCompleteListener$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$actionCompleteListener$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object v0
.end method

.method public static final configuration(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Ljavax/net/SocketFactory;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/unowhy/common/context/RuntimeContext;",
            "Ljavax/net/SocketFactory;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Ljavax/net/SocketFactory;)V

    check-cast v0, Lio/reactivex/ObservableTransformer;

    return-object v0
.end method

.method public static final delayCallable(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$sam$java_util_concurrent_Callable$0;

    invoke-direct {v0, p4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p4

    .line 385
    invoke-virtual {p4, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    .line 386
    invoke-virtual {p3, p0, p1, p2}, Lio/reactivex/Completable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "Completable.fromCallable\u2026nit)\n        .subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final emitErrorOnConnectionLost(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "clientWithOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reconnectScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 426
    sget-object p0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 391
    invoke-static {v0, p0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "Flowable.create<ClientWi\u2026ackpressureStrategy.DROP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getConnectedFlowable(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/RuntimeContext;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$connectedFlowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->getConnectedObservable(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method public static final getConnectedObservable(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/RuntimeContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$connectedObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getConnectionObservable()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$connectedObservable$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$connectedObservable$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method private static final messageListener(Lio/reactivex/FlowableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;)",
            "Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$messageListener$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$messageListener$1;-><init>(Lio/reactivex/FlowableEmitter;)V

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    return-object v0
.end method

.method private static final publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lio/reactivex/Completable;
    .locals 1

    .line 97
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "Completable.create { emi\u2026eListener(emitter))\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)Lio/reactivex/Completable;
    .locals 7

    .line 103
    new-instance v6, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$2;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)V

    check-cast v6, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v6}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "Completable.create { emi\u2026eListener(emitter))\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic publishCompletable$default(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 102
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;[BIZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs retryOnFailToConnect(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/TimeUnit;",
            "[J)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$retryOnFailToConnect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delays"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;-><init>([JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "this.retryWhen { errors:\u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final topicFlowable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$topicFlowable$1;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;I)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 123
    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 108
    invoke-static {v0, p0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "Flowable.create<MQTTPayl\u2026kpressureStrategy.BUFFER)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
