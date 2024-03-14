.class public final Lcom/hisqool/devicemanager/configuration/ScriptWorker;
.super Landroidx/work/RxWorker;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ScriptWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorker\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,129:1\n267#2:130\n267#2:131\n256#2,5:132\n*E\n*S KotlinDebug\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorker\n*L\n35#1:130\n35#1:131\n35#1,5:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ScriptWorker;",
        "Landroidx/work/RxWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "configurationUnitsManager",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
        "platformEventsObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lio/reactivex/Observer;)V",
        "createWork",
        "Lio/reactivex/Single;",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ScriptWorker$Companion;

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final UNIT_NAME_PARAMETER:Ljava/lang/String; = "configurationUnit"


# instance fields
.field private final configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ScriptWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->Companion:Lcom/hisqool/devicemanager/configuration/ScriptWorker$Companion;

    .line 29
    const-class v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(ScriptWorker::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUnitsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformEventsObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->platformEventsObserver:Lio/reactivex/Observer;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 20
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public createWork()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "configurationUnit"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "inputData.getString(UNIT_NAME_PARAMETER)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 130
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 131
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 133
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Running configuration unit with name "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->platformEventsObserver:Lio/reactivex/Observer;

    new-instance v2, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v3, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-direct {v2, v3, v0}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorker;->configurationUnitsManager:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->getExecutionObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$2;

    invoke-direct {v2, v0}, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configurationUnitsManage\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
