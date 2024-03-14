.class final Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->addPayloadObserver(I)V
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
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
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
        "status",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    iput p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadStatuses$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 479
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getPayloadStatuses$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->isChanged(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getComplete$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$emitConfiguration(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;->accept(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V

    return-void
.end method
