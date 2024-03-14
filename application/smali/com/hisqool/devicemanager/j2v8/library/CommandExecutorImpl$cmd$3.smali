.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->cmd(Ljava/lang/String;ILcom/eclipsesource/v8/V8Function;)Z
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,568:1\n267#2:569\n267#2:570\n256#2,5:571\n*E\n*S KotlinDebug\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3\n*L\n389#1:569\n389#1:570\n389#1,5:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
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


# instance fields
.field final synthetic $disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $myCallBack:Lcom/eclipsesource/v8/V8Function;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->$myCallBack:Lcom/eclipsesource/v8/V8Function;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 376
    iget-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->$myCallBack:Lcom/eclipsesource/v8/V8Function;

    const-string v3, "e"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 379
    iget-object v5, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v5}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v5

    .line 377
    invoke-virtual {v2, v4, v5}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v2

    .line 381
    iget-object v5, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v5}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v5

    iget-object v7, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->$myCallBack:Lcom/eclipsesource/v8/V8Function;

    check-cast v7, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v5, v7, v2, v6}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 384
    :cond_0
    iget-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v5

    .line 385
    iget-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/eclipsesource/v8/V8Value;

    .line 386
    iget-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    const-string v9, ""

    invoke-static {v2, v8, v9, v7}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 384
    invoke-static/range {v5 .. v10}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 389
    :goto_1
    invoke-static {}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v11

    .line 569
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Throwable;

    .line 570
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 572
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v14

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " error cmd : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_2
    iget-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method
