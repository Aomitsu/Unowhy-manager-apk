.class public interface abstract Lcom/unowhy/scriptrunner/InternalScriptExecutor;
.super Ljava/lang/Object;
.source "ScriptRunnerModel.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/ScriptExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J&\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H&J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0015H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "Lcom/unowhy/scriptrunner/ScriptExecutor;",
        "callback",
        "Lcom/eclipsesource/v8/V8Object;",
        "getCallback",
        "()Lcom/eclipsesource/v8/V8Object;",
        "runtime",
        "Lcom/eclipsesource/v8/V8;",
        "getRuntime",
        "()Lcom/eclipsesource/v8/V8;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "getScheduler",
        "()Lio/reactivex/Scheduler;",
        "addLog",
        "",
        "level",
        "Ljava/util/logging/Level;",
        "message",
        "",
        "callbackCalled",
        "Lcom/eclipsesource/v8/V8Value;",
        "result",
        "",
        "shouldClose",
        "",
        "registerCallback",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addLog(Ljava/util/logging/Level;Ljava/lang/String;)V
.end method

.method public abstract callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V
.end method

.method public abstract getCallback()Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract getRuntime()Lcom/eclipsesource/v8/V8;
.end method

.method public abstract getScheduler()Lio/reactivex/Scheduler;
.end method

.method public abstract registerCallback(Lcom/eclipsesource/v8/V8Value;)V
.end method
