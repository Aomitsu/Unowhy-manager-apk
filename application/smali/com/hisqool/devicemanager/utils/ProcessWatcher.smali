.class public final Lcom/hisqool/devicemanager/utils/ProcessWatcher;
.super Ljava/lang/Object;
.source "ProcessWatcher.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;,
        Lcom/hisqool/devicemanager/utils/ProcessWatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessWatcher.kt\ncom/hisqool/devicemanager/utils/ProcessWatcher\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n67#2:516\n92#2,3:517\n67#2:521\n92#2,3:522\n151#2,2:533\n151#2,2:535\n151#2,2:549\n67#2:561\n92#2,3:562\n1347#3:520\n1099#3,2:525\n1127#3,4:527\n1642#3,2:531\n1084#3,2:537\n1158#3,4:539\n1099#3,2:543\n1127#3,4:545\n1099#3,2:551\n1127#3,4:553\n1642#3,2:557\n1642#3,2:559\n*E\n*S KotlinDebug\n*F\n+ 1 ProcessWatcher.kt\ncom/hisqool/devicemanager/utils/ProcessWatcher\n*L\n232#1:516\n232#1,3:517\n311#1:521\n311#1,3:522\n333#1,2:533\n333#1,2:535\n473#1,2:549\n502#1:561\n502#1,3:562\n233#1:520\n327#1,2:525\n327#1,4:527\n333#1,2:531\n462#1,2:537\n462#1,4:539\n472#1,2:543\n472#1,4:545\n484#1,2:551\n484#1,4:553\n485#1,2:557\n494#1,2:559\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0007j\u0002`\u000f\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\nj\u0002`\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020>H\u0002J\u0014\u0010@\u001a\u0006\u0012\u0002\u0008\u00030A2\u0006\u0010\u0013\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020>H\u0002J\u0010\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u00020!H\u0002J\u0010\u0010I\u001a\u00020>2\u0006\u0010H\u001a\u000201H\u0002J\u0010\u0010J\u001a\u00020>2\u0006\u0010K\u001a\u00020\u0005H\u0002J\u001a\u0010L\u001a\u00020>2\u0010\u0010D\u001a\u000c\u0012\u0004\u0012\u00020(0\u000bj\u0002`)H\u0002J\u0010\u0010M\u001a\u00020>2\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010N\u001a\u00020>2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020P0\u0017H\u0002J\u001a\u0010Q\u001a\u00020>2\u0010\u0010R\u001a\u000c\u0012\u0004\u0012\u0002030\u000bj\u0002`SH\u0002J\u0010\u0010T\u001a\u00020>2\u0006\u0010D\u001a\u00020$H\u0002J\u0008\u0010U\u001a\u00020>H\u0002J\u0006\u0010V\u001a\u00020>J\u0006\u0010W\u001a\u00020>R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\u0007j\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\nj\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u000c\u0012\u0004\u0012\u00020(0\u000bj\u0002`)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002030\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u000107070;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/ProcessWatcher;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "context",
        "Landroid/content/Context;",
        "deviceId",
        "",
        "eventsObservable",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "uiReportingListObserver",
        "Lio/reactivex/Observer;",
        "",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        "globalConfigActionObservable",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
        "globalConfigActionObserver",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObserver;",
        "(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;Lio/reactivex/Observer;)V",
        "command",
        "getCommand",
        "()Ljava/lang/String;",
        "configurationUnitStatuses",
        "",
        "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;",
        "displayList",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "downloadNotificationIds",
        "",
        "",
        "downloadProgresses",
        "Lcom/hisqool/devicemanager/configuration/PayloadProgress;",
        "downloadStatusMap",
        "Lkotlin/Pair;",
        "",
        "executionsMap",
        "globalConfigAction",
        "groups",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationList;",
        "installationState",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "mqttServer",
        "nextNotificationId",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "onGoingScriptStatuses",
        "Lcom/unowhy/scriptrunner/ScriptStatus;",
        "payloadStatuses",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
        "scriptStatuses",
        "serverStatus",
        "state",
        "Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;",
        "getState",
        "()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;",
        "stateSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "computeGroupDownloadNotification",
        "",
        "createNotificationChannel",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "handleDownloadError",
        "value",
        "Lcom/hisqool/devicemanager/configuration/PayloadError;",
        "handleDownloadNotifications",
        "handleDownloadProgress",
        "status",
        "handleExecution",
        "handleExecutionDelete",
        "name",
        "handleGroups",
        "handleInstallationState",
        "handleNewConfiguration",
        "conf",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "handlePayloadList",
        "list",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatusList;",
        "handleServerStatus",
        "refreshAdapterList",
        "start",
        "stop",
        "Companion",
        "GlobalState",
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
.field public static final Companion:Lcom/hisqool/devicemanager/utils/ProcessWatcher$Companion;

