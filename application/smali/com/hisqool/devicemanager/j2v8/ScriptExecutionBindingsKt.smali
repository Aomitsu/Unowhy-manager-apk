.class public final Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;
.super Ljava/lang/Object;
.source "ScriptExecutionBindings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptExecutionBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptExecutionBindings.kt\ncom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u000e\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "startHandlerThread",
        "Landroid/os/Looper;",
        "name",
        "",
        "priority",
        "",
        "v8Scheduler",
        "Lio/reactivex/Scheduler;",
        "scriptContext",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "trigger",
        "whenScriptContext",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final scriptContext(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/unowhy/common/context/ExecutionContext;Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptContext;
    .locals 9

    const-string v0, "$this$scriptContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->payloadDirectory(Lcom/unowhy/common/context/ExecutionContext;I)Ljava/io/File;

    move-result-object v2

    .line 21
    new-instance p1, Lcom/unowhy/scriptrunner/ScriptContext;

    .line 23
    invoke-static {v2}, Lcom/unowhy/scriptrunner/ScriptRunnerModelKt;->getScriptSource(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getOptions()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/unowhy/scriptrunner/ScriptContext;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method private static final startHandlerThread(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 8

    .line 45
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 46
    new-instance v7, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;-><init>(Ljava/util/concurrent/Semaphore;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    invoke-virtual {v7}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->start()V

    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 53
    invoke-virtual {v7}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string p1, "handlerThread.looper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic startHandlerThread$default(Ljava/lang/String;IILjava/lang/Object;)Landroid/os/Looper;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->startHandlerThread(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static final v8Scheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 56
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$v8Scheduler$1;-><init>()V

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public static final whenScriptContext(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/unowhy/common/context/ExecutionContext;)Lcom/unowhy/scriptrunner/ScriptContext;
    .locals 9

    const-string v0, "$this$whenScriptContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/unowhy/scriptrunner/ScriptContext;

    .line 34
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->payloadDirectory(Lcom/unowhy/common/context/ExecutionContext;I)Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getWhen()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    move-object v3, p1

    .line 36
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getOptions()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 38
    sget-object p1, Lcom/hisqool/devicemanager/model/TriggerType;->CONFIGURATION:Lcom/hisqool/devicemanager/model/TriggerType;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/TriggerType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v7

    .line 40
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/unowhy/scriptrunner/ScriptContext;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
