.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->accept(Lcom/hisqool/devicemanager/model/Payload;)V
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
        "Lcom/unowhy/common/services/RequestProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unowhy/common/services/RequestProgress;",
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
.field final synthetic $payload:Lcom/hisqool/devicemanager/model/Payload;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/common/services/RequestProgress;)V
    .locals 4

    .line 316
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestProgress;->getTotal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestProgress;->getCurrent()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/Payload;->getSize()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestProgress;->getPercent()I

    move-result v0

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/Observer;

    move-result-object v1

    new-instance v2, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;

    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestProgress;->getEnded()Z

    move-result p1

    invoke-direct {v2, v3, v0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/unowhy/common/services/RequestProgress;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;->accept(Lcom/unowhy/common/services/RequestProgress;)V

    return-void
.end method
