.class public final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient\n*L\n366#1:462\n366#1:463\n366#1,5:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bi\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00120\u00120#2\u0006\u0010$\u001a\u00020\u0012H\u0002J\u001e\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00150\u00150#2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u0007J4\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001b2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u0007J \u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020/2\u0008\u0008\u0002\u0010.\u001a\u00020\u0007J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019J0\u00101\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u000102020\u00062\u0006\u0010(\u001a\u00020\u001b2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0007R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00150\u0015 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0018\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001 \u0017*\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a0\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00070\u00070!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;",
        "",
        "options",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "connectedFlowable",
        "Lio/reactivex/Flowable;",
        "",
        "exceptionLogger",
        "Lcom/unowhy/common/exception/ExceptionLogger;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "retryScheduler",
        "Lio/reactivex/Scheduler;",
        "connectScheduler",
        "mqttClientFactory",
        "Lkotlin/Function1;",
        "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
        "(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V",
        "clientWithOptions",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "clientWithOptionsFlowable",
        "kotlin.jvm.PlatformType",
        "information",
        "Lio/reactivex/Maybe;",
        "",
        "",
        "getInformation",
        "()Lio/reactivex/Maybe;",
        "getOptions",
        "()Lio/reactivex/Observable;",
        "reconnectSubject",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "close",
        "Lio/reactivex/Single;",
        "client",
        "connect",
        "publish",
        "Lio/reactivex/Completable;",
        "topic",
        "message",
        "",
        "qos",
        "",
        "retain",
        "device",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "reconnect",
        "subscribe",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
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
.field private final clientWithOptions:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final clientWithOptionsFlowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reconnectSubject:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ">;",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/unowhy/common/exception/ExceptionLogger;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            "+",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedFlowable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttClientFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->options:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->processEventObserver:Lio/reactivex/Observer;

    iput-object p5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->retryScheduler:Lio/reactivex/Scheduler;

    const/4 p1, 0x1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p4

    const-string p5, "BehaviorProcessor.createDefault(true)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->reconnectSubject:Lio/reactivex/processors/BehaviorProcessor;

    .line 193
    iget-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->options:Lio/reactivex/Observable;

    .line 194
    sget-object p5, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p4

    .line 195
    invoke-virtual {p4}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p4

    check-cast p4, Lorg/reactivestreams/Publisher;

    .line 196
    iget-object p5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->reconnectSubject:Lio/reactivex/processors/BehaviorProcessor;

    check-cast p5, Lorg/reactivestreams/Publisher;

    .line 197
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$1;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 192
    invoke-static {p4, p5, v0}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p4

    .line 199
    new-instance p5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$2;

    invoke-direct {p5, p7}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p4

    .line 202
    new-instance p5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;

    invoke-direct {p5, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p4

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptionsFlowable:Lio/reactivex/Flowable;

    .line 208
    new-instance p5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;

    invoke-direct {p5, p0, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lio/reactivex/Flowable;)V

    check-cast p5, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p4, p5}, Lio/reactivex/Flowable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p4

    .line 221
    new-instance p5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    invoke-direct {p5, p0, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;)V

    check-cast p5, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 236
    invoke-virtual {p2, p6}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 237
    invoke-virtual {p2, p1}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->autoConnect()Lio/reactivex/Flowable;

    move-result-object p1

    .line 238
    new-instance p2, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$3;

    invoke-direct {p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$3;-><init>(Lcom/unowhy/common/exception/ExceptionLogger;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 239
    sget-object p2, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$4;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$4;

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "clientWithOptionsFlowabl\u2026able Completed !!!!!\" } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptions:Lio/reactivex/Flowable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 174
    check-cast v0, Lio/reactivex/Observer;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.newThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 177
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;-><init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)Lio/reactivex/Single;
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->close(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connect(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Single;
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->connect(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Observer;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getReconnectSubject$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->reconnectSubject:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method

.method public static final synthetic access$getRetryScheduler$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Scheduler;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->retryScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private final close(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;

    invoke-direct {v0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$close$1;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter:\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final connect(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$connect$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter:\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic publish$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;IZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic publish$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic publish$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;[BIZZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe(Ljava/lang/String;IZ)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInformation()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptions:Lio/reactivex/Flowable;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$information$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$information$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "clientWithOptions.firstE\u2026().map { it.information }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOptions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->options:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/String;IZZ)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptions:Lio/reactivex/Flowable;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$1;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final publish(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptions:Lio/reactivex/Flowable;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v7, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;-><init>(Ljava/lang/String;[BIZZ)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final reconnect()Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 462
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 463
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 465
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RxClient#Reconnect Launching Timer..."

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 366
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x3

    .line 367
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->retryScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;

    invoke-direct {v4, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->delayCallable(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    const-string v0, "Reconnecting in 3 seconds. Goodbye !"

    .line 372
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.just(\"Reconnecting in 3 seconds. Goodbye !\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final subscribe(Ljava/lang/String;IZ)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->clientWithOptions:Lio/reactivex/Flowable;

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$subscribe$1;-><init>(Ljava/lang/String;IZ)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method
