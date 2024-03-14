.class public final Lcom/unowhy/scriptrunner/ScriptRunnerModelKt;
.super Ljava/lang/Object;
.source "ScriptRunnerModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptRunnerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptRunnerModel.kt\ncom/unowhy/scriptrunner/ScriptRunnerModelKt\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ANDROID_SCRIPT_FILE_NAME",
        "",
        "SCRIPT_FILE_NAME",
        "scriptFile",
        "Ljava/io/File;",
        "getScriptFile",
        "(Ljava/io/File;)Ljava/io/File;",
        "scriptSource",
        "getScriptSource",
        "(Ljava/io/File;)Ljava/lang/String;",
        "state",
        "Lcom/unowhy/scriptrunner/ScriptState;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "getState",
        "(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Lcom/unowhy/scriptrunner/ScriptState;",
        "scriptrunner"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ANDROID_SCRIPT_FILE_NAME:Ljava/lang/String; = "index.android.js"

.field private static final SCRIPT_FILE_NAME:Ljava/lang/String; = "index.js"


# direct methods
.method public static final getScriptFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "$this$scriptFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/File;

    const-string v1, "index.android.js"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "index.js"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final getScriptSource(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$scriptSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/unowhy/scriptrunner/ScriptRunnerModelKt;->getScriptFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final getState(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Lcom/unowhy/scriptrunner/ScriptState;
    .locals 2

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getEndTime()Lorg/threeten/bp/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/unowhy/scriptrunner/ScriptState;->RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getCheckResult()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/unowhy/scriptrunner/ScriptState;->SKIPPED:Lcom/unowhy/scriptrunner/ScriptState;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getPerformResult()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getExceptionResult()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/unowhy/scriptrunner/ScriptState;->OK:Lcom/unowhy/scriptrunner/ScriptState;

    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    sget-object p0, Lcom/unowhy/scriptrunner/ScriptState;->NOT_STARTED:Lcom/unowhy/scriptrunner/ScriptState;

    :goto_1
    return-object p0
.end method
