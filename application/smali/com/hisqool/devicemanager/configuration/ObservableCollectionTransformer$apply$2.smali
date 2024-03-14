.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\nObservableCollectionTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,137:1\n267#2:138\n267#2:139\n256#2,5:140\n*E\n*S KotlinDebug\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2\n*L\n100#1:138\n100#1:139\n100#1,5:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032 \u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0007*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
        "e",
        "Lio/reactivex/ObservableEmitter;",
        "",
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

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->$upstream:Lio/reactivex/Observable;

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
            "Ljava/util/Collection<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 138
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 139
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 141
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Being subscribed. Connecting upstream for receiving configurations"

    .line 100
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$setEmitter$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Lio/reactivex/ObservableEmitter;)V

    .line 104
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$3;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$3;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 108
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->$upstream:Lio/reactivex/Observable;

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$4;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$4;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$5;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 132
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;-><init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 109
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have an emitter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
