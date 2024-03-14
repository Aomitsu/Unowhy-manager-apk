.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler\n+ 2 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n81#2,10:349\n81#2,10:366\n267#3:359\n267#3:360\n256#3,5:361\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/ConfigurationTopicHandler\n*L\n239#1,10:349\n304#1,10:366\n326#1:359\n326#1:360\n326#1,5:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u0001:\u00019Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0014\u00105\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u0010\u001e\u001a\u000207H\u0016J\u0016\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002R2\u0010\u0018\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001a0\u00190\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0\u001c0\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00020*\u0018\u00010)j\u0004\u0018\u0001`+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rv\u0010.\u001aj\u0012.\u0012,\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d 0*\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0004\u0018\u0001`/0\u001cj\u0002`/ 0*4\u0012.\u0012,\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d 0*\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0004\u0018\u0001`/0\u001cj\u0002`/\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u00101\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001a0)0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "mqttManager",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "configurationApi",
        "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
        "downloadTransformer",
        "Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "mountedMediaConfigurationObservable",
        "Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;",
        "globalConfigActionObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
        "whenFilter",
        "Lcom/hisqool/devicemanager/configuration/WhenFilter;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/Observer;Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/WhenFilter;)V",
        "combinedConfigurationObservable",
        "",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "command",
        "getCommand",
        "()Ljava/lang/String;",
        "configurationDigest",
        "Lcom/unowhy/common/utils/Digest;",
        "configurationObservable",
        "configurationObservable$annotations",
        "()V",
        "getConfigurationObservable",
        "()Lio/reactivex/Observable;",
        "currentItems",
        "",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationList;",
        "deviceObservable",
        "getDeviceObservable",
        "hotConfigurationObservable",
        "Lcom/hisqool/devicemanager/model/ConfigurationUnitMap;",
        "kotlin.jvm.PlatformType",
        "mqttConfigurationsObservable",
        "scriptsObservable",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "getScriptsObservable",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "loadConfiguration",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final combinedConfigurationObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Collection<",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final command:Ljava/lang/String;

.field private final configurationApi:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

.field private configurationDigest:Lcom/unowhy/common/utils/Digest;

.field private final configurationObservable:Lio/reactivex/Observable;
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

.field private final context:Lcom/unowhy/common/context/ExecutionContext;

.field private currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final hotConfigurationObservable:Lio/reactivex/Observable;
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

