.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u00060\u0003j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "Lcom/hisqool/devicemanager/model/ConfigurationUnitMap;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/NewConfigurationEvent;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/configuration/NewConfigurationEvent;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
