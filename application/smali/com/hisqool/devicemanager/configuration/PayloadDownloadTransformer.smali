.class public final Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n67#2:612\n92#2,3:613\n67#2:640\n92#2,2:641\n94#2:647\n501#3:616\n486#3,6:617\n1099#4,2:623\n1127#4,4:625\n1360#4:629\n1429#4,3:630\n1360#4:643\n1429#4,3:644\n1360#4:648\n1429#4,3:649\n267#5:633\n267#5:634\n256#5,5:635\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/PayloadDownloadTransformer\n*L\n497#1:612\n497#1,3:613\n570#1:640\n570#1,2:641\n570#1:647\n508#1:616\n508#1,6:617\n508#1,2:623\n508#1,4:625\n516#1:629\n516#1,3:630\n570#1:643\n570#1,3:644\n594#1:648\n594#1,3:649\n520#1:633\n520#1:634\n520#1,5:635\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u00020\u0005:\u0001JB7\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001cH\u0002J4\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020@2\u0018\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020&H\u0016J\u0008\u0010B\u001a\u00020=H\u0002J\u0014\u0010C\u001a\u0006\u0012\u0002\u0008\u00030D2\u0006\u0010\u0014\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001cH\u0002J\u0008\u0010G\u001a\u00020\u0003H\u0002J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u001cH\u0002J\u0008\u0010I\u001a\u00020=H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d0\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RM\u0010%\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020( )*\n\u0012\u0004\u0012\u00020(\u0018\u00010\'0\' )*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020( )*\n\u0012\u0004\u0012\u00020(\u0018\u00010\'0\'\u0018\u00010&0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R \u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0-0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\'8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001e\u00101\u001a\u000c\u0012\u0004\u0012\u0002020\u001dj\u0002`38BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002070!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00108\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020( )*\n\u0012\u0004\u0012\u00020(\u0018\u00010\'0\'0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00109\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010:0\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "jarVerifier",
        "Lcom/unowhy/sqoolcommon/security/JarVerifier;",
        "performer",
        "Lcom/unowhy/common/services/RequestPerformer;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/security/JarVerifier;Lcom/unowhy/common/services/RequestPerformer;Lio/reactivex/Observer;)V",
        "baseDirectory",
        "Ljava/io/File;",
        "command",
        "getCommand",
        "()Ljava/lang/String;",
        "complete",
        "",
        "getComplete",
        "()Z",
        "configurationUnits",
        "",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "payloadObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "kotlin.jvm.PlatformType",
        "getPayloadObservable",
        "()Lio/reactivex/Observable;",
        "payloadObservers",
        "Lio/reactivex/subjects/PublishSubject;",
        "payloadSet",
        "getPayloadSet",
        "()Ljava/util/Set;",
        "payloadStatusList",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatusList;",
        "getPayloadStatusList",
        "()Ljava/util/List;",
        "payloadStatuses",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "payloadSubject",
        "statusList",
        "",
        "getStatusList",
        "addPayloadObserver",
        "",
        "id",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "emitConfiguration",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "removePayloadObserver",
        "restartAllPayloads",
        "restartPayload",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final baseDirectory:Ljava/io/File;

.field private final command:Ljava/lang/String;

.field private configurationUnits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final disposables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

