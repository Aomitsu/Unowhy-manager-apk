.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n273#2:349\n256#2,5:350\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1\n*L\n170#1:349\n170#1,5:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "throwable",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    .line 349
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 351
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while fetching "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v5}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for topic "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v5, v5, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v5}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 p1, 0x2

    int-to-double v2, p1

    .line 171
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getRetryCount$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {p1, v5}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$setRetryCount$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;I)V

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 172
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
