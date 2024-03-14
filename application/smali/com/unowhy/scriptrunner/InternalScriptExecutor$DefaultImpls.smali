.class public final Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;
.super Ljava/lang/Object;
.source "ScriptRunnerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/scriptrunner/InternalScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 113
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callbackCalled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
