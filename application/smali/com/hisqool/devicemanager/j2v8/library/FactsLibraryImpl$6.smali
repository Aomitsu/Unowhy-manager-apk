.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Facts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/eclipsesource/v8/V8Object;",
        "args",
        "Lcom/eclipsesource/v8/V8Array;",
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
.field final synthetic $executionContext:Lcom/unowhy/common/context/ExecutionContext;

.field final synthetic $executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

.field final synthetic $facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field final synthetic $logsServiceObservable:Lio/reactivex/Observable;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/facts/DeviceFacts;Lcom/unowhy/common/context/ExecutionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$logsServiceObservable:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    iput-object p5, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$executionContext:Lcom/unowhy/common/context/ExecutionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 114
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Function;

    if-eqz p2, :cond_1

    .line 115
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {p2, v0}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 117
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->$logsServiceObservable:Lio/reactivex/Observable;

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 123
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 125
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$5;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 123
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must be a method"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
