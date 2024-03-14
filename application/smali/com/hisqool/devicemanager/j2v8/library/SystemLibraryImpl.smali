.class public final Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "System.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "context",
        "Landroid/content/Context;",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "annoyUserManager",
        "Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
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
.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    .line 83
    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(SystemL\u2026aryImpl::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annoyUserManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p4}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    .line 87
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 88
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    const-string v3, "android"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 89
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 90
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "getInstalledApplications"

    invoke-static {v0, v2, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 96
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$2;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "getBatteryLevel"

    invoke-static {v0, v2, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 101
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$3;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$3;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "isBatteryCharging"

    invoke-static {v0, v2, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 106
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$4;

    invoke-direct {v1, p0, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$4;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/common/context/RuntimeContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p2, "getLocation"

    invoke-static {v0, p2, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 110
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;

    invoke-direct {p2, p0, p4}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v1, "schedulePeriodicTask"

    invoke-static {v0, v1, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 157
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$6;

    invoke-direct {p2, p0, p4}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$6;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v1, "clearPeriodicTask"

    invoke-static {v0, v1, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 178
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;

    invoke-direct {p2, p0, p4}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v1, "clearAllPeriodicTasks"

    invoke-static {v0, v1, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 199
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;

    invoke-direct {p2, p0, p4}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "delay"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 219
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$9;

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$9;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "currentApplication"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 223
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$10;

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$10;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "accounts"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 229
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$11;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$11;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "isDeviceAdmin"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 233
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$12;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$12;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "isProfileOwner"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 237
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$13;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$13;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "isMainUser"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 241
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$14;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$14;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "setDeviceAdmin"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 247
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$15;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$15;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "setProfileOwner"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 253
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$16;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$16;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p4, "restrictUserCreation"

    invoke-static {v0, p4, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 257
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$17;

    invoke-direct {p2, p3}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$17;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "shutdown"

    invoke-static {v0, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 264
    sget-object p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$18;->INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$18;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "exit"

    invoke-static {v0, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 271
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$19;

    invoke-direct {p2, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$19;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "setWallpaper"

    invoke-static {v0, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 292
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    const-string p3, "androidContext"

    invoke-static {p2, p3, p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->injectObject(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    const-class p2, Landroid/content/Intent;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/unowhy/scriptrunner/V8UtilsKt;->injectClass$default(Lcom/eclipsesource/v8/V8Object;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 75
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method
