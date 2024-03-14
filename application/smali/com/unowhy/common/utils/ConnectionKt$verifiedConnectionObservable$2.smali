.class final Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/ConnectionKt;->verifiedConnectionObservable(Lcom/unowhy/common/context/RuntimeContext;Lcom/unowhy/common/services/ConnectivityService;Lcom/unowhy/common/log/EventLogger;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,95:1\n267#2:96\n267#2:97\n256#2,5:98\n267#2:103\n267#2:104\n256#2,5:105\n*E\n*S KotlinDebug\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2\n*L\n42#1:96\n42#1:97\n42#1,5:98\n48#1:103\n48#1:104\n48#1,5:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "connected",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $connectivityService:Lcom/unowhy/common/services/ConnectivityService;

.field final synthetic $eventLogger:Lcom/unowhy/common/log/EventLogger;


# direct methods
.method constructor <init>(Lcom/unowhy/common/services/ConnectivityService;Lcom/unowhy/common/log/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->$connectivityService:Lcom/unowhy/common/services/ConnectivityService;

    iput-object p2, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->$eventLogger:Lcom/unowhy/common/log/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "connected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/unowhy/common/utils/ConnectionKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 96
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 97
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    .line 99
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "##CONN## Received connectivity "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    invoke-static {}, Lcom/unowhy/common/utils/ConnectionKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 104
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "##CONN## Checking connectivity upstream..."

    .line 48
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->$connectivityService:Lcom/unowhy/common/services/ConnectivityService;

    invoke-interface {v0}, Lcom/unowhy/common/services/ConnectivityService;->checkConnectivity()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$3;->INSTANCE:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$3;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;

    invoke-direct {v2, p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;-><init>(Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;

    invoke-direct {v2, p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;-><init>(Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;

    invoke-direct {v1, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
