.class public final Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;
.super Lcom/unowhy/common/utils/SequentialTransformer;
.source "JavaScriptRunnerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/common/utils/SequentialTransformer<",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;",
        "Lcom/unowhy/common/utils/SequentialTransformer;",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "factory",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final factory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method public constructor <init>(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;

    invoke-direct {v0, p1}, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/unowhy/common/utils/SequentialTransformer;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;->factory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    return-void
.end method
