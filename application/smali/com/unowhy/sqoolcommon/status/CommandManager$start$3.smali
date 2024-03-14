.class final Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;
.super Ljava/lang/Object;
.source "Status.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/status/CommandManager;->start(Z)V
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
        "Lcom/unowhy/sqoolcommon/status/Command;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager$start$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,132:1\n267#2:133\n267#2:134\n256#2,5:135\n*E\n*S KotlinDebug\n*F\n+ 1 Status.kt\ncom/unowhy/sqoolcommon/status/CommandManager$start$3\n*L\n96#1:133\n96#1:134\n96#1,5:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unowhy/sqoolcommon/status/Command;",
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


# static fields
.field public static final INSTANCE:Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;-><init>()V

    sput-object v0, Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;->INSTANCE:Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/sqoolcommon/status/Command;)V
    .locals 7

    .line 96
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

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MQTT: Received command "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/unowhy/sqoolcommon/status/Command;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/status/CommandManager$start$3;->accept(Lcom/unowhy/sqoolcommon/status/Command;)V

    return-void
.end method
