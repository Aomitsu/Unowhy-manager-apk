.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;,
        Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$CommandArguments;,
        Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,248:1\n267#2:249\n267#2:250\n256#2,5:251\n269#2:256\n269#2:257\n256#2,5:258\n9338#3:263\n9671#3,3:264\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager\n*L\n129#1:249\n129#1:250\n129#1,5:251\n136#1:256\n136#1:257\n136#1,5:258\n223#1:263\n223#1,3:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u0003/01B\u007f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0003j\u0002`\u0013\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010\u001b\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020.R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\"\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000e0\u000e #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010%0%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0003j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "configurationMapObservable",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "scriptExecutorFactory",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "platformEventsObservable",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "platformEventsObserver",
        "Lio/reactivex/Observer;",
        "globalConfigActionObservable",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
        "processEventObserver",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "(Lio/reactivex/Observable;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;Lio/reactivex/Observer;Ljava/security/cert/X509Certificate;)V",
        "activeConfigurations",
        "",
        "command",
        "getCommand",
        "()Ljava/lang/String;",
        "completerMap",
        "Lcom/unowhy/common/utils/CompleterMap;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "eventsOfInterest",
        "kotlin.jvm.PlatformType",
        "executionObservable",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "getExecutionObservable",
        "()Lio/reactivex/Observable;",
        "executionSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "init",
        "",
        "CommandArguments",
        "Companion",
        "PayloadWithEvent",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$Companion;

.field private static final START_EVENT:Lcom/hisqool/devicemanager/model/PlatformEvent;


# instance fields
.field private activeConfigurations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certificate:Ljava/security/cert/X509Certificate;

.field private final command:Ljava/lang/String;

.field private final completerMap:Lcom/unowhy/common/utils/CompleterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unowhy/common/utils/CompleterMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationMapObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final eventsOfInterest:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final executionContext:Lcom/unowhy/common/context/ExecutionContext;

.field private final executionSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final globalConfigActionObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation
.end field

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

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$Companion;

    .line 88
    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v2, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONFIGURED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->START_EVENT:Lcom/hisqool/devicemanager/model/PlatformEvent;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;Lio/reactivex/Observer;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;",
            "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/google/gson/Gson;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    const-string v0, "configurationMapObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptExecutorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformEventsObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformEventsObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigActionObservable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processEventObserver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->configurationMapObservable:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->platformEventsObserver:Lio/reactivex/Observer;

    iput-object p7, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->globalConfigActionObservable:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->processEventObserver:Lio/reactivex/Observer;

    iput-object p9, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->certificate:Ljava/security/cert/X509Certificate;

    const-string p1, "units"

    .line 105
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->command:Ljava/lang/String;

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<ScriptExecutionResult>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionSubject:Lio/reactivex/subjects/PublishSubject;

    .line 112
    sget-object p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$eventsOfInterest$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$eventsOfInterest$1;

    check-cast p1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p5, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->eventsOfInterest:Lio/reactivex/Observable;

    .line 120
    new-instance p1, Lcom/unowhy/common/utils/CompleterMap;

    invoke-direct {p1}, Lcom/unowhy/common/utils/CompleterMap;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->completerMap:Lcom/unowhy/common/utils/CompleterMap;

    .line 124
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->init()V

    return-void
.end method

.method public static final synthetic access$getActiveConfigurations$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Ljava/util/Collection;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->activeConfigurations:Ljava/util/Collection;

    return-object p0
.end method

.method public static final synthetic access$getCompleterMap$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/unowhy/common/utils/CompleterMap;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->completerMap:Lcom/unowhy/common/utils/CompleterMap;

    return-object p0
.end method

.method public static final synthetic access$getEventsOfInterest$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->eventsOfInterest:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic access$getExecutionContext$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    return-object p0
.end method

.method public static final synthetic access$getExecutionSubject$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getGlobalConfigActionObservable$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->globalConfigActionObservable:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/google/gson/Gson;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getPlatformEventsObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->platformEventsObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getSTART_EVENT$cp()Lcom/hisqool/devicemanager/model/PlatformEvent;
    .locals 1

    .line 75
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->START_EVENT:Lcom/hisqool/devicemanager/model/PlatformEvent;

    return-object v0
.end method

.method public static final synthetic access$setActiveConfigurations$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Ljava/util/Collection;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->activeConfigurations:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutionObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "executionSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 221
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->activeConfigurations:Ljava/util/Collection;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(activeConfigurations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "events"

    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->values()[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object p1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 264
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 223
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 223
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(PlatformEvent\u2026().map { it.toString() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "trigger"

    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/unowhy/sqoolcommon/status/NameArgument;

    new-instance v3, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;

    invoke-direct {v3, p0, v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v2, v3}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    .line 234
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$CommandArguments;

    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$3;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$3;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    .line 244
    :cond_5
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

    :goto_2
    return-object p1

    .line 221
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()V
    .locals 15

    .line 128
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->disposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v3

    .line 249
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 250
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Aleady started !"

    .line 129
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 133
    :cond_2
    new-instance v0, Lcom/unowhy/firstinstall/InstallationContext;

    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->getYinInstallDirectory()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/unowhy/firstinstall/InstallationContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v0}, Lcom/unowhy/firstinstall/InstallationContext;->getExists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    .line 256
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    .line 257
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Level.INFO"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installation directory exists in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->getYinInstallDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Performing installation..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    .line 140
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->gson:Lcom/google/gson/Gson;

    .line 141
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->certificate:Ljava/security/cert/X509Certificate;

    .line 142
    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v4}, Lcom/unowhy/common/context/ExecutionContext;->getCrypter()Lcom/unowhy/common/context/Crypter;

    move-result-object v4

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/unowhy/firstinstall/InstallerKt;->installationObservable(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 148
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 151
    :cond_4
    new-instance v0, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    invoke-direct {v0, v1}, Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;-><init>(Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V

    .line 153
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->configurationMapObservable:Lio/reactivex/Observable;

    .line 154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$6;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$6;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$7;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$7;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->groupBy(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;

    invoke-direct {v2, p0, v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$9;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$9;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$10;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$10;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "configurationMapObservab\u2026lytics.logException(it) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xf

    .line 200
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$11;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$11;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$12;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$12;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 207
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$13;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$13;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 205
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->disposable:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
