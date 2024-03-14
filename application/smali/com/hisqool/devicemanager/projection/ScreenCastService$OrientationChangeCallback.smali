.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;
.super Landroid/view/OrientationEventListener;
.source "ScreenCastService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OrientationChangeCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n273#2:925\n273#2:926\n256#2,5:927\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback\n*L\n571#1:918\n571#1:919\n571#1,5:920\n578#1:925\n578#1:926\n578#1,5:927\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;",
        "Landroid/view/OrientationEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/content/Context;)V",
        "mRotation",
        "",
        "onOrientationChanged",
        "",
        "orientation",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private mRotation:I

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    .line 561
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 565
    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getDisplay$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->mRotation:I

    return-void
.end method

.method public static final synthetic access$getMRotation$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;)I
    .locals 0

    .line 560
    iget p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->mRotation:I

    return p0
.end method

.method public static final synthetic access$setMRotation$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->mRotation:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 9

    .line 569
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getDisplay$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 570
    iget v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->mRotation:I

    if-eq p1, v0, :cond_2

    .line 571
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 918
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 919
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    .line 921
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orientation change: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->access$getMRotation$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    :cond_1
    iput p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->mRotation:I

    .line 575
    :try_start_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getImageReaderUpdate$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 578
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 926
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string p1, "e.localizedMessage"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
