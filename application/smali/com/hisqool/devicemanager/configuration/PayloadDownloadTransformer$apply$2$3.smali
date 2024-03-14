.class final Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n273#2:612\n256#2,5:613\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3\n*L\n528#1:612\n528#1,5:613\n*E\n"
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
        "ex",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 6

    .line 528
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    .line 612
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 614
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while managing payloads"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 528
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$stop(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)V

    return-void
.end method
