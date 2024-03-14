.class final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1$1;
.super Ljava/lang/Object;
.source "PackageUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,263:1\n273#2:264\n256#2,5:265\n*E\n*S KotlinDebug\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1$1\n*L\n44#1:264\n44#1,5:265\n*E\n"
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1$1;->this$0:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$disposeInUiThread$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    .line 264
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 266
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v0, "Could not unregister receiver in UI Thread"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
