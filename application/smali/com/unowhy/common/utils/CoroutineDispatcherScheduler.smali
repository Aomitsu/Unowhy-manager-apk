.class public final Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;
.super Lio/reactivex/Scheduler;
.source "RxCoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;,
        Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DisposableJob;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;",
        "Lio/reactivex/Scheduler;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "takeOver",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Z)V",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "createWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "shutdown",
        "",
        "DispatcherWorker",
        "DisposableJob",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final takeOver:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Z)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-boolean p2, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->takeOver:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 39
    new-instance v0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;

    iget-object v1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lio/reactivex/Scheduler$Worker;

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->takeOver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    instance-of v1, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    :cond_0
    return-void
.end method
