.class final Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaScriptRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRunner(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/eclipsesource/v8/V8Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,265:1\n267#2:266\n267#2:267\n256#2,5:268\n267#2:273\n267#2:274\n256#2,5:275\n271#2:280\n271#2:281\n256#2,5:282\n*E\n*S KotlinDebug\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1\n*L\n138#1:266\n138#1:267\n138#1,5:268\n152#1:273\n152#1:274\n152#1,5:275\n164#1:280\n164#1:281\n164#1,5:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eclipsesource/v8/V8Object;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->$result:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/eclipsesource/v8/V8Object;
    .locals 15

    .line 138
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v6, 0x0

    .line 266
    move-object v13, v6

    check-cast v13, Ljava/lang/Throwable;

    .line 267
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Level.FINE"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_0

    .line 269
    invoke-static {v14}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Evaluate script for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v5}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->$result:Ljava/lang/Object;

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->$result:Ljava/lang/Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const-string v1, "configurationUnit"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const-string v1, "global"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string v1, "Runner"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 150
    :cond_3
    :goto_1
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 152
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    .line 274
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    invoke-static {v14}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Result is a ctor. Constructing object..."

    move-object v7, v1

    move-object v12, v13

    .line 152
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v3}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 157
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$runnerContext(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    aput-object v0, v4, v2

    .line 155
    invoke-static {v3, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const-string v3, "__ctor_runner"

    .line 153
    invoke-virtual {v1, v3, v0}, Lcom/eclipsesource/v8/V8;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result v1

    if-ne v1, v2, :cond_6

    .line 162
    move-object v0, v6

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    :cond_6
    if-nez v0, :cond_7

    .line 164
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v7

    .line 281
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Level.WARNING"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    invoke-static {v14}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Script for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v2}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be obtained !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;->invoke()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method
