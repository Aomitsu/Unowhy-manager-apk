.class public final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;
.super Ljava/lang/Object;
.source "DeviceManager.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/ScriptLibrary;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
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
        "(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;)V",
        "register",
        "",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
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
.method public constructor <init>(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;)V
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
            ">;)V"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->handlers:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->onboardingEnabledObserver:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 7

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->handlers:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->gson:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;->onboardingEnabledObserver:Lio/reactivex/Observer;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    return-void
.end method
