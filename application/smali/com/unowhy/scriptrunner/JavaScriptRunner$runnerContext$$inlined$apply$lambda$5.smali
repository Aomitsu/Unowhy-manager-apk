.class final Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5;
.super Ljava/lang/Object;
.source "JavaScriptRunner.kt"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/JavaScriptRunner;->runnerContext()Lcom/eclipsesource/v8/V8Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/eclipsesource/v8/V8Object;",
        "kotlin.jvm.PlatformType",
        "args",
        "Lcom/eclipsesource/v8/V8Array;",
        "invoke",
        "com/unowhy/scriptrunner/JavaScriptRunner$runnerContext$1$1$5",
        "com/unowhy/scriptrunner/JavaScriptRunner$$special$$inlined$apply$lambda$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    .line 123
    invoke-static {p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->component1(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getJSLOG$cp()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5$1;

    invoke-direct {v0, p1}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/function/Supplier;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/util/function/Supplier;)V

    .line 125
    iget-object p2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v1, "Level.FINER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->addLog(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
