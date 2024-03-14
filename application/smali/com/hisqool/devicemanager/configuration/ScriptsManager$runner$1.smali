.class final Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;
.super Ljava/lang/Object;
.source "ScriptsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptsManager;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lio/reactivex/Observable;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
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
    value = "SMAP\nScriptsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManager$runner$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,150:1\n267#2:151\n267#2:152\n256#2,5:153\n*E\n*S KotlinDebug\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManager$runner$1\n*L\n88#1:151\n88#1:152\n88#1,5:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "jsScript",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/scriptrunner/ScriptContext;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "jsScript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "LOG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 152
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received script "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Executing..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->access$getScriptExecutorFactory$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unowhy/scriptrunner/ScriptExecutorFactory;->create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/unowhy/scriptrunner/ScriptExecutor;->perform()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/unowhy/scriptrunner/ScriptContext;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;->apply(Lcom/unowhy/scriptrunner/ScriptContext;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