.field private mqttConfigurationsObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final scriptsObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$Companion;

    .line 231
    const-class v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Configu\u2026Handler::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/Observer;Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/WhenFilter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
            "Lcom/google/gson/Gson;",
            "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
            "Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lcom/hisqool/devicemanager/configuration/WhenFilter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mqttManager"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "gson"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationApi"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "downloadTransformer"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "processEventObserver"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mountedMediaConfigurationObservable"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "globalConfigActionObservable"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "whenFilter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->context:Lcom/unowhy/common/context/ExecutionContext;

    iput-object v2, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    iput-object v3, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->gson:Lcom/google/gson/Gson;

    iput-object v4, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationApi:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    iput-object v6, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->processEventObserver:Lio/reactivex/Observer;

    const-string v1, "conf"

    .line 227
    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->command:Ljava/lang/String;

    .line 235
    new-instance v1, Lcom/unowhy/common/utils/Digest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationDigest:Lcom/unowhy/common/utils/Digest;

    .line 245
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->getDeviceObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 246
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    sget-object v3, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v8, v2, v3, v4}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$1;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 248
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;

    invoke-direct {v2, p0, v8}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$mqttConfigurationsObservable$2;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Lio/reactivex/Observable;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "deviceObservable\n       \u2026)\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->mqttConfigurationsObservable:Lio/reactivex/Observable;

    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;

    invoke-direct {v2, v7}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$combinedConfigurationObservable$1;-><init>(Lcom/hisqool/devicemanager/configuration/MountedMediaConfigurationObservable;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "mqttConfigurationsObserv\u2026onObservable) }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->combinedConfigurationObservable:Lio/reactivex/Observable;

    .line 269
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-direct {v2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;-><init>()V

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 271
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$1;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 280
    move-object v2, v9

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 281
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$hotConfigurationObservable$2;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->hotConfigurationObservable:Lio/reactivex/Observable;

    .line 294
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$1;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "fromCallable { loadConfiguration() }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v6, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    sget-object v7, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v2, v8, v6, v7, v9}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 298
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$configurationObservable$2;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 300
    move-object v2, v5

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "hotConfigurationObservab\u2026mer)\n            .share()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationObservable:Lio/reactivex/Observable;

    .line 304
    iget-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 366
    new-instance v3, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$$special$$inlined$topicObservable$1;

    invoke-direct {v3}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$$special$$inlined$topicObservable$1;-><init>()V

    .line 367
    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v4

    const-string v5, "scripts"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object p1, v4

    move-object p2, v5

    move p3, v7

    move p4, v6

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v4

    new-instance v6, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$$special$$inlined$topicObservable$2;

    invoke-direct {v6, v1, v3, v2, v5}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$$special$$inlined$topicObservable$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$$special$$inlined$topicObservable$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v6}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object p1, v1

    move-object/from16 p2, p8

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig$default(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$scriptsObservable$1;

    invoke-direct {v2, p0, v8}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$scriptsObservable$1;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Lio/reactivex/Observable;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "mqttManager.topicObserva\u2026   }\n            .share()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->scriptsObservable:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getConfigurationApi$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationApi:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationDigest$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/common/utils/Digest;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationDigest:Lcom/unowhy/common/utils/Digest;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->context:Lcom/unowhy/common/context/ExecutionContext;

    return-object p0
.end method

.method public static final synthetic access$getCurrentItems$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Ljava/util/List;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->currentItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/google/gson/Gson;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 214
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMqttManager$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    return-object p0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Lio/reactivex/Observer;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$loadConfiguration(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;)Ljava/util/Map;
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->loadConfiguration()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setConfigurationDigest$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Lcom/unowhy/common/utils/Digest;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationDigest:Lcom/unowhy/common/utils/Digest;

    return-void
.end method

.method public static final synthetic access$setCurrentItems$p(Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;Ljava/util/List;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->currentItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic configurationObservable$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceObservable()Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 349
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$deviceObservable$$inlined$topicObservable$1;

    invoke-direct {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$deviceObservable$$inlined$topicObservable$1;-><init>()V

    .line 350
    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v3

    const-string v9, "configuration"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$deviceObservable$$inlined$topicObservable$2;

    invoke-direct {v4, v0, v2, v1, v9}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$deviceObservable$$inlined$topicObservable$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler$deviceObservable$$inlined$topicObservable$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final loadConfiguration()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->context:Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getDeviceConfigurationFile(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 359
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 360
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Level.FINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 362
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reading global configuration "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    .line 327
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/unowhy/common/utils/Digest;

    const-string v2, "md5"

    invoke-static {v0, v2}, Lcom/unowhy/sqoolcommon/util/UtilsKt;->digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MD5"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationDigest:Lcom/unowhy/common/utils/Digest;

    .line 330
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->gson:Lcom/google/gson/Gson;

    .line 332
    sget-object v2, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;->getTYPE()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 334
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 336
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigurationObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getScriptsObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->scriptsObservable:Lio/reactivex/Observable;

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

    .line 340
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50c07cbe

    if-eq v1, v2, :cond_2

    const v2, -0x4f63623c

    if-eq v1, v2, :cond_1

    const v2, -0x49c2262c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "groups"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->currentItems:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(currentItems)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "digest"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->configurationDigest:Lcom/unowhy/common/utils/Digest;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(configurationDigest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "config"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;->loadConfiguration()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(loadConfiguration() ?: mapOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 344
    :cond_4
    :goto_1
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

    .line 340
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
