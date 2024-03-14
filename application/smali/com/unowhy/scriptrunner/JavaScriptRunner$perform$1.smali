.class final Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;
.super Ljava/lang/Object;
.source "JavaScriptRunner.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/JavaScriptRunner;->perform()Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$perform$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,265:1\n267#2:266\n267#2:267\n256#2,12:268\n267#2:280\n256#2,12:281\n267#2:293\n256#2,5:294\n273#2:299\n256#2,5:300\n*E\n*S KotlinDebug\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$perform$1\n*L\n184#1:266\n184#1:267\n184#1,12:268\n184#1:280\n184#1,12:281\n184#1:293\n184#1,5:294\n184#1:299\n184#1,5:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "Level.FINE"

    const-string v3, "emitter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v3, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v3, v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$setEmitter$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lio/reactivex/SingleEmitter;)V

    .line 174
    iget-object v0, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    new-instance v3, Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    iget-object v4, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v4}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;-><init>(Lcom/unowhy/scriptrunner/ScriptContext;)V

    invoke-static {v0, v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$setExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V

    .line 176
    iget-object v0, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    new-instance v3, Lcom/eclipsesource/v8/utils/MemoryManager;

    iget-object v4, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v4}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/eclipsesource/v8/utils/MemoryManager;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v0, v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$setScope$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lcom/eclipsesource/v8/utils/MemoryManager;)V

    .line 178
    iget-object v0, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 180
    iget-object v0, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$evaluate(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget-object v3, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v3, v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getRunner(Lcom/unowhy/scriptrunner/JavaScriptRunner;Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v3

    .line 183
    iget-object v4, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v4, v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->setCallback(Lcom/eclipsesource/v8/V8Object;)V

    if-eqz v3, :cond_9

    .line 185
    iget-object v0, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getProcessEventObserver$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v4, Lcom/unowhy/scriptrunner/ScriptRunEvent;

    .line 187
    iget-object v5, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v5}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 186
    :cond_0
    invoke-direct {v4, v5}, Lcom/unowhy/scriptrunner/ScriptRunEvent;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V

    .line 185
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/16 v4, 0x5b

    const/4 v5, 0x3

    .line 191
    :try_start_0
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v6

    const/4 v0, 0x0

    .line 266
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    .line 267
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 269
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v12}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] Executing runner with options: ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v12}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unowhy/scriptrunner/ScriptContext;->getOptions()Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]..."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_2
    iget-object v6, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v6}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/unowhy/scriptrunner/ScriptContext;->getOptions()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 194
    iget-object v7, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v7}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v7

    const-string v8, "JSON"

    invoke-virtual {v7, v8}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    const-string v8, "parse"

    .line 197
    iget-object v9, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v9}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v9, v11}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    .line 195
    invoke-virtual {v7, v8, v6}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    .line 199
    iget-object v7, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v7}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v7, v8}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_0
    const-string v7, "check"

    .line 201
    invoke-virtual {v3, v7, v6}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result v7

    .line 203
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v8

    .line 279
    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    .line 280
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 282
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v12

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v14}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] check() -> "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_4
    iget-object v8, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v8}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v8, v7}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->setCheckResult(Z)V

    if-eqz v7, :cond_7

    const-string v7, "perform"

    .line 206
    invoke-virtual {v3, v7, v6}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result v7

    .line 207
    iget-object v3, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->setPerformResult(Ljava/lang/Boolean;)V

    .line 208
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v8

    .line 292
    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    .line 293
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v11

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v2}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] perform() -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v6

    .line 299
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 301
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Error while evaluating runner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_8
    check-cast v0, Ljava/io/Serializable;

    :cond_9
    :goto_1
    move-object v4, v0

    .line 216
    iget-object v2, v1, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
