.class public final Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;
.super Ljava/lang/Object;
.source "Facts.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/ScriptLibrary;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "deviceFacts",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "logsServiceObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/api/LogsService;",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;)V",
        "register",
        "",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field private final executionContext:Lcom/unowhy/common/context/ExecutionContext;

.field private final logsServiceObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/api/LogsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/api/LogsService;",
            ">;",
            "Lcom/unowhy/common/context/ExecutionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceFacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsServiceObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->logsServiceObservable:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->logsServiceObservable:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibrary;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    return-void
.end method
