.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->apply(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Observable;
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n267#2:349\n267#2:350\n256#2,5:351\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1\n*L\n166#1:349\n166#1:350\n166#1,5:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$setRetryCount$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;I)V

    .line 166
    sget-object p1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p1, 0x0

    .line 349
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 350
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 352
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topic "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Fetched "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hash "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v4}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/unowhy/common/utils/Digest;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
