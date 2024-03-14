.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "call"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$loadConfiguration(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
