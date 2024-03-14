.class public final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "Work.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,129:1\n39#2,8:130\n47#2,12:144\n163#3,6:138\n169#3,2:156\n*E\n*S KotlinDebug\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorkerFactory\n*L\n87#1,8:130\n87#1,12:144\n87#1,6:138\n87#1,2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J5\u0010\u0019\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001d0\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "configurationUnitsManager",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "platformEventsObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lcom/google/gson/Gson;Lio/reactivex/Observer;)V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "workList",
        "",
        "Landroidx/work/WorkInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CancelArguments",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final command:Ljava/lang/String;

.field private final configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final platformEventsObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lcom/google/gson/Gson;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
            "Lcom/google/gson/Gson;",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationUnitsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformEventsObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->platformEventsObserver:Lio/reactivex/Observer;

    const-string p1, "workers"

    .line 63
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/hisqool/devicemanager/configuration/ScriptWorker;

    .line 74
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    .line 75
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->platformEventsObserver:Lio/reactivex/Observer;

    .line 71
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/hisqool/devicemanager/configuration/ScriptWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lio/reactivex/Observer;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/work/ListenableWorker;

    :goto_0
    return-object p2
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->command:Ljava/lang/String;

    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "prune"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 111
    new-instance p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$3;

    invoke-direct {p1, v3}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybe$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "clear"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 104
    new-instance p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;

    invoke-direct {p1, v3}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybe$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "list"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 100
    new-instance p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$1;

    invoke-direct {p1, p0, v3}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybe$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "cancel"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$CancelArguments;

    sget-object v2, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$handleCommand$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Unknown command ${command.command}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x65fdfaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final workList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;

    iget v1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;

    iget-object v1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkManager;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object p1

    const-string v2, "jstasks"

    .line 88
    invoke-virtual {p1, v2}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v4, "this.getWorkInfosByTag(\"jstasks\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    throw v0

    .line 138
    :cond_4
    iput-object p0, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    .line 139
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 143
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 144
    new-instance v4, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$$special$$inlined$await$1;

    invoke-direct {v4, v3, v2}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$$special$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 154
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 144
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    .line 157
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
