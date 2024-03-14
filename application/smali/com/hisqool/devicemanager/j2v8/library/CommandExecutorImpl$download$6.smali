.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eclipsesource/v8/V8Function;)Z
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
    value = "SMAP\nCommandExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,568:1\n273#2:569\n256#2,5:570\n*E\n*S KotlinDebug\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6\n*L\n491#1:569\n491#1,5:570\n*E\n"
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
.field final synthetic $destinationPath:Ljava/lang/String;

.field final synthetic $myCallback:Lcom/eclipsesource/v8/V8Function;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->$destinationPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 8

    .line 491
    invoke-static {}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    .line 569
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 571
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while downloading script"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 491
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 495
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v0, v1, p1, v2}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v2

    .line 500
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    .line 501
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;->$destinationPath:Ljava/lang/String;

    const-string v4, "e"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "download"

    invoke-static {v0, v4, v1, p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 499
    invoke-static/range {v2 .. v7}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
