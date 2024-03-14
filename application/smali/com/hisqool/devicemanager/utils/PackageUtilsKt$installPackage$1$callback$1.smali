.class public final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PackageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,263:1\n267#2:264\n267#2:265\n256#2,5:266\n267#2:271\n267#2:272\n256#2,5:273\n267#2:278\n267#2:279\n256#2,5:280\n267#2:285\n267#2:286\n256#2,5:287\n267#2:292\n267#2:293\n256#2,5:294\n*E\n*S KotlinDebug\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1\n*L\n146#1:264\n146#1:265\n146#1,5:266\n148#1:271\n148#1:272\n148#1,5:273\n153#1:278\n153#1:279\n153#1,5:280\n174#1:285\n174#1:286\n174#1,5:287\n176#1:292\n176#1:293\n176#1,5:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1",
        "Landroid/content/pm/PackageInstaller$SessionCallback;",
        "onActiveChanged",
        "",
        "i",
        "",
        "b",
        "",
        "onBadgingChanged",
        "onCreated",
        "onFinished",
        "id",
        "success",
        "onProgressChanged",
        "v",
        "",
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
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic $packageInstaller:Landroid/content/pm/PackageInstaller;

.field final synthetic $sessionId:I

.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;ILandroid/content/pm/PackageInstaller;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/PackageInstaller;",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iput p2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$sessionId:I

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$packageInstaller:Landroid/content/pm/PackageInstaller;

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCreated(I)V
    .locals 0

    return-void
.end method

.method public onFinished(IZ)V
    .locals 9

    .line 153
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 279
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Level.FINE"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    .line 281
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished. Session="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", success "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$sessionId:I

    if-ne p1, v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->setPlayProtect(Landroid/content/Context;Z)V

    .line 157
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$packageInstaller:Landroid/content/pm/PackageInstaller;

    move-object v1, p0

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    if-eqz p2, :cond_1

    .line 160
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$emitter:Lio/reactivex/CompletableEmitter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installation of package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v3, v3, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    if-eqz p2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-boolean v0, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$launch:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    .line 168
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$packageName:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    :cond_2
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 286
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onFinished session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " package="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 293
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 295
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  onFinished Unknown session="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$sessionId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 145
    iget v2, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$sessionId:I

    const/4 v3, 0x3

    const-string v4, "Level.FINE"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 146
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 264
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 265
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v12

    .line 271
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Throwable;

    .line 272
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged Unknown session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;->$sessionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
