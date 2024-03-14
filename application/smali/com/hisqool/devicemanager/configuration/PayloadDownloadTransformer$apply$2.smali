.class final Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n267#2:612\n267#2:613\n256#2,5:614\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2\n*L\n524#1:612\n524#1:613\n524#1,5:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
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

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->$upstream:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 524
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 612
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 613
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 615
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Being subscribed. Connecting upstream for receiving configurations"

    .line 524
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->access$setEmitter$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/ObservableEmitter;)V

    .line 528
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;->$upstream:Lio/reactivex/Observable;

    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$3;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 530
    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$4;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 564
    new-instance v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$5;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2$5;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 529
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 523
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have an emitter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
