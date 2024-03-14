.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->accept(Lcom/hisqool/devicemanager/model/Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14\n*L\n1#1,611:1\n*E\n"
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
.field final synthetic $requestDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;->$requestDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;->$requestDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$setDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
