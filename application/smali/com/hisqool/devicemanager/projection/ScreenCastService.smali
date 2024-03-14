.class public final Lcom/hisqool/devicemanager/projection/ScreenCastService;
.super Landroid/app/Service;
.source "ScreenCastService.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;,
        Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;,
        Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n267#2:925\n267#2:926\n256#2,5:927\n273#2:932\n273#2:933\n256#2,5:934\n273#2:939\n273#2:940\n256#2,5:941\n267#2:946\n267#2:947\n256#2,5:948\n273#2:953\n273#2:954\n256#2,5:955\n273#2:969\n273#2:970\n256#2,5:971\n267#2:976\n267#2:977\n256#2,5:978\n273#2:983\n273#2:984\n256#2,5:985\n269#2:990\n269#2:991\n256#2,5:992\n273#2:997\n273#2:998\n256#2,5:999\n273#2:1004\n273#2:1005\n256#2,5:1006\n269#2:1011\n269#2:1012\n256#2,5:1013\n269#2:1020\n269#2:1021\n256#2,5:1022\n501#3:960\n486#3,6:961\n151#4,2:967\n151#4,2:1018\n26#5,2:1027\n26#5,2:1029\n25#5,3:1031\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService\n*L\n185#1:918\n185#1:919\n185#1,5:920\n207#1:925\n207#1:926\n207#1,5:927\n252#1:932\n252#1:933\n252#1,5:934\n258#1:939\n258#1:940\n258#1,5:941\n270#1:946\n270#1:947\n270#1,5:948\n272#1:953\n272#1:954\n272#1,5:955\n277#1:969\n277#1:970\n277#1,5:971\n283#1:976\n283#1:977\n283#1,5:978\n297#1:983\n297#1:984\n297#1,5:985\n320#1:990\n320#1:991\n320#1,5:992\n503#1:997\n503#1:998\n503#1,5:999\n507#1:1004\n507#1:1005\n507#1,5:1006\n518#1:1011\n518#1:1012\n518#1,5:1013\n535#1:1020\n535#1:1021\n535#1,5:1022\n275#1:960\n275#1,6:961\n276#1,2:967\n530#1,2:1018\n142#1,2:1027\n144#1,2:1029\n146#1,3:1031\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u001c\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0003UVWB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020<H\u0002J\u0010\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020>H\u0002J$\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050E2\u0006\u0010F\u001a\u00020\u000bH\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020<H\u0016J\u0008\u0010L\u001a\u00020<H\u0016J\"\u0010M\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020<H\u0002J\u0008\u0010Q\u001a\u00020<H\u0002J\u0010\u0010R\u001a\u00020<2\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010S\u001a\u00020<H\u0002J\u0008\u0010T\u001a\u00020<H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00050\u00050\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0018\u00010!R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u00103\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003040$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00085\u0010\'R\u0012\u00107\u001a\u000608R\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/ScreenCastService;",
        "Landroid/app/Service;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "activeConnections",
        "",
        "getActiveConnections",
        "()I",
        "bitmapBusiness",
        "Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;",
        "captureHandler",
        "Landroid/os/Handler;",
        "captureHandlerThread",
        "Landroid/os/HandlerThread;",
        "clientConnections",
        "Ljava/util/HashMap;",
        "Ljava/net/InetSocketAddress;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "display",
        "Landroid/view/Display;",
        "height",
        "imageReaderUpdate",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjectionCallback",
        "com/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1",
        "Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;",
        "mediaProjectionService",
        "Landroid/media/projection/MediaProjectionManager;",
        "orientationChangeCallback",
        "Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;",
        "port",
        "projectionImageObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
        "getProjectionImageObserver",
        "()Lio/reactivex/Observer;",
        "projectionImageObserver$delegate",
        "Lkotlin/Lazy;",
        "projectionManager",
        "Lcom/hisqool/devicemanager/projection/ProjectionManager;",
        "getProjectionManager",
        "()Lcom/hisqool/devicemanager/projection/ProjectionManager;",
        "projectionManager$delegate",
        "running",
        "",
        "serverTasks",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "statusEventObserver",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "getStatusEventObserver",
        "statusEventObserver$delegate",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "width",
        "closeServer",
        "",
        "createNotificationChannel",
        "",
        "createVirtualDisplay",
        "disconnectClient",
        "ipAddress",
        "getImageStream",
        "Lio/reactivex/Flowable;",
        "Landroid/media/Image;",
        "Lio/reactivex/processors/FlowableProcessor;",
        "handler",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "onStopMediaProjection",
        "setupDisplay",
        "setupResult",
        "startProjection",
        "stopProjection",
        "Companion",
        "OrientationChangeCallback",
        "ResponseBuffers",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ACTION_DISCONNECT:Ljava/lang/String; = "com.unowhy.screencaster.action.DISCONNECT"

