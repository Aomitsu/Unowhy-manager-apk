.class final Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;
.super Ljava/lang/Object;
.source "Process.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
        "Lcom/unowhy/common/utils/ShellCommandResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/unowhy/common/utils/ShellCommandResult;",
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
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/common/utils/ShellCommandResult;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iget-object v1, v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iget-object v4, v4, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;

    invoke-virtual {v4}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->v8Object(Lcom/unowhy/common/utils/ShellCommandResult;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iget-object v0, v0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v0, v1, p1, v4}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/unowhy/common/utils/ShellCommandResult;

    invoke-virtual {p0, p1}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;->accept(Lcom/unowhy/common/utils/ShellCommandResult;)V

    return-void
.end method
