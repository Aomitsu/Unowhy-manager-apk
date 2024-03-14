.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->install(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $apkPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->$apkPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v1

    .line 259
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    .line 260
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;->$apkPath:Ljava/lang/String;

    const-string v5, "install"

    invoke-static {v0, v5, v4, v3}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
