.class public final Lcom/unowhy/scriptrunner/JavaScriptRunner;
.super Ljava/lang/Object;
.source "JavaScriptRunner.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/InternalScriptExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/scriptrunner/JavaScriptRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,265:1\n1642#2,2:266\n267#3:268\n267#3:269\n256#3,12:270\n267#3:282\n256#3,5:283\n*E\n*S KotlinDebug\n*F\n+ 1 JavaScriptRunner.kt\ncom/unowhy/scriptrunner/JavaScriptRunner\n*L\n45#1,2:266\n224#1:268\n224#1:269\n224#1,12:270\n224#1:282\n224#1,5:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u00020\u0001:\u0001@BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J$\u00103\u001a\u00020.2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00192\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020\u001fH\u0016J\u0008\u00107\u001a\u00020.H\u0016J\n\u00108\u001a\u0004\u0018\u000105H\u0002J\u0014\u00109\u001a\u0004\u0018\u00010\u00122\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\u0010H\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0=H\u0016J\u0012\u0010>\u001a\u00020.2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010?\u001a\u00020\u0012H\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010!R\u001a\u0010\t\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/JavaScriptRunner;",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "scriptContext",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "libraries",
        "",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptContext;Ljava/util/Collection;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V",
        "_v8",
        "Lcom/eclipsesource/v8/V8;",
        "callback",
        "Lcom/eclipsesource/v8/V8Object;",
        "getCallback",
        "()Lcom/eclipsesource/v8/V8Object;",
        "setCallback",
        "(Lcom/eclipsesource/v8/V8Object;)V",
        "callbacks",
        "",
        "Lcom/eclipsesource/v8/V8Value;",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "executionResult",
        "hasCallbacks",
        "",
        "getHasCallbacks",
        "()Z",
        "performing",
        "performing$annotations",
        "()V",
        "getPerforming",
        "runtime",
        "getRuntime",
        "()Lcom/eclipsesource/v8/V8;",
        "getScheduler",
        "()Lio/reactivex/Scheduler;",
        "scope",
        "Lcom/eclipsesource/v8/utils/MemoryManager;",
        "addLog",
        "",
        "level",
        "Ljava/util/logging/Level;",
        "message",
        "",
        "callbackCalled",
        "result",
        "",
        "shouldClose",
        "clean",
        "evaluate",
        "getRunner",
        "initializeRuntime",
        "v8",
        "perform",
        "Lio/reactivex/Single;",
        "registerCallback",
        "runnerContext",
        "Companion",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/scriptrunner/JavaScriptRunner$Companion;

.field private static final JSLOG:Ljava/util/logging/Logger;

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final RUNNER_CTOR_NAME:Ljava/lang/String; = "__ctor_runner"

.field private static final RUNNER_CTOR_SOURCE:Ljava/lang/String; = "function __ctor_runner(clazz, context) { return new clazz(context); }"


# instance fields
.field private _v8:Lcom/eclipsesource/v8/V8;

.field private callback:Lcom/eclipsesource/v8/V8Object;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/unowhy/common/context/ExecutionContext;

.field private emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation
.end field

.field private executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

.field private final libraries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/unowhy/scriptrunner/ScriptLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/Scheduler;

.field private scope:Lcom/eclipsesource/v8/utils/MemoryManager;

