.class public final Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;
.super Ljava/lang/Object;
.source "System.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "context",
        "Landroid/content/Context;",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "annoyUserManager",
        "Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V",
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
.field private final annoyUserManager:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

.field private final context:Landroid/content/Context;

.field private final runtimeContext:Lcom/unowhy/common/context/RuntimeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annoyUserManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->annoyUserManager:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibrary;->annoyUserManager:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;-><init>(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    return-void
.end method
