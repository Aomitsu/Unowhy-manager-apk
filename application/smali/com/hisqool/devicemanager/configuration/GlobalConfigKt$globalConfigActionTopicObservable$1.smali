.class final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->getGlobalConfigActionTopicObservable(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,134:1\n267#2:135\n267#2:136\n256#2,5:137\n273#2:142\n256#2,5:143\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1\n*L\n90#1:135\n90#1:136\n90#1,5:137\n94#1:142\n94#1,5:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "it",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 90
    :try_start_0
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .line 136
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received globalAction message: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;->getGlobalAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->getDefaultGlobalAction()Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;->getGlobalAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_2
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 142
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Level.SEVERE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing globalAction message, fallback to action: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;->apply(Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1

    return-object p1
.end method
