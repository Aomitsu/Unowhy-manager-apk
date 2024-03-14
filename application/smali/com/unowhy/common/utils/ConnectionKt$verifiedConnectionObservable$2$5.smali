.class final Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,95:1\n267#2:96\n267#2:97\n256#2,5:98\n*E\n*S KotlinDebug\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5\n*L\n70#1:96\n70#1:97\n70#1,5:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $errorCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;

    iput-object p2, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    iget-object v0, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/unowhy/common/log/Event;

    const-string v1, "ConnectivityCheckError"

    invoke-direct {v0, v1}, Lcom/unowhy/common/log/Event;-><init>(Ljava/lang/String;)V

    .line 64
    instance-of v1, p1, Lcom/unowhy/common/services/HttpResponseException;

    if-nez v1, :cond_0

    const-string v1, "520"

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/unowhy/common/services/HttpResponseException;

    invoke-virtual {v1}, Lcom/unowhy/common/services/HttpResponseException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    .line 68
    iget-object v1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;

    iget-object v1, v1, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->$eventLogger:Lcom/unowhy/common/log/EventLogger;

    invoke-interface {v1, v0}, Lcom/unowhy/common/log/EventLogger;->logEvent(Lcom/unowhy/common/log/Event;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/unowhy/common/utils/ConnectionKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v0, 0x0

    .line 96
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 97
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##CONN## Error #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$5;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
