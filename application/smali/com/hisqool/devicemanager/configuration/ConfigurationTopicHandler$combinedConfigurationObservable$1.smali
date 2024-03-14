.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/Observer;Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/WhenFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n267#2:349\n267#2:350\n256#2,5:351\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1\n*L\n264#1:349\n264#1:350\n264#1,5:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00012$\u0010\u0006\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $mountedMediaConfigurationObservable:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;->$mountedMediaConfigurationObservable:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 349
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 350
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 352
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Merging "

    .line 264
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;->$mountedMediaConfigurationObservable:Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
