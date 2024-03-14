.class final Lcom/unowhy/common/services/RequestContext$setCall$1;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestContext;->setCall(Lokhttp3/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestContext$setCall$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,376:1\n267#2:377\n267#2:378\n256#2,5:379\n*E\n*S KotlinDebug\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestContext$setCall$1\n*L\n145#1:377\n145#1:378\n145#1,5:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic this$0:Lcom/unowhy/common/services/RequestContext;


# direct methods
.method constructor <init>(Lcom/unowhy/common/services/RequestContext;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/services/RequestContext$setCall$1;->this$0:Lcom/unowhy/common/services/RequestContext;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestContext$setCall$1;->$call:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 145
    sget-object v0, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "RequestPerformer.LOG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 377
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 378
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 380
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download of resource "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/unowhy/common/services/RequestContext$setCall$1;->this$0:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v5}, Lcom/unowhy/common/services/RequestContext;->getRequest()Lokhttp3/Request;

    move-result-object v5

    invoke-static {v5}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " disposed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext$setCall$1;->$call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
