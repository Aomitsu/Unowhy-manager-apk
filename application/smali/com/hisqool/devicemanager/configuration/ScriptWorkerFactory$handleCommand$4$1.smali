.class final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Work.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;->invoke(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;)Lio/reactivex/Maybe;
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
    value = "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1\n+ 2 Operation.kt\nandroidx/work/OperationKt\n+ 3 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,129:1\n29#2:130\n29#2:159\n39#3,8:131\n47#3,12:145\n39#3,8:160\n47#3,12:174\n163#4,6:139\n169#4,2:157\n163#4,6:168\n169#4,2:186\n*E\n*S KotlinDebug\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1\n*L\n120#1:130\n121#1:159\n120#1,8:131\n120#1,12:145\n121#1,8:160\n121#1,12:174\n120#1,6:139\n120#1,2:157\n121#1,6:168\n121#1,2:186\n*E\n"
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
    c = "com.hisqool.devicemanager.configuration.ScriptWorkerFactory$handleCommand$4$1"
    f = "Work.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8b,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$rxMaybe",
        "wm",
        "it",
        "$this$await$iv",
        "$this$await$iv$iv",
        "$this$rxMaybe",
        "wm",
        "it",
        "$this$await$iv",
        "$this$await$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->$args:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->$args:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    invoke-direct {v0, v1, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->label:I

    const-string v2, "result"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Operation;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkManager;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Operation;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkManager;

    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const-string p1, "WorkManager.getInstance()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->$args:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object v6

    const-string v7, "wm.cancelUniqueWork(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v6}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 133
    :try_start_0
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    .line 139
    :cond_4
    iput-object v5, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$3:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->label:I

    .line 140
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {p1, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 144
    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 145
    new-instance v8, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1$$special$$inlined$await$1;

    invoke-direct {v8, v6, v7}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1$$special$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 155
    sget-object v6, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 145
    invoke-interface {v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    .line 130
    :cond_6
    :goto_1
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->$args:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    move-result-object v6

    const-string v7, "wm.cancelWorkById(UUID.fromString(it))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v6}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 162
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0

    .line 168
    :cond_9
    iput-object v5, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$3:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1;->label:I

    .line 169
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 173
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 174
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1$$special$$inlined$await$2;

    invoke-direct {v2, v1, v7}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4$1$$special$$inlined$await$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 184
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 174
    invoke-interface {v7, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v0

    .line 159
    :cond_b
    :goto_3
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    :cond_c
    const-string p1, "ok"

    return-object p1
.end method
