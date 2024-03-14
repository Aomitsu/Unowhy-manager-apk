.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n267#2:925\n267#2:926\n256#2,5:927\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6\n*L\n360#1:918\n360#1:919\n360#1,5:920\n362#1:925\n362#1:926\n362#1,5:927\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 12

    .line 359
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getActiveConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Level.FINE"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 360
    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v4

    .line 918
    move-object v9, v3

    check-cast v9, Ljava/lang/Throwable;

    .line 919
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 921
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 922
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Active Connections: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getActiveConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_0
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v4

    .line 925
    move-object v9, v3

    check-cast v9, Ljava/lang/Throwable;

    .line 926
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Active Connections, timeout in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getEXECUTION_ALONE_LIMIT$cp()J

    move-result-wide v1

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v1, v10

    const/16 p1, 0x3e8

    int-to-long v10, p1

    div-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;->accept(Ljava/lang/Long;)V

    return-void
.end method
