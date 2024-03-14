.class public final Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;
.super Ljava/lang/Object;
.source "MQTTManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMQTTManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager\n*L\n1#1,107:1\n81#1,10:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0017\u001a\u00020\u001fH\u0016J4\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'J:\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0*2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00032\u0006\u0010\"\u001a\u00020\u0018J6\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H00\u0003\"\u0006\u0008\u0000\u00100\u0018\u00012\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002H02\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0086\u0008\u00a2\u0006\u0002\u00103R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "configurationObservable",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "exceptionLogger",
        "Lcom/unowhy/common/exception/ExceptionLogger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lio/reactivex/Observer;Ljavax/net/SocketFactory;Lcom/unowhy/common/exception/ExceptionLogger;Lcom/google/gson/Gson;)V",
        "client",
        "Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;",
        "getClient",
        "()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "publishMessage",
        "",
        "topic",
        "message",
        "qos",
        "",
        "retain",
        "",
        "device",
        "publishObject",
        "Lio/reactivex/Single;",
        "item",
        "",
        "subscribeOn",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "topicObservable",
        "T",
        "topicName",
        "default",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Lio/reactivex/Observable;",
        "Companion",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final COMMANDS:Ljava/lang/String; = "commands"

.field public static final CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;

.field public static final GLOBAL_CONFIG:Ljava/lang/String; = "android/configuration"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final RESPONSE:Ljava/lang/String; = "commands/response"

.field public static final SCRIPTS:Ljava/lang/String; = "scripts"


# instance fields
.field private final client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

.field private final command:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;

    .line 39
    const-class v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lio/reactivex/Observer;Ljavax/net/SocketFactory;Lcom/unowhy/common/exception/ExceptionLogger;Lcom/google/gson/Gson;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
            ">;",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/unowhy/common/context/RuntimeContext;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Ljavax/net/SocketFactory;",
            "Lcom/unowhy/common/exception/ExceptionLogger;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "configurationObservable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executionContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "runtimeContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "processEventObserver"

    move-object/from16 v11, p4

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socketFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exceptionLogger"

    move-object/from16 v10, p6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gson"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->gson:Lcom/google/gson/Gson;

    const-string v5, "mqtt"

    .line 36
    iput-object v5, v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->command:Ljava/lang/String;

    .line 47
    new-instance v5, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    .line 48
    invoke-static {v2, v3, v4}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->configuration(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Ljavax/net/SocketFactory;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v1, "configurationObservable.\u2026eContext, socketFactory))"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static/range {p3 .. p3}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->getConnectedFlowable(Lcom/unowhy/common/context/RuntimeContext;)Lio/reactivex/Flowable;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    .line 47
    invoke-direct/range {v7 .. v16}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;-><init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 26
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic publishMessage$default(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V
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

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->publishMessage(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic publishObject$default(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/Object;)Lio/reactivex/Single;
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

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->publishObject(Ljava/lang/String;Ljava/lang/Object;IZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topicObservable$default(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const-string p3, "topicName"

    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;

    invoke-direct {p3}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p4

    new-instance p5, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;

    invoke-direct {p5, p0, p3, p2, p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3164ae

    if-eq v1, v2, :cond_2

    const v2, 0x348172

    if-eq v1, v2, :cond_1

    const v2, 0x3b049b57

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "reconnect"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->reconnect()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "ping"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pong"

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"pong\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "info"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->getInformation()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Unknown command ${command.command}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final publishMessage(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;IZZ)Lio/reactivex/Completable;

    return-void
.end method

.method public final publishObject(Ljava/lang/String;Ljava/lang/Object;IZZ)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "IZZ)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;IZZ)Lio/reactivex/Completable;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Serialization Error while publishing object on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", device="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p2

    const-string p1, "Single.error(RuntimeExce\u2026$topic, device=$device\"))"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final subscribeOn(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->client:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "client.subscribe(topic).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic topicObservable(Ljava/lang/String;Ljava/lang/Object;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "topicName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p3

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
