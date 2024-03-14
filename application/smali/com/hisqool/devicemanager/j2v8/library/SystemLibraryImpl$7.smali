.class final Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;
.super Lkotlin/jvm/internal/Lambda;
.source "System.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;-><init>(Landroid/content/Context;Lcom/unowhy/common/context/RuntimeContext;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
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
    value = "SMAP\nSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7\n*L\n1#1,296:1\n*E\n"
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

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->this$0:Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 182
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Function;

    if-eqz p2, :cond_1

    .line 183
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {p2, v0}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 184
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/SystemLibraryImpl$7;Lcom/eclipsesource/v8/V8Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must be a method"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
