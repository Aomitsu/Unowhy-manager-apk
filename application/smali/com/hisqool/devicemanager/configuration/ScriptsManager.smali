.class public final Lcom/hisqool/devicemanager/configuration/ScriptsManager;
.super Ljava/lang/Object;
.source "ScriptsManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ScriptsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,150:1\n267#2:151\n267#2:152\n256#2,5:153\n267#2:158\n267#2:159\n256#2,5:160\n*E\n*S KotlinDebug\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManager\n*L\n107#1:151\n107#1:152\n107#1,5:153\n116#1:158\n116#1:159\n116#1,5:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0011\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ScriptsManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "observable",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "api",
        "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
        "globalConfigActionObservable",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
        "scriptExecutorFactory",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lio/reactivex/Observable;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "runner",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "kotlin.jvm.PlatformType",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "start",
        "",
        "stop",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ScriptsManager$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

.field private final command:Ljava/lang/String;

.field private final context:Lcom/unowhy/common/context/ExecutionContext;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final gson:Lcom/google/gson/Gson;

.field private final runner:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->Companion:Lcom/hisqool/devicemanager/configuration/ScriptsManager$Companion;

    .line 81
    const-class v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lio/reactivex/Observable;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/google/gson/Gson;",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ">;",
            "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigActionObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptExecutorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->context:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    iput-object p6, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    const-string p1, "js"

    .line 78
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->command:Ljava/lang/String;

    .line 86
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->RUN_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig$default(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$2;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$2;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "observable\n        .filt\u2026lytics.logException(it) }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    sget-object p2, Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$3;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptsManager$runner$3;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->runner:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->context:Lcom/unowhy/common/context/ExecutionContext;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 69
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getScriptExecutorFactory$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/scriptrunner/ScriptExecutorFactory;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    return-object p0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 3
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

    .line 125
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2fb09c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "eval"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/configuration/JSArguments;

    new-instance v2, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_1
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

    .line 125
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->stop()V

    .line 116
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->LOG:Ljava/util/logging/Logger;

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 158
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 159
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 161
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Starting script manager..."

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->runner:Lio/reactivex/Observable;

    .line 118
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ScriptsManager$start$2;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptsManager$start$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stop()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 108
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->LOG:Ljava/util/logging/Logger;

    const-string v2, "LOG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 151
    move-object v6, v7

    check-cast v6, Ljava/lang/Throwable;

    .line 152
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 154
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Stopping script manager..."

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 108
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 110
    check-cast v7, Lio/reactivex/disposables/Disposable;

    iput-object v7, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
