.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1\n*L\n1#1,611:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "statusEmitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $upstream:Lio/reactivex/Observable;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->$upstream:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$initialize(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V

    .line 259
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$2;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$2;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 263
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->$upstream:Lio/reactivex/Observable;

    .line 264
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$3;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$3;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$4;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$4;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;Lio/reactivex/ObservableEmitter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 389
    new-instance v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$6;

    invoke-direct {v3, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$6;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 393
    new-instance v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$7;

    invoke-direct {v4, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$7;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;Lio/reactivex/ObservableEmitter;)V

    check-cast v4, Lio/reactivex/functions/Action;

    .line 273
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is already a downloader active on payload "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
