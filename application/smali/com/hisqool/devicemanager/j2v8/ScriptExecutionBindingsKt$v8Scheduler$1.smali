.class public final Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;
.super Lio/reactivex/Scheduler;
.source "ScriptExecutionBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->v8Scheduler()Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "com/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1",
        "Lio/reactivex/Scheduler;",
        "looper",
        "Landroid/os/Looper;",
        "wrapped",
        "kotlin.jvm.PlatformType",
        "createWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "scheduleDirect",
        "Lio/reactivex/disposables/Disposable;",
        "run",
        "Ljava/lang/Runnable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "shutdown",
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
.field private final looper:Landroid/os/Looper;

.field private final wrapped:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    const-string v0, "v8"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->startHandlerThread$default(Ljava/lang/String;IILjava/lang/Object;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->looper:Landroid/os/Looper;

    .line 58
    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->wrapped:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->wrapped:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    const-string v1, "wrapped.createWorker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->wrapped:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "wrapped.scheduleDirect(run, delay, unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
