.class public final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "DeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "context",
        "Landroid/content/Context;",
        "handlers",
        "Lkotlin/Lazy;",
        "",
        "",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandlers;",
        "gson",
        "Lcom/google/gson/Gson;",
        "onboardingEnabledObserver",
        "Lio/reactivex/Observer;",
        "",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
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
.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

.field public static final LOCK_TAG:Ljava/lang/String; = "com.hisqool.devicemanager:Dialog"

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final handlers:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onboardingEnabledObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$Companion;

    .line 79
    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(DeviceM\u2026aryImpl::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
            ">;>;",
            "Lcom/google/gson/Gson;",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEnabledObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p5}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->handlers:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->onboardingEnabledObserver:Lio/reactivex/Observer;

    .line 87
    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 88
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/V8Value;

    const-string p4, "dm"

    invoke-virtual {p2, p4, p3}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 89
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p2, p3}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 91
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;

    invoke-direct {p2, p0, p5}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "command"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 128
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    invoke-direct {p2, p0, p5}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "dialog"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public static final synthetic access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getHandlers$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lkotlin/Lazy;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->handlers:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 70
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getOnboardingEnabledObserver$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lio/reactivex/Observer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->onboardingEnabledObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method
