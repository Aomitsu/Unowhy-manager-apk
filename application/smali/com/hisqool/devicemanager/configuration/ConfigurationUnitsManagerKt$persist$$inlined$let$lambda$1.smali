.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->persist(Lcom/unowhy/scriptrunner/ScriptExecutionResult;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$1$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KotlinUtils.kt\ncom/unowhy/common/utils/KotlinUtilsKt\n*L\n1#1,248:1\n267#2:249\n267#2:250\n256#2,5:251\n46#3,4:256\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$1$1\n*L\n62#1:249\n62#1:250\n62#1,5:251\n64#1,4:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Lcom/unowhy/common/context/ExecutionContext;

.field final synthetic $gson$inlined:Lcom/google/gson/Gson;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_persist$inlined:Lcom/unowhy/scriptrunner/ScriptExecutionResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unowhy/scriptrunner/ScriptExecutionResult;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$this_persist$inlined:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$context$inlined:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$gson$inlined:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$context$inlined:Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getResultsDirectory(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".result.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 250
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 252
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing result to file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$gson$inlined:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;->$this_persist$inlined:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    .line 256
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/FileWriter;

    .line 257
    check-cast v0, Ljava/lang/Appendable;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
