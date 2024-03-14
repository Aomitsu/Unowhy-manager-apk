.class final Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "System.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
    value = "SMAP\nSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,296:1\n267#2:297\n267#2:298\n256#2,5:299\n*E\n*S KotlinDebug\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3\n*L\n209#1:297\n209#1:298\n209#1,5:299\n*E\n"
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
    c = "com.hisqool.devicemanager.j2v8.library.SystemLibraryImpl$8$3"
    f = "System.kt"
    i = {
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic $milliseconds:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;ILcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;

    iput p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$milliseconds:I

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$milliseconds:I

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;ILcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 209
    :try_start_1
    sget-object v1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v1, 0x0

    .line 297
    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    .line 298
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 300
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$milliseconds:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " milliseconds"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_2
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$milliseconds:I

    int-to-long v3, v1

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 211
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$milliseconds:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 213
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$8$3;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;->access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    .line 215
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
