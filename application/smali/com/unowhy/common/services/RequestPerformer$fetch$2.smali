.class final Lcom/unowhy/common/services/RequestPerformer$fetch$2;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestPerformer;->fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer$fetch$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,376:1\n267#2:377\n267#2:378\n256#2,5:379\n*E\n*S KotlinDebug\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer$fetch$2\n*L\n347#1:377\n347#1:378\n347#1,5:379\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $sink:Lokio/BufferedSink;


# direct methods
.method constructor <init>(Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$2;->$sink:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 347
    sget-object v0, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "LOG"

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

    const-string v5, "Flushing sink"

    .line 347
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_0
    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$fetch$2$2;

    invoke-direct {v0, p0}, Lcom/unowhy/common/services/RequestPerformer$fetch$2$2;-><init>(Lcom/unowhy/common/services/RequestPerformer$fetch$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