.field private final payloadObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payloadObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payloadStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Set<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final performer:Lcom/unowhy/common/services/RequestPerformer;

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->Companion:Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$Companion;

    .line 430
    const-class v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Payload\u2026sformer::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/security/JarVerifier;Lcom/unowhy/common/services/RequestPerformer;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/context/ExecutionContext;",
            "Lcom/google/gson/Gson;",
            "Lcom/unowhy/sqoolcommon/security/JarVerifier;",
            "Lcom/unowhy/common/services/RequestPerformer;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jarVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processEventObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->performer:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p5, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->processEventObserver:Lio/reactivex/Observer;

    const-string p2, "payload"

    .line 427
    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->command:Ljava/lang/String;

    .line 435
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    .line 437
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    .line 439
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    .line 441
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposables:Ljava/util/Map;

    .line 443
    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getPayloadsDirectory(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->baseDirectory:Ljava/io/File;

    .line 445
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 449
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Set<Payload>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadSubject:Lio/reactivex/subjects/PublishSubject;

    .line 451
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservable:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$addPayloadObserver(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->addPayloadObserver(I)V

    return-void
.end method

.method public static final synthetic access$emitConfiguration(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->emitConfiguration()V

    return-void
.end method

.method public static final synthetic access$getComplete$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Z
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->getComplete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 418
    sget-object v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getPayloadObservers$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPayloadStatusList$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/List;
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->getPayloadStatusList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayloadStatuses$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Ljava/util/Map;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPayloadSubject$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)Lio/reactivex/Observer;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$removePayloadObserver(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->removePayloadObserver(I)V

    return-void
.end method

.method public static final synthetic access$setConfigurationUnits$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Ljava/util/Map;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setEmitter$p(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic access$stop(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->stop()V

    return-void
.end method

.method private final addPayloadObserver(I)V
    .locals 8

    .line 463
    new-instance v7, Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    .line 464
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->baseDirectory:Ljava/io/File;

    .line 466
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->gson:Lcom/google/gson/Gson;

    .line 467
    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

    .line 468
    iget-object v5, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->performer:Lcom/unowhy/common/services/RequestPerformer;

    .line 469
    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->processEventObserver:Lio/reactivex/Observer;

    move-object v0, v7

    move v2, p1

    .line 463
    invoke-direct/range {v0 .. v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;-><init>(Ljava/io/File;ILcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/security/JarVerifier;Lcom/unowhy/common/services/RequestPerformer;Lio/reactivex/Observer;)V

    .line 472
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Payload>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    check-cast v7, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$addPayloadObserver$disposable$1;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 486
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposables:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final emitConfiguration()V
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    .line 616
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->isOk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 622
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 508
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 623
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 624
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 626
    move-object v3, v1

    check-cast v3, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 508
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 510
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->processEventObserver:Lio/reactivex/Observer;

    new-instance v1, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->getPayloadStatusList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getComplete()Z
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getPayloadStatusList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 613
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 498
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v3

    .line 499
    new-instance v4, Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 501
    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 499
    invoke-direct {v4, v5, v3, v2}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;-><init>(ILjava/lang/String;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V

    .line 503
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getStatusList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 641
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

    .line 571
    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v4

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 643
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 644
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 645
    check-cast v8, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    .line 573
    invoke-virtual {v8}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_0
    check-cast v7, Ljava/util/List;

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    .line 575
    new-instance v8, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v9, "id"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v5

    const/4 v2, 0x1

    .line 576
    new-instance v5, Lkotlin/Pair;

    const-string v8, "status"

    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v2

    const/4 v2, 0x2

    .line 577
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 578
    new-instance v3, Lkotlin/Pair;

    const-string v4, "units"

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    .line 574
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 579
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 647
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final removePayloadObserver(I)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposables:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 492
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    :cond_0
    return-void
.end method

.method private final restartAllPayloads()Ljava/lang/String;
    .locals 11

    .line 594
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 595
    invoke-direct {p0, v2}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->restartPayload(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    .line 596
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final restartPayload(I)Ljava/lang/String;
    .locals 3

    .line 583
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->removePayloadObserver(I)V

    .line 584
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->baseDirectory:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 585
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->addPayloadObserver(I)V

    .line 586
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "ok"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while restarting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final stop()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 455
    check-cast v0, Lio/reactivex/ObservableEmitter;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->emitter:Lio/reactivex/ObservableEmitter;

    .line 456
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->disposables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    sget-object v1, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 633
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 634
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 636
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Applying transformation"

    .line 520
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer$apply$2;-><init>(Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;Lio/reactivex/Observable;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create {e ->\n\u2026\n            )\n\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->payloadObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getPayloadSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->configurationUnits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 516
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 516
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

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

    .line 600
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

    const v2, 0x32b09e

    if-eq v1, v2, :cond_3

    const v2, 0x416a9e0f

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "restart"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    if-nez p1, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->restartAllPayloads()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->restartPayload(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Please give an `id` argument"

    .line 604
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Please give an `id` argument\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "list"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;->getStatusList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(statusList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 605
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

    .line 600
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
