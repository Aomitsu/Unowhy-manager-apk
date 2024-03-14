.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n267#2:349\n267#2:350\n256#2,5:351\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2\n*L\n282#1:349\n282#1:350\n282#1,5:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "conf",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "Lcom/hisqool/devicemanager/model/ConfigurationUnitMap;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 214
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;->test(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "conf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
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

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save Configurations ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getGson$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getContext$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-static {v1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getDeviceConfigurationFile(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getConfigurationDigest$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/common/utils/Digest;

    move-result-object v2

    .line 283
    invoke-static {v0, p1, v1, v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandlerKt;->saveItemIfModified(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/io/File;Lcom/unowhy/common/utils/Digest;)Z

    move-result p1

    return p1
.end method
