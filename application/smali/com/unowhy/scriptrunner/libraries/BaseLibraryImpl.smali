.class public Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.super Lcom/unowhy/common/utils/JobExecutor;
.source "LibraryCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryCommon.kt\ncom/unowhy/scriptrunner/libraries/BaseLibraryImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n11416#2,2:54\n*E\n*S KotlinDebug\n*F\n+ 1 LibraryCommon.kt\ncom/unowhy/scriptrunner/libraries/BaseLibraryImpl\n*L\n25#1,2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J+\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H\u0004\u00a2\u0006\u0002\u0010\u0019R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "Lcom/unowhy/common/utils/JobExecutor;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
        "callBack",
        "Lcom/eclipsesource/v8/V8Object;",
        "getCallBack",
        "()Lcom/eclipsesource/v8/V8Object;",
        "getExecutor",
        "()Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "runtime",
        "Lcom/eclipsesource/v8/V8;",
        "getRuntime",
        "()Lcom/eclipsesource/v8/V8;",
        "errorCallback",
        "",
        "callback",
        "Lcom/eclipsesource/v8/V8Function;",
        "t",
        "",
        "resultCallback",
        "results",
        "",
        "",
        "(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V",
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
.field private final executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;


# direct methods
.method public constructor <init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/unowhy/common/utils/JobExecutor;-><init>()V

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    return-void
.end method


# virtual methods
.method protected final errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    .line 20
    new-instance v0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;-><init>(Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final getCallBack()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    invoke-interface {v0}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->getCallback()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    return-object v0
.end method

.method protected final getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    invoke-interface {v0}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 26
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    .line 54
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 27
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    .line 30
    move-object v4, p1

    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    .line 31
    new-instance p2, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;

    invoke-direct {p2, p1, v0}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;-><init>(Lcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
