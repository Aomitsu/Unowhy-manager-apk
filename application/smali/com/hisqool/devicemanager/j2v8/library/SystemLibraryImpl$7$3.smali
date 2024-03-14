.class final Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "System.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 Operation.kt\nandroidx/work/OperationKt\n+ 4 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,296:1\n267#2:297\n267#2:298\n256#2,5:299\n29#3:304\n29#3:333\n39#4,8:305\n47#4,12:319\n39#4,8:334\n47#4,12:348\n163#5,6:313\n169#5,2:331\n163#5,6:342\n169#5,2:360\n*E\n*S KotlinDebug\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3\n*L\n188#1:297\n188#1:298\n188#1,5:299\n190#1:304\n191#1:333\n190#1,8:305\n190#1,12:319\n191#1,8:334\n191#1,12:348\n190#1,6:313\n190#1,2:331\n191#1,6:342\n191#1,2:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.hisqool.devicemanager.j2v8.library.SystemLibraryImpl$7$3"
    f = "System.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x139,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "wm",
        "$this$await$iv",
        "$this$await$iv$iv",
        "$this$launch",
        "wm",
        "$this$await$iv",
        "$this$await$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->label:I

    const-string v2, "result"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Operation;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkManager;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Operation;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkManager;

    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 188
    :try_start_2
    sget-object p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    const/4 p1, 0x0

    .line 297
    move-object v11, p1

    check-cast v11, Ljava/lang/Throwable;

    .line 298
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 300
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Cancelling All periodic tasks"

    .line 188
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_3
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const-string p1, "WorkManager.getInstance()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    move-result-object p1

    const-string v6, "wm.cancelAllWork()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_5

    .line 307
    :try_start_3
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 309
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    .line 313
    :cond_5
    iput-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$2:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->label:I

    .line 314
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {p1, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 318
    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 319
    new-instance v8, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3$invokeSuspend$$inlined$await$1;

    invoke-direct {v8, v7, v6}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3$invokeSuspend$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 329
    sget-object v7, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 319
    invoke-interface {v6, v8, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 313
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    .line 191
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    move-result-object p1

    const-string v6, "wm.pruneWork()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    .line 336
    :try_start_5
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 338
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0

    .line 342
    :cond_9
    iput-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$2:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->label:I

    .line 343
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 347
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 348
    new-instance v2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3$invokeSuspend$$inlined$await$2;

    invoke-direct {v2, v1, v6}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3$invokeSuspend$$inlined$await$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 358
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 348
    invoke-interface {v6, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 360
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 342
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v0

    .line 192
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ok"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 194
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    .line 196
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
