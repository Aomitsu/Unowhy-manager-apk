.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->loadItem(Ljava/io/File;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n267#2:349\n267#2:350\n256#2,5:351\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1\n*L\n96#1:349\n96#1:350\n96#1,5:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->$file:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 349
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 350
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 352
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reading existing "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->$file:Ljava/io/File;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getType$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->$file:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getGson$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getType$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
