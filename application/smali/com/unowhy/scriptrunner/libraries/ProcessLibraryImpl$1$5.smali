.class final Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;
.super Ljava/lang/Object;
.source "Process.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Process.kt\ncom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,82:1\n267#2:83\n267#2:84\n256#2,5:85\n*E\n*S KotlinDebug\n*F\n+ 1 Process.kt\ncom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5\n*L\n56#1:83\n56#1:84\n56#1,5:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 11

    .line 51
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    .line 53
    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iget-object v1, v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "e"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->this$0:Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;

    iget-object v1, v1, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    iget-object v4, p0, Lcom/unowhy/scriptrunner/libraries/ProcessLibraryImpl$1$5;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v1, v4, v0, v2}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V

    .line 56
    invoke-static {}, Lcom/unowhy/scriptrunner/libraries/ProcessKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 83
    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    .line 84
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 86
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " error cmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
