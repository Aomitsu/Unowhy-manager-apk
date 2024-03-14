.class public final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "Facts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "facts",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "logsServiceObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/api/LogsService;",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
        "parser",
        "Lcom/google/gson/JsonParser;",
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
.field private final parser:Lcom/google/gson/JsonParser;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/api/LogsService;",
            ">;",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
            ")V"
        }
    .end annotation

    const-string v0, "facts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logsServiceObservable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executionContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p4}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    .line 59
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->parser:Lcom/google/gson/JsonParser;

    .line 62
    new-instance v1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 63
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 64
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 66
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "setFact"

    invoke-static {v1, v2, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 92
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "getFact"

    invoke-static {v1, v2, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 98
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$3;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$3;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "removeFact"

    invoke-static {v1, v2, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 105
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$4;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$4;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "clear"

    invoke-static {v1, v2, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 107
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "list"

    invoke-static {v1, v2, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 111
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/facts/DeviceFacts;Lcom/unowhy/common/context/ExecutionContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "uploadFacts"

    invoke-static {v1, p1, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public static final synthetic access$errorCallback(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getParser$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/google/gson/JsonParser;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->parser:Lcom/google/gson/JsonParser;

    return-object p0
.end method

.method public static final synthetic access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method
