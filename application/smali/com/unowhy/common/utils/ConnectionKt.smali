.class public final Lcom/unowhy/common/utils/ConnectionKt;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "INITIAL_TIMER",
        "",
        "LOG",
        "Ljava/util/logging/Logger;",
        "RETRIES_LIMIT",
        "",
        "verifiedConnectionObservable",
        "Lio/reactivex/Observable;",
        "",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "connectivityService",
        "Lcom/unowhy/common/services/ConnectivityService;",
        "eventLogger",
        "Lcom/unowhy/common/log/EventLogger;",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INITIAL_TIMER:D = 4.0

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final RETRIES_LIMIT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Connection"

    .line 18
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"Connection\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/utils/ConnectionKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/common/utils/ConnectionKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final verifiedConnectionObservable(Lcom/unowhy/common/context/RuntimeContext;Lcom/unowhy/common/services/ConnectivityService;Lcom/unowhy/common/log/EventLogger;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/RuntimeContext;",
            "Lcom/unowhy/common/services/ConnectivityService;",
            "Lcom/unowhy/common/log/EventLogger;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "runtimeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getConnectionObservable()Lio/reactivex/Observable;

    move-result-object p0

    .line 40
    sget-object v0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$1;->INSTANCE:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 41
    new-instance v0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;-><init>(Lcom/unowhy/common/services/ConnectivityService;Lcom/unowhy/common/log/EventLogger;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "runtimeContext.connectio\u2026 }.distinctUntilChanged()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
