.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RxObservable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxObservableCoroutine;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "it",
        "Lkotlinx/coroutines/sync/Mutex;",
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
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine$registerSelectClause2$1"
    f = "RxObservable.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $element:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$block:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$element:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->p$0:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->p$0:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->access$doLockedNext(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method