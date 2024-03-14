.class public final Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;
.super Ljava/lang/Object;
.source "MQTTManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->topicObservable(Ljava/lang/String;Ljava/lang/Object;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nMQTTManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,107:1\n267#2:108\n267#2:109\n256#2,5:110\n271#2:115\n256#2,5:116\n*E\n*S KotlinDebug\n*F\n+ 1 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1\n*L\n84#1:108\n84#1:109\n84#1,5:110\n87#1:115\n87#1,5:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "payload",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "apply",
        "(Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;

.field final synthetic $topicName:Ljava/lang/String;

.field final synthetic $type:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;


# direct methods
.method public constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$type:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$default:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$topicName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
            ")TT;"
        }
    .end annotation

    const-string v0, "LOG"

    const-string v1, "payload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 84
    :try_start_0
    sget-object v2, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 108
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 109
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "topicObservable(): Parsing payload :  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$type:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;

    invoke-virtual {v4}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$default:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 87
    sget-object v3, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;

    invoke-virtual {v3}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Level.WARNING"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topicObservable(): Error while parsing object on topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$topicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->$default:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager$topicObservable$1;->apply(Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