.field private static final ACTION_RESULT:Ljava/lang/String; = "com.unowhy.screencaster.action.RESULT"

.field private static final ACTION_START:Ljava/lang/String; = "com.unowhy.screencaster.action.START"

.field private static final CONNECTION_LIMIT:I = 0x5

.field public static final Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

.field private static final EXECUTION_ALONE_LIMIT:J

.field private static final EXECUTION_LIMIT:J

.field private static final EXTRA_IP_ADDRESS:Ljava/lang/String; = "com.unowhy.screencaster.extra.EXTRA_IP_ADDRESS"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PORT_KEY:Ljava/lang/String; = "PORT_KEY"

.field private static final SCREENCAST_DEFAULT_PORT:I = 0x1af6

.field private static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_DISPLAY_FLAGS:I = 0x9


# instance fields
.field private bitmapBusiness:Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;

.field private captureHandler:Landroid/os/Handler;

.field private captureHandlerThread:Landroid/os/HandlerThread;

.field private final clientConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetSocketAddress;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private display:Landroid/view/Display;

.field private height:I

.field private imageReaderUpdate:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

.field private mediaProjectionService:Landroid/media/projection/MediaProjectionManager;

.field private orientationChangeCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

.field private port:I

.field private final projectionImageObserver$delegate:Lkotlin/Lazy;

.field private final projectionManager$delegate:Lkotlin/Lazy;

.field private running:Z

.field private serverTasks:Lio/reactivex/disposables/CompositeDisposable;

.field private final statusEventObserver$delegate:Lkotlin/Lazy;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "projectionImageObserver"

    const-string v5, "getProjectionImageObserver()Lio/reactivex/Observer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "statusEventObserver"

    const-string v5, "getStatusEventObserver()Lio/reactivex/Observer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "projectionManager"

    const-string v5, "getProjectionManager()Lcom/hisqool/devicemanager/projection/ProjectionManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Logger.getLogger(ScreenC\u2026Service::class.java.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->TAG:Ljava/lang/String;

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->EXECUTION_LIMIT:J

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->EXECUTION_ALONE_LIMIT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x1af6

    .line 138
    iput v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->port:I

    .line 142
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPROJECTION_EVENT_OBSERVER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    const/4 v1, 0x0

    .line 1027
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1028
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->projectionImageObserver$delegate:Lkotlin/Lazy;

    .line 144
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getSTATUS_EVENT_OBSERVER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 1030
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->statusEventObserver$delegate:Lkotlin/Lazy;

    .line 1031
    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 1033
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->projectionManager$delegate:Lkotlin/Lazy;

    .line 160
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->imageReaderUpdate:Lio/reactivex/processors/BehaviorProcessor;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    .line 173
    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjectionCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

    return-void
.end method

