.class public final Lcom/hisqool/devicemanager/projection/ProjectionManager;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectionManager.kt\ncom/hisqool/devicemanager/projection/ProjectionManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,147:1\n267#2:148\n267#2:149\n256#2,5:150\n267#2:155\n267#2:156\n256#2,5:157\n*E\n*S KotlinDebug\n*F\n+ 1 ProjectionManager.kt\ncom/hisqool/devicemanager/projection/ProjectionManager\n*L\n57#1:148\n57#1:149\n57#1,5:150\n124#1:155\n124#1:156\n124#1,5:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0014\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u0010\r\u001a\u00020\u001cH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!2\u0006\u0010\r\u001a\u00020\u001cH\u0002J\u0006\u0010\"\u001a\u00020#R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/ProjectionManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "context",
        "Landroid/content/Context;",
        "projectionImageObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
        "statusEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "platformEventsObservable",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "(Landroid/content/Context;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;)V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "nioRxServer",
        "Lcom/hisqool/devicemanager/projection/NioRxServer;",
        "getNioRxServer",
        "()Lcom/hisqool/devicemanager/projection/NioRxServer;",
        "setNioRxServer",
        "(Lcom/hisqool/devicemanager/projection/NioRxServer;)V",
        "state",
        "Lcom/hisqool/devicemanager/projection/ProjectionInfo;",
        "disconnectProjection",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "getIpAddress",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "startProjection",
        "Lio/reactivex/Single;",
        "stopProjection",
        "",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final command:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field public nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

.field private final projectionImageObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

.field private final statusEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionImageObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusEventObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformEventsObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->projectionImageObservable:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->statusEventObserver:Lio/reactivex/Observer;

    .line 40
    new-instance p1, Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    .line 45
    iget-object p2, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setScreenOn(Z)V

    .line 47
    sget-object p1, Lcom/hisqool/devicemanager/projection/ProjectionManager$1;->INSTANCE:Lcom/hisqool/devicemanager/projection/ProjectionManager$1;

    check-cast p1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/hisqool/devicemanager/projection/ProjectionManager$2;->INSTANCE:Lcom/hisqool/devicemanager/projection/ProjectionManager$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;-><init>(Lcom/hisqool/devicemanager/projection/ProjectionManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->disposable:Lio/reactivex/disposables/Disposable;

    const-string p1, "projection"

    .line 97
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->command:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getIpAddress(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->getIpAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    return-object p0
.end method

.method public static final synthetic access$getStatusEventObserver$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lio/reactivex/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->statusEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method private final disconnectProjection(Lcom/unowhy/sqoolcommon/status/Command;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;
    .locals 3

    .line 113
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "ip"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v2, "command.arguments!!.get(\"ip\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "command.arguments!!.get(\"ip\").asString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->disconnect(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const-string v0, "invalid arguments"

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setError(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setUrl(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    :goto_1
    return-object p1
.end method

.method private final getIpAddress()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    const-string v1, "(context.getSystemServic\u2026 as WifiManager).dhcpInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManagerKt;->ipAddress(Landroid/net/DhcpInfo;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(context.getSystemServic\u2026o.ipAddress().hostAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startProjection(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hisqool/devicemanager/projection/ProjectionInfo;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 148
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 149
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 151
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProjectionManager::startProjection command "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "port"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "size"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v2, "command.arguments!!.get(\"size\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "command.arguments!!.get(\"port\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    iget-object p1, p1, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    const-string v1, "nioRxServer"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/NioRxServer;->isOpen()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/NioRxServer;->getPort()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1, v3}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->start(Landroid/content/Context;I)V

    .line 81
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->projectionImageObservable:Lio/reactivex/Observable;

    .line 82
    sget-object v1, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$3;->INSTANCE:Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 84
    new-instance v1, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;

    invoke-direct {v1, p0, v2, v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;-><init>(Lcom/hisqool/devicemanager/projection/ProjectionManager;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "projectionImageObservabl\u2026  state\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_9
    :goto_1
    :try_start_0
    new-instance p1, Lcom/hisqool/devicemanager/projection/NioRxServer;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/hisqool/devicemanager/projection/NioRxServer;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 63
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const-string v0, "invalid arguments"

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setError(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setUrl(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(state)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getNioRxServer()Lcom/hisqool/devicemanager/projection/NioRxServer;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    if-nez v0, :cond_0

    const-string v1, "nioRxServer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 4
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

    .line 100
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Maybe.just(state)"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disconnect"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->disconnectProjection(Lcom/unowhy/sqoolcommon/status/Command;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(disconnectProjection(command))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "start"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->startProjection(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "startProjection(command).toMaybe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "stop"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->stopProjection()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(stopProjection())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "projection_state"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setError(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setUrl(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->state:Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0xdf7455f -> :sswitch_3
        0x360802 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x1f9d589c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setNioRxServer(Lcom/hisqool/devicemanager/projection/NioRxServer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    return-void
.end method

.method public final stopProjection()V
    .locals 7

    .line 124
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 155
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 156
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 158
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProjectionManager::stopProjection"

    .line 124
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->nioRxServer:Lcom/hisqool/devicemanager/projection/NioRxServer;

    if-nez v0, :cond_1

    const-string v1, "nioRxServer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->cancel()V

    .line 128
    :cond_2
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->stop(Landroid/content/Context;)V

    return-void
.end method
