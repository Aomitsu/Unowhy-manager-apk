.class final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,134:1\n267#2:135\n267#2:136\n256#2,5:137\n273#2:142\n256#2,5:143\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1\n*L\n123#1:135\n123#1:136\n123#1,5:137\n126#1:142\n126#1,5:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
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
.field final synthetic $action:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field final synthetic $files:Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$files:Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$action:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
    .locals 8

    const/4 v0, 0x3

    .line 123
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

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning configuration in "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$files:Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$files:Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    .line 142
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Level.SEVERE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while cleaning files "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$files:Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->$action:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1$1;->call()Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object v0

    return-object v0
.end method
