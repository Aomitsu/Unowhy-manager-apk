.class final Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Process.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
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
    value = "SMAP\nProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Process.kt\ncom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1\n*L\n1#1,82:1\n*E\n"
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
.field final synthetic $executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

.field final synthetic this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    .line 40
    instance-of v1, p2, Lcom/eclipsesource/v8/V8Function;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-object v2, p2

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v1, v2}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 42
    new-instance v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$3;

    invoke-direct {v1, p1, v0}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$3;-><init>(Ljava/lang/String;I)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    invoke-interface {v0}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;

    invoke-direct {v0, p0, p2}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$4;-><init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 50
    new-instance v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;-><init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 46
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must be a method"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
