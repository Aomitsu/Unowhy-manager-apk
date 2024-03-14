.class final Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2;
.super Ljava/lang/Object;
.source "Status.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;->apply(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager$start$5$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,132:1\n267#2:133\n267#2:134\n256#2,5:135\n*E\n*S KotlinDebug\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager$start$5$2\n*L\n104#1:133\n104#1:134\n104#1,5:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Triple;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "pair",
        "Lkotlin/Pair;",
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
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2;->this$0:Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Triple<",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager;->Companion:Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/status/CommandManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 133
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 134
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 136
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MQTTCommand: Sending response for command "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unowhy/sqoolcommon/status/Command;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2;->this$0:Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5;->this$0:Lcom/unowhy/sqoolcommon/status/CommandManager;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/status/CommandManager;->access$getMqttManager$p(Lcom/unowhy/sqoolcommon/status/CommandManager;)Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commands/response/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/sqoolcommon/status/Command;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/status/Command;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->publishObject$default(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2$2;

    invoke-direct {v1, p1}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2$2;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$5$2;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