.field private final scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/scriptrunner/JavaScriptRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->Companion:Lcom/unowhy/scriptrunner/JavaScriptRunner$Companion;

    .line 30
    const-class v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(JavaScr\u2026tRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->LOG:Ljava/util/logging/Logger;

    const-string v0, "[JS]"

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"[JS]\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->JSLOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptContext;Ljava/util/Collection;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/unowhy/scriptrunner/ScriptLibrary;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->context:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;

    iput-object p3, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->libraries:Ljava/util/Collection;

    iput-object p4, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->processEventObserver:Lio/reactivex/Observer;

    iput-object p5, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scheduler:Lio/reactivex/Scheduler;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callbacks:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptContext;Ljava/util/Collection;Lio/reactivex/Observer;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    .line 25
    check-cast p4, Lio/reactivex/Observer;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p4, "v8"

    .line 26
    invoke-static {p4}, Lcom/unowhy/common/utils/RxUtilsKt;->singleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/scriptrunner/JavaScriptRunner;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptContext;Ljava/util/Collection;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$evaluate(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->evaluate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lio/reactivex/SingleEmitter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->emitter:Lio/reactivex/SingleEmitter;

    return-object p0
.end method

.method public static final synthetic access$getExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptExecutionResult;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    return-object p0
.end method

.method public static final synthetic access$getJSLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 21
    sget-object v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->JSLOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 21
    sget-object v0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lio/reactivex/Observer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRunner(Lcom/unowhy/scriptrunner/JavaScriptRunner;Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRunner(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scope:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object p0
.end method

.method public static final synthetic access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;

    return-object p0
.end method

.method public static final synthetic access$runnerContext(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->runnerContext()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEmitter$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->emitter:Lio/reactivex/SingleEmitter;

    return-void
.end method

.method public static final synthetic access$setExecutionResult$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    return-void
.end method

.method public static final synthetic access$setScope$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;Lcom/eclipsesource/v8/utils/MemoryManager;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scope:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-void
.end method

.method private final evaluate()Ljava/lang/Object;
    .locals 1

    .line 130
    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;

    invoke-direct {v0, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$evaluate$1;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getHasCallbacks()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getPerforming()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->emitter:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRunner(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 137
    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/unowhy/scriptrunner/JavaScriptRunner$getRunner$1;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1
.end method

.method private final initializeRuntime(Lcom/eclipsesource/v8/V8;)V
    .locals 3

    const-string v0, "function __ctor_runner(clazz, context) { return new clazz(context); }"

    const-string v1, "__runner_ctor.js"

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 72
    move-object v1, v0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "global"

    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 73
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 74
    invoke-direct {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->runnerContext()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "context"

    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 76
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 78
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/ScriptContext;->getBaseDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__dirname"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method private static synthetic performing$annotations()V
    .locals 0

    return-void
.end method

.method private final runnerContext()Lcom/eclipsesource/v8/V8Object;
    .locals 4

    .line 81
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    .line 82
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 84
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    const-string v1, "platform"

    const-string v2, "android"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 87
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->context:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 88
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->context:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getVersionCode()I

    move-result v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 89
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scriptName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 90
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scriptContext:Lcom/unowhy/scriptrunner/ScriptContext;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptContext;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 92
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->context:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getFilesDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "basePath"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const-string v2, "dataPath"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 95
    iget-object v1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->context:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getWorldReadableDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Documents"

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userPath"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 98
    new-instance v1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 99
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {v2, v3}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 100
    new-instance v2, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$1;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v2, Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v3, "log"

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 106
    new-instance v2, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$2;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v2, Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 112
    new-instance v2, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$3;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v2, Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v3, "warn"

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 117
    new-instance v2, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$4;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v2, Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v3, "debug"

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 122
    new-instance v2, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$runnerContext$$inlined$apply$lambda$5;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v2, Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v3, "verbose"

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 98
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "logger"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method


# virtual methods
.method public addLog(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getLog()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callbackCalled(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;Z)V
    .locals 9

    if-eqz p1, :cond_a

    .line 225
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getHasCallbacks()Z

    move-result p1

    const/16 p3, 0x5b

    const/4 v0, 0x3

    const-string v1, "Level.FINE"

    const/4 v2, 0x0

    if-nez p1, :cond_9

    .line 229
    iget-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->setEndTime(Lorg/threeten/bp/Instant;)V

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->emitter:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_a

    .line 231
    sget-object v3, Lcom/unowhy/scriptrunner/JavaScriptRunner;->LOG:Ljava/util/logging/Logger;

    .line 268
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 269
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] ending -> "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_2
    iget-object p3, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p3, v1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->setResult(Ljava/lang/Object;)V

    .line 236
    :cond_4
    instance-of p3, p2, Ljava/lang/Exception;

    if-eqz p3, :cond_5

    .line 237
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 238
    iget-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->setExceptionResult(Z)V

    goto :goto_1

    .line 240
    :cond_5
    iget-object p2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 242
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->executionResult:Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    if-eqz p1, :cond_8

    .line 244
    iget-object p2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->processEventObserver:Lio/reactivex/Observer;

    if-eqz p2, :cond_8

    .line 245
    new-instance p3, Lcom/unowhy/scriptrunner/ScriptRunEvent;

    invoke-direct {p3, p1}, Lcom/unowhy/scriptrunner/ScriptRunEvent;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V

    .line 244
    invoke-interface {p2, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 251
    :cond_8
    check-cast v2, Lio/reactivex/SingleEmitter;

    iput-object v2, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->emitter:Lio/reactivex/SingleEmitter;

    .line 252
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->clean()V

    goto :goto_2

    .line 255
    :cond_9
    sget-object v3, Lcom/unowhy/scriptrunner/JavaScriptRunner;->LOG:Ljava/util/logging/Logger;

    .line 281
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 282
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 284
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->access$getScriptContext$p(Lcom/unowhy/scriptrunner/JavaScriptRunner;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/unowhy/scriptrunner/ScriptContext;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] still has callbacks "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public clean()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scope:Lcom/eclipsesource/v8/utils/MemoryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 64
    check-cast v0, Lcom/eclipsesource/v8/utils/MemoryManager;

    iput-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scope:Lcom/eclipsesource/v8/utils/MemoryManager;

    .line 65
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->release(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    :cond_1
    return-void
.end method

.method public getCallback()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callback:Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->_v8:Lcom/eclipsesource/v8/V8;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->_v8:Lcom/eclipsesource/v8/V8;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->initializeRuntime(Lcom/eclipsesource/v8/V8;)V

    .line 45
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->libraries:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unowhy/scriptrunner/ScriptLibrary;

    .line 45
    move-object v2, p0

    check-cast v2, Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    invoke-interface {v1, v2}, Lcom/unowhy/scriptrunner/ScriptLibrary;->register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->_v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public perform()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;

    invoke-direct {v0, p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner$perform$1;-><init>(Lcom/unowhy/scriptrunner/JavaScriptRunner;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/JavaScriptRunner;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<ScriptExec\u2026duler ?: Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public registerCallback(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/unowhy/scriptrunner/JavaScriptRunner;->callback:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
