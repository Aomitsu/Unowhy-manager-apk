.class public final Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "WifiSystem.kt"

# interfaces
.implements Lcom/hisqool/devicemanager/j2v8/library/WifiSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemImpl\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n267#2:242\n267#2:243\n256#2,5:244\n1360#3:249\n1429#3,3:250\n*E\n*S KotlinDebug\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemImpl\n*L\n187#1:242\n187#1:243\n187#1,5:244\n210#1:249\n210#1,3:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "Lcom/hisqool/devicemanager/j2v8/library/WifiSystem;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "context",
        "Landroid/content/Context;",
        "wifiListenerLock",
        "Lcom/hisqool/devicemanager/utils/WifiListenerLock;",
        "(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getConfiguredNetworks",
        "Lcom/eclipsesource/v8/V8Array;",
        "getCurrentNetwork",
        "Lcom/eclipsesource/v8/V8Object;",
        "isWifiEnabled",
        "",
        "scan",
        "callback",
        "Lcom/eclipsesource/v8/V8Function;",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;

    .line 124
    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(WifiSystemImpl::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiListenerLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    const-string p1, "wifi"

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 130
    new-instance p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 131
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p3, p1, v0}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 132
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p1, p3}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 134
    new-instance p1, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;

    invoke-direct {p1, p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const-string p3, "addOrUpdateNetwork"

    invoke-static {p2, p3, p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Class;

    const-string v0, "isWifiEnabled"

    .line 150
    invoke-virtual {p2, p0, v0, v0, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    .line 160
    const-class v0, Lcom/eclipsesource/v8/V8Function;

    aput-object v0, p3, p1

    const-string v0, "scan"

    .line 156
    invoke-virtual {p2, p0, v0, v0, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p3, p1, [Ljava/lang/Class;

    const-string v0, "getConfiguredNetworks"

    .line 162
    invoke-virtual {p2, p0, v0, v0, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p1, p1, [Ljava/lang/Class;

    const-string p3, "getCurrentNetwork"

    .line 168
    invoke-virtual {p2, p0, p3, p3, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 127
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Landroid/content/Context;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 116
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiListenerLock$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/hisqool/devicemanager/utils/WifiListenerLock;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    return-object p0
.end method

.method public static final varargs synthetic access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getConfiguredNetworks()Lcom/eclipsesource/v8/V8Array;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getPrivilegedNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 210
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Object(Landroid/net/wifi/WifiConfiguration;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Array(Ljava/util/Collection;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetwork()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "wifiManager.connectionInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Object(Landroid/net/wifi/WifiInfo;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public scan(Lcom/eclipsesource/v8/V8Function;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v2, v3}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v2, 0x0

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    sget-object v4, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->LOG:Ljava/util/logging/Logger;

    .line 242
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    .line 243
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 245
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start scan on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v8, "Thread.currentThread()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiAccessPoints(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    sget-object v3, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$2;->INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$2;

    check-cast v3, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 191
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    new-instance v3, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$3;

    invoke-direct {v3, p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 194
    new-instance v3, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;

    invoke-direct {v3, p0, v1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;-><init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 197
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$5;

    invoke-direct {v4, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 198
    new-instance p1, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$6;

    invoke-direct {p1, p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$6;-><init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)V

    check-cast p1, Lio/reactivex/functions/Action;

    .line 193
    invoke-virtual {v0, v3, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    :catch_0
    move-exception p1

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    return v2
.end method
