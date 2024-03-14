.class public final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt\n+ 2 MQTTManager.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTManager\n*L\n1#1,134:1\n81#2,10:135\n81#2,10:145\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt\n*L\n80#1,10:135\n82#1,10:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aS\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\t\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u0001H\u0010\u00a2\u0006\u0002\u0010\u0016\u001a,\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b*\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u001f\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\u0016\u0010\u001a\"\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\n0\t*\u0016\u0010\u001b\"\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0008\u0012\u0004\u0012\u00020\n0\u001c*\u0016\u0010\u001d\"\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0008\u0012\u0004\u0012\u00020\n0\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "GLOBAL_BUILD_CONFIG",
        "",
        "LOG",
        "Ljava/util/logging/Logger;",
        "defaultGlobalAction",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
        "getDefaultGlobalAction",
        "()Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
        "globalConfigActionTopicObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
        "getGlobalConfigActionTopicObservable",
        "(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)Lio/reactivex/Observable;",
        "filterGlobalConfig",
        "T",
        "globalConfigObservable",
        "passThrough",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
        "replace",
        "replacement",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;",
        "withCleaning",
        "filesObservable",
        "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
        "GlobalConfigObservable",
        "GlobalConfigObserver",
        "Lio/reactivex/Observer;",
        "GlobalConfigSubject",
        "Lio/reactivex/subjects/Subject;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final GLOBAL_BUILD_CONFIG:Ljava/lang/String; = "android/22050454/configuration"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final defaultGlobalAction:Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlobalConfig"

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"GlobalConfig\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->LOG:Ljava/util/logging/Logger;

    .line 75
    new-instance v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->getYinInstallDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->getYinInstallDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "INSTALL"

    goto :goto_0

    :cond_0
    const-string v1, "PLAY"

    :goto_0
    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->defaultGlobalAction:Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    return-void
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final filterGlobalConfig(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
            "TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterGlobalConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passThrough"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-static {p0, p1}, Lcom/unowhy/common/utils/RxUtilsKt;->with(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;

    invoke-direct {p1, p2, p3, p4}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$filterGlobalConfig$1;-><init>(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)V

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.with(globalConfigOb\u2026e.empty()\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic filterGlobalConfig$default(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 58
    move-object p3, v0

    check-cast p3, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 59
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultGlobalAction()Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;
    .locals 1

    .line 74
    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->defaultGlobalAction:Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    return-object v0
.end method

.method public static final getGlobalConfigActionTopicObservable(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$globalConfigActionTopicObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->defaultGlobalAction:Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    .line 135
    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$1;

    invoke-direct {v1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$1;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v2

    const-string v8, "android/configuration"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$2;

    invoke-direct {v3, p0, v1, v0, v8}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$1;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "client.subscribe(topicNa\u2026\n        }.toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->defaultGlobalAction:Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    .line 145
    new-instance v3, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$3;

    invoke-direct {v3}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$3;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->getClient()Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    move-result-object v4

    const-string v10, "android/22050454/configuration"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->subscribe$default(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Ljava/lang/String;IZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v4

    new-instance v5, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$4;

    invoke-direct {v5, p0, v3, v2, v10}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$4;-><init>(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$$inlined$topicObservable$3;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 81
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p0

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v1}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 110
    move-object v2, p0

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 101
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->ambWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "it.ambWith(\n            \u2026           .autoConnect()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this.topicObservable(MQT\u2026toConnect()\n            }"

    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withCleaning(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withCleaning"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-static {p0, p1}, Lcom/unowhy/common/utils/RxUtilsKt;->with(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$withCleaning$1;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.with(filesObservabl\u2026t(action)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
