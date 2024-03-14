.class final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Work.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2\n+ 2 Operation.kt\nandroidx/work/OperationKt\n+ 3 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,129:1\n29#2:130\n39#3,8:131\n47#3,12:145\n163#4,6:139\n169#4,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2\n*L\n105#1:130\n105#1,8:131\n105#1,12:145\n105#1,6:139\n105#1,2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hisqool.devicemanager.configuration.ScriptWorkerFactory$handleCommand$2"
    f = "Work.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$rxMaybe",
        "$this$await$iv",
        "$this$await$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;

    invoke-direct {v0, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Operation;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    move-result-object v1

    const-string v3, "WorkManager.getInstance().cancelAllWork()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    .line 139
    :cond_3
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;->label:I

    .line 140
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 144
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 145
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2$invokeSuspend$$inlined$await$1;

    invoke-direct {v2, v1, v3}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2$invokeSuspend$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 155
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 145
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const-string p1, "ok"

    return-object p1
.end method