.method public static final synthetic access$closeServer(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->closeServer()V

    return-void
.end method

.method public static final synthetic access$getActiveConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getActiveConnections()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCaptureHandler$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/os/Handler;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "captureHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getClientConnections$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Ljava/util/HashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getDisplay$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/view/Display;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->display:Landroid/view/Display;

    return-object p0
.end method

.method public static final synthetic access$getEXECUTION_ALONE_LIMIT$cp()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->EXECUTION_ALONE_LIMIT:J

    return-wide v0
.end method

.method public static final synthetic access$getEXECUTION_LIMIT$cp()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->EXECUTION_LIMIT:J

    return-wide v0
.end method

.method public static final synthetic access$getHeight$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->height:I

    return p0
.end method

.method public static final synthetic access$getImageReaderUpdate$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->imageReaderUpdate:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 67
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjectionCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getOrientationChangeCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->orientationChangeCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    return-object p0
.end method

.method public static final synthetic access$getProjectionImageObserver$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lio/reactivex/Observer;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getProjectionImageObserver()Lio/reactivex/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectionManager$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ProjectionManager;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getProjectionManager()Lcom/hisqool/devicemanager/projection/ProjectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRunning$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->running:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWidth$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->width:I

    return p0
.end method

.method public static final synthetic access$onStopMediaProjection(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->onStopMediaProjection()V

    return-void
.end method

.method public static final synthetic access$setCaptureHandler$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setDisplay$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/view/Display;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->display:Landroid/view/Display;

    return-void
.end method

.method public static final synthetic access$setHeight$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->height:I

    return-void
.end method

.method public static final synthetic access$setImageReaderUpdate$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->imageReaderUpdate:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method

.method public static final synthetic access$setMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static final synthetic access$setOrientationChangeCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->orientationChangeCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->running:Z

    return-void
.end method

.method public static final synthetic access$setWidth$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->width:I

    return-void
.end method

.method public static final synthetic access$startProjection(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->startProjection()V

    return-void
.end method

.method private final closeServer()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1018
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 530
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->serverTasks:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_1
    return-void
.end method

.method private final createNotificationChannel()Ljava/lang/String;
    .locals 4

    .line 588
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "My Background Service"

    .line 590
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "my_service"

    const/4 v3, 0x4

    .line 588
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xffff01

    .line 592
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 594
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 595
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 596
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2

    .line 595
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createVirtualDisplay()V
    .locals 12

    .line 320
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    .line 990
    move-object v5, v6

    check-cast v5, Ljava/lang/Throwable;

    .line 991
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Level.INFO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    .line 993
    invoke-static {v7}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "create Virtual Display"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 320
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->imageReaderUpdate:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/processors/FlowableProcessor;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v2, "captureHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getImageStream(Lio/reactivex/processors/FlowableProcessor;Landroid/os/Handler;)Lio/reactivex/Flowable;

    move-result-object v0

    const/16 v1, 0x8

    .line 323
    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->toBitmapStream(Lio/reactivex/Flowable;I)Lio/reactivex/Flowable;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    new-array v2, v7, [Lkotlin/Pair;

    .line 327
    sget-object v3, Lcom/hisqool/devicemanager/projection/StreamSize;->SMALL:Lcom/hisqool/devicemanager/projection/StreamSize;

    const-string v4, "imageStream"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lio/reactivex/Flowable;

    const/16 v5, 0xa

    const/4 v7, 0x1

    .line 328
    invoke-static {v4, v6, v5, v7, v6}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->consume$default(Lio/reactivex/Flowable;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v8

    .line 329
    sget-object v9, Lcom/hisqool/devicemanager/projection/StreamSize;->SMALL:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/high16 v10, 0x10000

    invoke-static {v8, v9, v1, v10}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->access$toQueuedJpegDataStream(Lio/reactivex/Flowable;Lcom/hisqool/devicemanager/projection/StreamSize;II)Lio/reactivex/Flowable;

    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object v8

    .line 327
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    .line 332
    sget-object v3, Lcom/hisqool/devicemanager/projection/StreamSize;->MEDIUM:Lcom/hisqool/devicemanager/projection/StreamSize;

    .line 333
    invoke-static {v4, v6, v5, v7, v6}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->consume$default(Lio/reactivex/Flowable;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v9

    .line 334
    sget-object v10, Lcom/hisqool/devicemanager/projection/StreamSize;->MEDIUM:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/high16 v11, 0x20000

    invoke-static {v9, v10, v1, v11}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->access$toQueuedJpegDataStream(Lio/reactivex/Flowable;Lcom/hisqool/devicemanager/projection/StreamSize;II)Lio/reactivex/Flowable;

    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object v9

    .line 332
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    .line 337
    sget-object v3, Lcom/hisqool/devicemanager/projection/StreamSize;->FULL:Lcom/hisqool/devicemanager/projection/StreamSize;

    .line 338
    invoke-static {v4, v6, v5, v7, v6}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->consume$default(Lio/reactivex/Flowable;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v4

    .line 339
    sget-object v5, Lcom/hisqool/devicemanager/projection/StreamSize;->FULL:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/high16 v6, 0x40000

    invoke-static {v4, v5, v1, v6}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->access$toQueuedJpegDataStream(Lio/reactivex/Flowable;Lcom/hisqool/devicemanager/projection/StreamSize;II)Lio/reactivex/Flowable;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object v1

    .line 337
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 326
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 343
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v2

    const-string v4, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 349
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v6

    aput-object v6, v3, v8

    const-wide/16 v8, 0x3

    .line 352
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v6}, Lio/reactivex/flowables/ConnectableFlowable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 353
    sget-object v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$2;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$2;

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v6}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 354
    new-instance v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$3;

    invoke-direct {v6, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$3;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, v6}, Lio/reactivex/Flowable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 355
    sget-object v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$4;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$4;

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v6}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 356
    sget-object v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$5;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$5;

    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v6}, Lio/reactivex/Flowable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 358
    new-instance v6, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;

    invoke-direct {v6, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$6;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    check-cast v6, Lio/reactivex/functions/Consumer;

    .line 365
    sget-object v8, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$7;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$7;

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 366
    new-instance v9, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$8;

    invoke-direct {v9, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$8;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    check-cast v9, Lio/reactivex/functions/Action;

    .line 357
    invoke-virtual {v0, v6, v8, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v3, v7

    .line 347
    invoke-direct {v4, v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    iput-object v4, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->serverTasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 369
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getProjectionManager()Lcom/hisqool/devicemanager/projection/ProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->getNioRxServer()Lcom/hisqool/devicemanager/projection/NioRxServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->getConnections()Lio/reactivex/Flowable;

    move-result-object v0

    .line 370
    iget-object v3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->serverTasks:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 371
    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 372
    new-instance v4, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;

    invoke-direct {v4, p0, v2, v1, v5}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lio/reactivex/Scheduler;Ljava/util/Map;Lio/reactivex/Scheduler;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 424
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$2;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 371
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 429
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getProjectionImageObserver()Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;

    invoke-direct {v1, v7}, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final disconnectClient(Ljava/lang/String;)V
    .locals 8

    .line 270
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 946
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 947
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    .line 949
    invoke-static {v6}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 950
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client disconnect: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Level.SEVERE"

    if-eqz v1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 954
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 956
    invoke-static {v6}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t disconnect empty ip address"

    move-object v2, p1

    .line 272
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 273
    :cond_1
    sget-object v1, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 960
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 961
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 967
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1

    .line 277
    :cond_4
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 970
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 972
    invoke-static {v6}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 973
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t disconnect ip address ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getActiveConnections()I

    return-void
.end method

.method private final getActiveConnections()I
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$activeConnections$1;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$activeConnections$1;

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 487
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->clientConnections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method private final getImageStream(Lio/reactivex/processors/FlowableProcessor;Landroid/os/Handler;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lio/reactivex/processors/FlowableProcessor;Landroid/os/Handler;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 645
    sget-object p1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 602
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable.create<Image>({\u2026ackpressureStrategy.DROP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getProjectionImageObserver()Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->projectionImageObserver$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    return-object v0
.end method

.method private final getProjectionManager()Lcom/hisqool/devicemanager/projection/ProjectionManager;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->projectionManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    return-object v0
.end method

.method private final getStatusEventObserver()Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->statusEventObserver$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    return-object v0
.end method

.method private final onStopMediaProjection()V
    .locals 7

    .line 535
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 1020
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 1021
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Level.INFO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 1023
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopping projection, running="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getRunning$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "captureHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setupDisplay()V
    .locals 7

    .line 295
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 297
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 983
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 984
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 986
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WindowManager not available"

    .line 297
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->stopSelf()V

    return-void

    .line 302
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->display:Landroid/view/Display;

    .line 304
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->display:Landroid/view/Display;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 310
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->width:I

    .line 311
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->height:I

    .line 313
    new-instance v0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->width:I

    iget v3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->bitmapBusiness:Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;

    return-void
.end method

.method private final setupResult(Landroid/content/Intent;)V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjectionService:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, -0x1

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/content/Intent;

    .line 232
    invoke-virtual {v0, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x3

    const-string v1, "Level.SEVERE"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->createVirtualDisplay()V

    .line 243
    new-instance p1, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v3}, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/content/Context;)V

    .line 244
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->canDetectOrientation()Z

    .line 245
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->enable()V

    .line 243
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->orientationChangeCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    .line 250
    :try_start_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjectionCallback:Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

    check-cast v3, Landroid/media/projection/MediaProjection$Callback;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    sget-object v3, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 932
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 933
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const-string p1, "e.localizedMessage"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->running:Z

    goto :goto_1

    .line 258
    :cond_3
    sget-object p1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 939
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 940
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 942
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "setup result: no mediaProjection"

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->running:Z

    .line 262
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->closeServer()V

    .line 264
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->stopSelf()V

    :goto_1
    return-void

    .line 234
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final startProjection()V
    .locals 17

    move-object/from16 v1, p0

    .line 495
    iget-object v0, v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v2, 0x3

    const-string v3, "Level.SEVERE"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 499
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/hisqool/devicemanager/projection/SetupActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 500
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 501
    invoke-virtual {v1, v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    sget-object v5, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 997
    move-object v10, v4

    check-cast v10, Ljava/lang/Throwable;

    .line 998
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1000
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    const-string v0, "e.localizedMessage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 507
    :cond_0
    sget-object v11, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 1004
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Throwable;

    .line 1005
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "projection is already running"

    .line 507
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final stopProjection()V
    .locals 9

    .line 514
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->closeServer()V

    .line 516
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getProjectionImageObserver()Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 517
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getStatusEventObserver()Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 518
    sget-object v3, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 1011
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 1012
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Level.INFO"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1014
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stopping projection"

    .line 518
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :cond_0
    iput-boolean v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->running:Z

    .line 520
    move-object v0, p0

    check-cast v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v1, "captureHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$stopProjection$3;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$stopProjection$3;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 67
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 184
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 185
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 918
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 919
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 921
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "onCreate"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 185
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    const-string v2, "device_manager:projection_lock"

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string v1, "(application.getSystemSe\u2026ction_lock\"\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v1, "wakeLock"

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 196
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->mediaProjectionService:Landroid/media/projection/MediaProjectionManager;

    .line 198
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->setupDisplay()V

    .line 200
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x4

    const-string v2, "Capture"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    const-string v1, "captureHandlerThread"

    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->captureHandler:Landroid/os/Handler;

    return-void

    .line 196
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 7

    .line 283
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 976
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 977
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 979
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 980
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "onDestroy"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 283
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v1, "wakeLock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 285
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->stopProjection()V

    .line 286
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 206
    :goto_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 207
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->LOG:Ljava/util/logging/Logger;

    .line 925
    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    .line 926
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p2, "Level.FINE"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    .line 928
    invoke-static {p2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 929
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 p2, 0x1af6

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "PORT_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_3
    iput p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->port:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0xe435dd3

    if-eq p2, v0, :cond_7

    const v0, -0x4c275d2

    if-eq p2, v0, :cond_6

    const p1, 0x10717811

    if-eq p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "com.unowhy.screencaster.action.START"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->startProjection()V

    goto :goto_1

    :cond_6
    const-string p2, "com.unowhy.screencaster.action.RESULT"

    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->setupResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string p2, "com.unowhy.screencaster.action.DISCONNECT"

    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "com.unowhy.screencaster.extra.EXTRA_IP_ADDRESS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->disconnectClient(Ljava/lang/String;)V

    .line 219
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->createNotificationChannel()Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 221
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const p3, 0x7f070087

    .line 222
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "service"

    .line 223
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const p3, 0x7f0e0063

    .line 224
    invoke-virtual {p0, p3}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x97

    .line 226
    invoke-virtual {p0, p3, p2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->startForeground(ILandroid/app/Notification;)V

    return p1
.end method
