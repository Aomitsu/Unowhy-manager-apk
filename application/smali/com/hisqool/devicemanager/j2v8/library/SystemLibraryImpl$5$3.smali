.class final Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "System.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
    value = "SMAP\nSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 Operation.kt\nandroidx/work/OperationKt\n+ 4 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,296:1\n267#2:297\n267#2:298\n256#2,5:299\n267#2:361\n267#2:362\n256#2,5:363\n29#3:304\n39#4,8:305\n47#4,12:319\n39#4,8:333\n47#4,12:347\n163#5,6:313\n169#5,2:331\n163#5,6:341\n169#5,2:359\n*E\n*S KotlinDebug\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3\n*L\n141#1:297\n141#1:298\n141#1,5:299\n149#1:361\n149#1:362\n149#1,5:363\n146#1:304\n146#1,8:305\n146#1,12:319\n148#1,8:333\n148#1,12:347\n146#1,6:313\n146#1,2:331\n148#1,6:341\n148#1,2:359\n*E\n"
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
    c = "com.hisqool.devicemanager.j2v8.library.SystemLibraryImpl$5$3"
    f = "System.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x139,
        0x155
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$await$iv",
        "$this$await$iv$iv",
        "$this$launch",
        "$this$await$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic $manager:Landroidx/work/WorkManager;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $request:Landroidx/work/PeriodicWorkRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;Landroidx/work/WorkManager;Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$manager:Landroidx/work/WorkManager;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$request:Landroidx/work/PeriodicWorkRequest;

    iput-object p5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$manager:Landroidx/work/WorkManager;

    iget-object v4, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$request:Landroidx/work/PeriodicWorkRequest;

    iget-object v6, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;Landroidx/work/WorkManager;Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->label:I

    const/4 v2, 0x3

    const-string v3, "Level.FINE"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Operation;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    :try_start_2
    sget-object p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v7

    .line 297
    move-object v12, v4

    check-cast v12, Ljava/lang/Throwable;

    .line 298
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 300
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Queuing work..."

    .line 141
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$manager:Landroidx/work/WorkManager;

    .line 143
    iget-object v7, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$name:Ljava/lang/String;

    .line 144
    sget-object v8, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 145
    iget-object v9, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$request:Landroidx/work/PeriodicWorkRequest;

    .line 142
    invoke-virtual {p1, v7, v8, v9}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object p1

    const-string v7, "manager.enqueueUniquePer\u2026est\n                    )"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const-string v8, "result"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_5

    .line 307
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
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
    iput-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->label:I

    .line 314
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {p1, v8, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 318
    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 319
    new-instance v9, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3$invokeSuspend$$inlined$await$1;

    invoke-direct {v9, v8, v7}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3$invokeSuspend$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v9, Ljava/lang/Runnable;

    .line 329
    sget-object v8, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 319
    invoke-interface {v7, v9, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 313
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p1, v7, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    .line 148
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$manager:Landroidx/work/WorkManager;

    iget-object v7, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$name:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v7, "manager.getWorkInfosByTag(name)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_9

    .line 335
    :try_start_5
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 337
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

    .line 341
    :cond_9
    iput-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->label:I

    .line 342
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 346
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 347
    new-instance v7, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3$invokeSuspend$$inlined$await$2;

    invoke-direct {v7, v5, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3$invokeSuspend$$inlined$await$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v7, Ljava/lang/Runnable;

    .line 357
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 347
    invoke-interface {p1, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 341
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v0

    .line 148
    :cond_b
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 149
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v7

    .line 361
    move-object v12, v4

    check-cast v12, Ljava/lang/Throwable;

    .line 362
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 364
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_c
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$request:Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v3}, Landroidx/work/PeriodicWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request.id.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 152
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$5$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    .line 154
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
