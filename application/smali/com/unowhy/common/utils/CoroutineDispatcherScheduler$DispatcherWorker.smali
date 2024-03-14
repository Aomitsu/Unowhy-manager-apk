.class public final Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "RxCoroutineDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/utils/CoroutineDispatcherScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatcherWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxCoroutineDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxCoroutineDispatcher.kt\ncom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;",
        "Lio/reactivex/Scheduler$Worker;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext$delegate",
        "Lkotlin/Lazy;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "dispose",
        "",
        "isDisposed",
        "",
        "schedule",
        "Lio/reactivex/disposables/Disposable;",
        "run",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final coroutineContext$delegate:Lkotlin/Lazy;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final job:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coroutineContext"

    const-string v4, "getCoroutineContext()Lkotlin/coroutines/CoroutineContext;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->job:Lkotlinx/coroutines/CompletableJob;

    .line 46
    new-instance p1, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;

    invoke-direct {p1, p0}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;-><init>(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->coroutineContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->job:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->coroutineContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 13

    const-string v0, "run"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$schedule$taskJob$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$schedule$taskJob$1;-><init>(Ljava/util/concurrent/TimeUnit;JLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DisposableJob;

    invoke-direct {v1, v0}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DisposableJob;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lio/reactivex/disposables/Disposable;

    return-object v1
.end method
