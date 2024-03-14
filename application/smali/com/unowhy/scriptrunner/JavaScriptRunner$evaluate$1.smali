.class final Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaScriptRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/JavaScriptRunner;->evaluate()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,265:1\n267#2:266\n267#2:267\n256#2,5:268\n*E\n*S KotlinDebug\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1\n*L\n131#1:266\n131#1:267\n131#1,5:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 131
    invoke-static {}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 266
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 267
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evaluate script for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v6}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;->this$0:Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-static {v1}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptContext;->getMainSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "index.js"

    invoke-virtual {v0, v1, v3, v2}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
