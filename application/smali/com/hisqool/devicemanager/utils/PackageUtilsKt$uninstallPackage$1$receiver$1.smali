.class public final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PackageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,263:1\n267#2:264\n267#2:265\n256#2,5:266\n*E\n*S KotlinDebug\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1\n*L\n60#1:264\n60#1:265\n60#1,5:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "packageName"

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 60
    :goto_0
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    .line 264
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 265
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 267
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received uninstall broadcast for package "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;->$packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 64
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1$receiver$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$uninstallPackage$1;->$this_uninstallPackage:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
