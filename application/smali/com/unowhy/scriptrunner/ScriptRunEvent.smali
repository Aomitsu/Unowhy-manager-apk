.class public final Lcom/unowhy/scriptrunner/ScriptRunEvent;
.super Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;
.source "ScriptRunnerModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
        "Lcom/unowhy/scriptrunner/ScriptStatus;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/ScriptRunEvent;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "Lcom/unowhy/scriptrunner/ScriptStatus;",
        "executionResult",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V",
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
.method public constructor <init>(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V
    .locals 1

    const-string v0, "executionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/unowhy/scriptrunner/ScriptStatus;

    invoke-direct {v0, p1}, Lcom/unowhy/scriptrunner/ScriptStatus;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V

    const-string p1, "execution"

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
