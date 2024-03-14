.class public final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "context",
        "Landroid/content/Context;",
        "performer",
        "Lcom/unowhy/common/services/RequestPerformer;",
        "installer",
        "Lcom/hisqool/devicemanager/utils/AppInstaller;",
        "launcherUtils",
        "Lcom/hisqool/devicemanager/utils/LauncherUtils;",
        "(Landroid/content/Context;Lcom/unowhy/common/services/RequestPerformer;Lcom/hisqool/devicemanager/utils/AppInstaller;Lcom/hisqool/devicemanager/utils/LauncherUtils;)V",
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

.field private final installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

.field private final launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

.field private final performer:Lcom/unowhy/common/services/RequestPerformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unowhy/common/services/RequestPerformer;Lcom/hisqool/devicemanager/utils/AppInstaller;Lcom/hisqool/devicemanager/utils/LauncherUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->performer:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 7

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    .line 561
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->context:Landroid/content/Context;

    .line 562
    iget-object v4, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->performer:Lcom/unowhy/common/services/RequestPerformer;

    .line 563
    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

    .line 564
    iget-object v6, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorLibrary;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    move-object v2, p1

    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/unowhy/common/services/RequestPerformer;Lcom/hisqool/devicemanager/utils/AppInstaller;Lcom/hisqool/devicemanager/utils/LauncherUtils;)V

    return-void
.end method
