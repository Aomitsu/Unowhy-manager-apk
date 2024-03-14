.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;
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
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n267#2:349\n267#2:350\n256#2,5:351\n1360#3:356\n1429#3,3:357\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2\n*L\n250#1:349\n250#1:350\n250#1,5:351\n251#1:356\n251#1,3:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;",
        "list",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
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
.field final synthetic $globalConfigActionObservable:Lio/reactivex/Observable;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->$globalConfigActionObservable:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v0, 0x0

    .line 349
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 350
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 352
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configuration topic. Creating observers..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 358
    move-object v4, v1

    check-cast v4, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    .line 252
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;

    .line 253
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getContext$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unowhy/common/context/ExecutionContext;->getFilesDirectory()Ljava/io/File;

    move-result-object v3

    .line 255
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getMqttManager$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    move-result-object v2

    invoke-virtual {v4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->subscribeOn(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2$2$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2$2$1;

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v2, "mqttManager.subscribeOn(\u2026em.topic).map { it.text }"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->$globalConfigActionObservable:Lio/reactivex/Observable;

    sget-object v8, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig$default(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 256
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getConfigurationApi$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    move-result-object v6

    .line 257
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getGson$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/google/gson/Gson;

    move-result-object v7

    move-object v2, v1

    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;)V

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
