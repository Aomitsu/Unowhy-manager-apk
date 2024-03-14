.class final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1\n*L\n1#1,348:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "n",
        "",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;->test(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getCurrentItems$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$getCurrentItems$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->access$setCurrentItems$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Ljava/util/List;)V

    return v1
.end method
