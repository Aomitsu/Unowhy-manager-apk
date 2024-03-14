.class public final Lcom/unowhy/common/utils/RxCoroutineDispatcherKt;
.super Ljava/lang/Object;
.source "RxCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asScheduler",
        "Lio/reactivex/Scheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "takeOver",
        "",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final asScheduler(Lkotlinx/coroutines/CoroutineDispatcher;Z)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "$this$asScheduler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;

    invoke-direct {v0, p0, p1}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    move-object p0, v0

    check-cast p0, Lio/reactivex/Scheduler;

    :goto_0
    return-object p0
.end method

.method public static synthetic asScheduler$default(Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/lang/Object;)Lio/reactivex/Scheduler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/unowhy/common/utils/RxCoroutineDispatcherKt;->asScheduler(Lkotlinx/coroutines/CoroutineDispatcher;Z)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method
