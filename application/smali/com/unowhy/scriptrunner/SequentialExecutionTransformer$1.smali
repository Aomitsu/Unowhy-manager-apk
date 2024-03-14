.class final Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaScriptRunnerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "Lio/reactivex/Single<",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "payloadExecutionContext",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
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
.field final synthetic $factory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;->$factory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unowhy/scriptrunner/ScriptContext;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "payloadExecutionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;->$factory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    invoke-interface {v0, p1}, Lcom/unowhy/scriptrunner/ScriptExecutorFactory;->create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/unowhy/scriptrunner/ScriptExecutor;->perform()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/unowhy/scriptrunner/ScriptContext;

    invoke-virtual {p0, p1}, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer$1;->invoke(Lcom/unowhy/scriptrunner/ScriptContext;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
