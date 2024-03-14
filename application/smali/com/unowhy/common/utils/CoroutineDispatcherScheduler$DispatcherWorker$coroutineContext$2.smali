.class final Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RxCoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/coroutines/CoroutineContext;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;->this$0:Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;->invoke()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;->this$0:Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;

    invoke-static {v0}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->access$getDispatcher$p(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker$coroutineContext$2;->this$0:Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;

    invoke-static {v1}, Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;->access$getJob$p(Lcom/unowhy/common/utils/CoroutineDispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
