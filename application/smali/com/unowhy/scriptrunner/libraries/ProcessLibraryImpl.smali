.class public final Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "Process.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    .line 31
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 32
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    const-string v3, "process"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 33
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 35
    new-instance v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;-><init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "exec"

    invoke-static {v0, p1, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
