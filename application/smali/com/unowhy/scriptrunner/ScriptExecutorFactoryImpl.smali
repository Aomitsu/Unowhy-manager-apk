.class public final Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;
.super Ljava/lang/Object;
.source "JavaScriptRunnerUtils.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "libraries",
        "",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "(Lcom/unowhy/common/context/ExecutionContext;Ljava/util/Collection;Lio/reactivex/Observer;)V",
        "create",
        "Lcom/unowhy/scriptrunner/ScriptExecutor;",
        "payloadExecutionContext",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
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
.field private final context:Lcom/unowhy/common/context/ExecutionContext;

.field private final libraries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/unowhy/scriptrunner/ScriptLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Ljava/util/Collection;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/unowhy/scriptrunner/ScriptLibrary;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->context:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->libraries:Ljava/util/Collection;

    iput-object p3, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->processEventObserver:Lio/reactivex/Observer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Ljava/util/Collection;Lio/reactivex/Observer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    check-cast p3, Lio/reactivex/Observer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;-><init>(Lcom/unowhy/common/context/ExecutionContext;Ljava/util/Collection;Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;
    .locals 9

    const-string v0, "payloadExecutionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;

    iget-object v2, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->context:Lcom/unowhy/common/context/ExecutionContext;

    iget-object v4, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->libraries:Ljava/util/Collection;

    iget-object v5, p0, Lcom/unowhy/scriptrunner/ScriptExecutorFactoryImpl;->processEventObserver:Lio/reactivex/Observer;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/unowhy/scriptrunner/JavaScriptRunner;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptContext;Ljava/util/Collection;Lio/reactivex/Observer;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/unowhy/scriptrunner/ScriptExecutor;

    return-object v0
.end method
