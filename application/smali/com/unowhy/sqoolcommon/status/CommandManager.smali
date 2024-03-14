.class public final Lcom/unowhy/sqoolcommon/status/CommandManager;
.super Ljava/lang/Object;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager\n*L\n1#1,132:1\n267#2:133\n267#2:134\n256#2,5:135\n267#2:140\n267#2:141\n256#2,5:142\n81#3,10:147\n*E\n*S KotlinDebug\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager\n*L\n87#1:133\n87#1:134\n87#1,5:135\n89#1:140\n89#1:141\n89#1,5:142\n95#1,10:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0011R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/status/CommandManager;",
        "",
        "handlers",
        "",
        "",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "mqttManager",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
        "exceptionLogger",
        "Lcom/unowhy/common/exception/ExceptionLogger;",
        "(Ljava/util/Map;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/common/exception/ExceptionLogger;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "isConnected",
        "",
        "()Z",
        "start",
        "",
        "force",
        "stop",
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
.field public static final Companion:Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final exceptionLogger:Lcom/unowhy/common/exception/ExceptionLogger;

.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager;->Companion:Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;

    .line 72
    const-class v0, Lcom/unowhy/sqoolcommon/status/CommandManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(CommandManager::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/common/exception/ExceptionLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
            ">;",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
            "Lcom/unowhy/common/exception/ExceptionLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->handlers:Ljava/util/Map;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->exceptionLogger:Lcom/unowhy/common/exception/ExceptionLogger;

    return-void
.end method

.method public static final synthetic access$getExceptionLogger$p(Lcom/unowhy/sqoolcommon/status/CommandManager;)Lcom/unowhy/common/exception/ExceptionLogger;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->exceptionLogger:Lcom/unowhy/common/exception/ExceptionLogger;

    return-object p0
.end method

.method public static final synthetic access$getHandlers$p(Lcom/unowhy/sqoolcommon/status/CommandManager;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->handlers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 65
    sget-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMqttManager$p(Lcom/unowhy/sqoolcommon/status/CommandManager;)Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    return-object p0
.end method

.method private final isConnected()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic start$default(Lcom/unowhy/sqoolcommon/status/CommandManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/status/CommandManager;->start(Z)V

    return-void
.end method


# virtual methods
.method public final start(Z)V
    .locals 9

    .line 87
    sget-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 133
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 134
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Level.FINE"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    .line 136
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start(): Starting command manager with force: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/status/CommandManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 89
    sget-object v2, Lcom/unowhy/sqoolcommon/status/CommandManager;->LOG:Ljava/util/logging/Logger;

    .line 141
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start(): Already connected"

    .line 89
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/status/CommandManager;->stop()V

    .line 93
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    const-string v6, "commands"

    .line 95
    sget-object v0, Lcom/unowhy/sqoolcommon/status/Command;->Companion:Lcom/unowhy/sqoolcommon/status/Command$Companion;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/status/Command$Companion;->getNOP()Lcom/unowhy/sqoolcommon/status/Command;

    move-result-object v7

    const/4 v3, 0x1

    .line 147
    new-instance v8, Lcom/unowhy/sqoolcommon/status/CommandManager$start$$inlined$topicObservable$1;

    invoke-direct {v8}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$$inlined$topicObservable$1;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/unowhy/sqoolcommon/status/CommandManager$start$$inlined$topicObservable$2;

    invoke-direct {v1, p1, v8, v7, v6}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$$inlined$topicObservable$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/sqoolcommon/status/CommandManager$start$$inlined$topicObservable$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;->INSTANCE:Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$4;->INSTANCE:Lcom/unowhy/sqoolcommon/status/CommandManager$start$4;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;-><init>(Lcom/unowhy/sqoolcommon/status/CommandManager;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$6;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$6;-><init>(Lcom/unowhy/sqoolcommon/status/CommandManager;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$7;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$7;-><init>(Lcom/unowhy/sqoolcommon/status/CommandManager;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/status/CommandManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 82
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
