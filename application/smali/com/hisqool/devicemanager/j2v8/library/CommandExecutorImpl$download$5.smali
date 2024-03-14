.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "r",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$destinationPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    .line 468
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "r"

    .line 469
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    .line 472
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v3}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 473
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v5

    aput-object v5, v4, v0

    .line 474
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$destinationPath:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 472
    invoke-static {v3, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 470
    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    .line 480
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v3}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 478
    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v0, v1, p1, v2}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v2

    .line 486
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    .line 487
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->$destinationPath:Ljava/lang/String;

    const-string v1, "download"

    const-string v4, ""

    invoke-static {p1, v1, v0, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 485
    invoke-static/range {v2 .. v7}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
