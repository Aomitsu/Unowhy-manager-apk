.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;->createVirtualDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/net/InetSocketAddress;",
        "+",
        "Lio/reactivex/Flowable<",
        "Ljava/nio/channels/SocketChannel;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n273#2:925\n273#2:926\n256#2,5:927\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1\n*L\n373#1:918\n373#1:919\n373#1,5:920\n378#1:925\n378#1:926\n378#1,5:927\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljava/net/InetSocketAddress;",
        "Lio/reactivex/Flowable;",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $clientsScheduler$inlined:Lio/reactivex/Scheduler;

.field final synthetic $imageStreams$inlined:Ljava/util/Map;

.field final synthetic $serverScheduler$inlined:Lio/reactivex/Scheduler;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lio/reactivex/Scheduler;Ljava/util/Map;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$serverScheduler$inlined:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$imageStreams$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$clientsScheduler$inlined:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/net/InetSocketAddress;",
            "+",
            "Lio/reactivex/Flowable<",
            "Ljava/nio/channels/SocketChannel;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    .line 373
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v1, 0x0

    .line 918
    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    .line 919
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    .line 921
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "received connection."

    move-object v7, v8

    .line 373
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getProjectionImageObserver$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lio/reactivex/Observer;

    move-result-object v1

    new-instance v2, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;-><init>(Z)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 377
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getClientConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 378
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v3

    .line 926
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Too many connections"

    .line 378
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_1
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$3;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$3;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 383
    :cond_2
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-direct {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;-><init>()V

    .line 385
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    .line 389
    sget-object v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$4;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$4;

    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v6, "channelEvents\n          \u2026eWhile { it.isConnected }"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;Ljava/net/InetSocketAddress;Lio/reactivex/disposables/CompositeDisposable;Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->readRequestPath(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 403
    iget-object v6, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$clientsScheduler$inlined:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-wide/16 v6, 0xa

    .line 404
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v8}, Lio/reactivex/Flowable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 405
    new-instance v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;

    invoke-direct {v6, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V

    check-cast v6, Lio/reactivex/functions/Consumer;

    .line 407
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$3;

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$3;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 410
    new-instance v7, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$4;

    invoke-direct {v7, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$4;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    check-cast v7, Lio/reactivex/functions/Action;

    .line 405
    invoke-virtual {p1, v6, v1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v4, v5

    .line 415
    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getEXECUTION_LIMIT$cp()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, p1}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 417
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$5;

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$5;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 418
    sget-object v5, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$10;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$10;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    new-instance v6, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v6, v5}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v6

    :cond_3
    check-cast v5, Lio/reactivex/functions/Consumer;

    .line 416
    invoke-virtual {p1, v1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, v4, v3

    .line 387
    invoke-virtual {v2, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 422
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getClientConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void
.end method
