.class public final Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;
.super Ljava/lang/Object;
.source "WifiSystem.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "context",
        "Landroid/content/Context;",
        "wifiListenerLock",
        "Lcom/hisqool/devicemanager/utils/WifiListenerLock;",
        "(Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V",
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

.field private final wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiListenerLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 3

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    .line 45
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;->context:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemLibrary;->wifiListenerLock:Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    .line 43
    invoke-direct {v0, p1, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V

    return-void
.end method