.field public static final DOWNLOAD_GROUP:Ljava/lang/String; = "download_group"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final NOTIFID_BASE:I = 0x232936

.field public static final NOTIFID_DONWLOAD_GROUP:I = 0x232935


# instance fields
.field private final command:Ljava/lang/String;

.field private configurationUnitStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final downloadNotificationIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadProgresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/configuration/PayloadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private downloadStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final executionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private globalConfigAction:Ljava/lang/String;

.field private final globalConfigActionObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation
.end field

.field private final globalConfigActionObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private installationState:Lcom/unowhy/firstinstall/InstallationState;

.field private mqttServer:Ljava/lang/String;

.field private nextNotificationId:I

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final onGoingScriptStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unowhy/scriptrunner/ScriptStatus;",
            ">;"
        }
    .end annotation
.end field

.field private payloadStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unowhy/scriptrunner/ScriptStatus;",
            ">;"
        }
    .end annotation
.end field

.field private serverStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiReportingListObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->Companion:Lcom/hisqool/devicemanager/utils/ProcessWatcher$Companion;

    .line 191
    const-class v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(ProcessWatcher::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;",
            "Lio/reactivex/Observer<",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReportingListObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigActionObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfigActionObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->eventsObservable:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->uiReportingListObserver:Lio/reactivex/Observer;

    iput-object p5, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigActionObservable:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigActionObserver:Lio/reactivex/Observer;

    const-string p1, "watcher"

    .line 188
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->command:Ljava/lang/String;

    const-string p1, ""

    .line 205
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->mqttServer:Ljava/lang/String;

    .line 206
    new-instance p2, Lkotlin/Pair;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->serverStatus:Lkotlin/Pair;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->groups:Ljava/util/List;

    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    .line 209
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->displayList:Ljava/util/List;

    .line 213
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 216
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    const p1, 0x232936

    .line 218
    iput p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->nextNotificationId:I

    .line 219
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    .line 221
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    .line 223
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->payloadStatuses:Ljava/util/Map;

    .line 224
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 225
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->scriptStatuses:Ljava/util/Map;

    const-string p1, "Unknown"

    .line 227
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigAction:Ljava/lang/String;

    .line 243
    sget-object p1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->IDLE:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026lState>(GlobalState.IDLE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void

    .line 216
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getDisplayList$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/util/List;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->displayList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDownloadStatusMap$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/util/Map;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getExecutionsMap$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/util/Map;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGlobalConfigAction$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGlobalConfigActionObserver$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Lio/reactivex/Observer;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigActionObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 179
    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMqttServer$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->mqttServer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUiReportingListObserver$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Lio/reactivex/Observer;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->uiReportingListObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$handleDownloadError(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/hisqool/devicemanager/configuration/PayloadError;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleDownloadError(Lcom/hisqool/devicemanager/configuration/PayloadError;)V

    return-void
.end method

.method public static final synthetic access$handleDownloadNotifications(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleDownloadNotifications()V

    return-void
.end method

.method public static final synthetic access$handleDownloadProgress(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/hisqool/devicemanager/configuration/PayloadProgress;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleDownloadProgress(Lcom/hisqool/devicemanager/configuration/PayloadProgress;)V

    return-void
.end method

.method public static final synthetic access$handleExecution(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/unowhy/scriptrunner/ScriptStatus;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleExecution(Lcom/unowhy/scriptrunner/ScriptStatus;)V

    return-void
.end method

.method public static final synthetic access$handleExecutionDelete(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleExecutionDelete(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleGroups(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/List;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleGroups(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleInstallationState(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleInstallationState(Lcom/unowhy/firstinstall/InstallationState;)V

    return-void
.end method

.method public static final synthetic access$handleNewConfiguration(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/Map;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleNewConfiguration(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handlePayloadList(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/List;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handlePayloadList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleServerStatus(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Z)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleServerStatus(Z)V

    return-void
.end method

.method public static final synthetic access$refreshAdapterList(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->refreshAdapterList()V

    return-void
.end method

.method public static final synthetic access$setDisplayList$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/List;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->displayList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDownloadStatusMap$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/Map;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setGlobalConfigAction$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigAction:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMqttServer$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->mqttServer:Ljava/lang/String;

    return-void
.end method

.method private final computeGroupDownloadNotification()V
    .locals 23

    move-object/from16 v0, p0

    .line 406
    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const v2, 0x232935

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    .line 410
    new-instance v10, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    move-object v3, v10

    const v6, 0x232935

    const/4 v5, 0x0

    .line 412
    iget-object v4, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0d0001

    .line 414
    iget-object v8, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    .line 412
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v8, "context.resources.getQua\u2026ize\n                    )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfd3a

    const/16 v21, 0x0

    const-string v22, "download_group"

    move-object v2, v10

    move-object/from16 v10, v22

    .line 410
    invoke-direct/range {v3 .. v21}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    iget-object v3, v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    const v3, 0x232935

    .line 409
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v1, 0x7f0e0056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v2, 0x7f0e0055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Landroid/app/NotificationChannel;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const-string v4, "com.hisqool.devicemanager.notifications"

    invoke-direct {v2, v4, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 251
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final handleDownloadError(Lcom/hisqool/devicemanager/configuration/PayloadError;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadError;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v2, 0x7f0e0039

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleDownloadNotifications()V
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->computeGroupDownloadNotification()V

    .line 432
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisqool/devicemanager/configuration/PayloadProgress;

    .line 433
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 434
    :cond_2
    iget v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->nextNotificationId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->nextNotificationId:I

    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_2
    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {v1, v2}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->notification(Lcom/hisqool/devicemanager/configuration/PayloadProgress;I)Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    move-result-object v1

    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unowhy/scriptrunner/ScriptStatus;

    .line 439
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 440
    :cond_4
    iget v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->nextNotificationId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->nextNotificationId:I

    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadNotificationIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_4
    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->notificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-static {v1, v2, v4}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->notification(Lcom/unowhy/scriptrunner/ScriptStatus;ILandroid/content/Context;)Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    move-result-object v1

    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final handleDownloadProgress(Lcom/hisqool/devicemanager/configuration/PayloadProgress;)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e0038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 450
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getPercent()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadProgresses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgress;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final handleExecution(Lcom/unowhy/scriptrunner/ScriptStatus;)V
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    .line 387
    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v4

    invoke-static {v4}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getLabelId(Lcom/unowhy/scriptrunner/ScriptState;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v4

    sget-object v5, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->scriptStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->setExecutionState(Lcom/unowhy/scriptrunner/ScriptState;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getOnGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getId()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "~"

    invoke-static {v0, v3, v6, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final handleExecutionDelete(Ljava/lang/String;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->scriptStatuses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptStatus;

    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->onGoingScriptStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getPrettyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptStatus;

    :cond_0
    return-void
.end method

.method private final handleGroups(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;)V"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->groups:Ljava/util/List;

    .line 494
    check-cast p1, Ljava/lang/Iterable;

    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleInstallationState(Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 6

    .line 482
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->installationState:Lcom/unowhy/firstinstall/InstallationState;

    .line 483
    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getUnitStatuses(Lcom/unowhy/firstinstall/InstallationState;)Ljava/util/List;

    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 551
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 552
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 554
    move-object v3, v2

    check-cast v3, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    .line 484
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 556
    :cond_0
    iput-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    .line 486
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getExecutionState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v5

    invoke-static {v5}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getLabelId(Lcom/unowhy/scriptrunner/ScriptState;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getExecutionState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v0

    sget-object v5, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 488
    :cond_3
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNewConfiguration(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)V"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 522
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 313
    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v3

    .line 315
    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->payloadStatuses:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    .line 316
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v5

    .line 317
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v3

    .line 318
    new-instance v12, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-direct {v4, v5, v3, v12}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;-><init>(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V

    .line 321
    :goto_1
    new-instance v3, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 323
    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 325
    iget-object v6, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->scriptStatuses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unowhy/scriptrunner/ScriptStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptStatus;->getState()Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->NOT_STARTED:Lcom/unowhy/scriptrunner/ScriptState;

    .line 321
    :goto_2
    invoke-direct {v3, v5, v2, v4, v1}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)V

    .line 326
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 525
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 526
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 528
    move-object v2, v0

    check-cast v2, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    .line 327
    invoke-virtual {v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 530
    :cond_3
    iput-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 328
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePayloadList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 462
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 537
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 538
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 540
    check-cast v4, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    .line 463
    new-instance v5, Lkotlin/Pair;

    .line 464
    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getName()Ljava/lang/String;

    move-result-object v6

    .line 465
    new-instance v7, Lkotlin/Pair;

    .line 466
    iget-object v8, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getState()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    move-result-object v9

    invoke-static {v9}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getLabelId(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 467
    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getState()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    move-result-object v4

    sget-object v9, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v4, v9, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 465
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    .line 543
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 544
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 546
    move-object v2, v0

    check-cast v2, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    .line 472
    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 548
    :cond_2
    iput-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->payloadStatuses:Ljava/util/Map;

    .line 473
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 549
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->payloadStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getPayloadStatus()Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    if-eqz v1, :cond_3

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->setPayloadStatus(Lcom/hisqool/devicemanager/configuration/PayloadStatus;)V

    goto :goto_3

    .line 478
    :cond_4
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleServerStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v0, 0x7f0e001b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v0, 0x7f0e004e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 374
    :goto_0
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->serverStatus:Lkotlin/Pair;

    return-void
.end method

.method private final refreshAdapterList()V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->displayList:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e006d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.serial_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->deviceId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e001f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.build_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    const v2, 0x1507696

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e0040

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026obal_config_action_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e0045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.global_state_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v3

    invoke-static {v3}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getLabelId(Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(state.labelId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-direct {v1}, Lcom/unowhy/sqoolcommon/tracking/Separator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e006e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.server_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->mqttServer:Ljava/lang/String;

    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->serverStatus:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->serverStatus:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->installationState:Lcom/unowhy/firstinstall/InstallationState;

    if-nez v1, :cond_2

    .line 347
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-direct {v1}, Lcom/unowhy/sqoolcommon/tracking/Separator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Title;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e004c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.groups_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/Title;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e004b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.groups_sub_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/SubTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->groups:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    .line 350
    new-instance v3, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-direct {v1}, Lcom/unowhy/sqoolcommon/tracking/Separator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 353
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Title;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e0037

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.downloads_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/Title;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->downloadStatusMap:Ljava/util/Map;

    .line 533
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 355
    new-instance v3, Lcom/unowhy/sqoolcommon/tracking/StatusItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/unowhy/sqoolcommon/tracking/StatusItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_1
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Title;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e0054

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.no_downloads_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/Title;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 363
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-direct {v1}, Lcom/unowhy/sqoolcommon/tracking/Separator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Title;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->context:Landroid/content/Context;

    const v3, 0x7f0e003b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.executions_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/unowhy/sqoolcommon/tracking/Title;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->executionsMap:Ljava/util/Map;

    .line 535
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 366
    new-instance v3, Lcom/unowhy/sqoolcommon/tracking/StatusItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/unowhy/sqoolcommon/tracking/StatusItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 369
    :cond_3
    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-direct {v1}, Lcom/unowhy/sqoolcommon/tracking/Separator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->installationState:Lcom/unowhy/firstinstall/InstallationState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unowhy/firstinstall/InstallationState;->getStatus()Lcom/unowhy/firstinstall/InstallationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt;->getGlobalState(Lcom/unowhy/firstinstall/InstallationStatus;)Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getState()Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 520
    new-instance v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$state$$inlined$groupingBy$1;

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$state$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lkotlin/collections/Grouping;

    .line 233
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DONE:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->DONE:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    goto :goto_5

    .line 236
    :cond_3
    :goto_1
    sget-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-lez v1, :cond_5

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    goto :goto_5

    .line 237
    :cond_5
    sget-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    sget-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->RUNNING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-lez v1, :cond_8

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->RUNNING:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    goto :goto_5

    .line 238
    :cond_8
    sget-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->ERROR:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    if-lez v2, :cond_a

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ERROR:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    goto :goto_5

    .line 239
    :cond_a
    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->IDLE:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    :goto_5
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

    .line 500
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

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "display"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->displayList:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(displayList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "state"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->getState()Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(state)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "list"

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(configurationUnitStatuses)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "states"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->configurationUnitStatuses:Ljava/util/Map;

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 562
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->getState()Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 502
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(configuration\u2026s.map { it.value.state })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "global"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    new-instance v2, Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;-><init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    .line 509
    :cond_1
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

    .line 500
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4a16fc5d -> :sswitch_4
        -0x353231fe -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final start()V
    .locals 7

    .line 262
    invoke-direct {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->createNotificationChannel()V

    .line 263
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->stop()V

    .line 265
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->eventsObservable:Lio/reactivex/Observable;

    .line 266
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 267
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;-><init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 283
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 285
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 287
    new-instance v2, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$2;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$2;-><init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 294
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->globalConfigActionObservable:Lio/reactivex/Observable;

    .line 296
    new-instance v2, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;-><init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 303
    new-instance v2, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$4;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$4;-><init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 295
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
