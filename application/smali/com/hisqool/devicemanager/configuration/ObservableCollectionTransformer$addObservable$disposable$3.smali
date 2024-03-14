.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->addObservable(Lcom/hisqool/devicemanager/configuration/KeyedObservable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableCollectionTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,137:1\n267#2:138\n267#2:139\n256#2,5:140\n*E\n*S KotlinDebug\n*F\n+ 1 ObservableCollectionTransformer.kt\ncom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3\n*L\n76#1:138\n76#1:139\n76#1,5:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
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
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;->$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 76
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v6, 0x0

    .line 138
    move-object v5, v6

    check-cast v5, Ljava/lang/Throwable;

    .line 139
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 141
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Observable with key "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;->$key:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has been completed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$3;->$key:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v6}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->removeObservable$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
