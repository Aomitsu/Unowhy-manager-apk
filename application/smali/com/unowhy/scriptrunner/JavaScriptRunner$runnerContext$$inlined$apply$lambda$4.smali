.class final Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$4;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$1$1$4\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,265:1\n267#2:266\n267#2:267\n256#2,5:268\n*E\n*S KotlinDebug\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$1$1$4\n*L\n119#1:266\n119#1:267\n119#1,5:268\n*E\n"
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
        "com/unowhy/scriptrunner/JavaScriptRunner$runnerContext$1$1$4",
        "com/unowhy/scriptrunner/JavaScriptRunner$$special$$inlined$apply$lambda$4"
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

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$4;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 7

    .line 118
    invoke-static {p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->component1(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getJSLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p2, 0x0

    .line 266
    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    .line 267
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p2, "Level.FINE"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 269
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$4;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->addLog(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
