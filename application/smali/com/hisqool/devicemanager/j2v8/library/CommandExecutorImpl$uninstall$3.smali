.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->uninstall(Ljava/lang/String;)Z
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
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    .line 236
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;->$applicationId:Ljava/lang/String;

    const-string v4, "e"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "uninstall"

    invoke-static {v0, v4, v3, p1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
