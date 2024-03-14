.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenCastService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->accept(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$5\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$5\n*L\n391#1:918\n391#1:919\n391#1,5:920\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $clientTasks:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic $remoteAddress:Ljava/net/InetSocketAddress;

.field final synthetic $responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;Ljava/net/InetSocketAddress;Lio/reactivex/disposables/CompositeDisposable;Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$remoteAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$clientTasks:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p4, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 918
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 919
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 921
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client Request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "/"

    .line 394
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/StreamSize;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/projection/StreamSize;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$clientTasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 397
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->$responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    .line 398
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$imageStreams$inlined:Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "imageStreams.getValue(streamSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->$clientsScheduler$inlined:Lio/reactivex/Scheduler;

    .line 397
    invoke-virtual {v1, p1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->readFrom(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
