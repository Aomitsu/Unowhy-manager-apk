.class public final Lcom/hisqool/devicemanager/DeviceManagerService;
.super Landroid/app/Service;
.source "DeviceManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/DeviceManagerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,153:1\n267#2:154\n267#2:155\n256#2,5:156\n267#2:161\n267#2:162\n256#2,5:163\n267#2:168\n267#2:169\n256#2,5:170\n267#2:175\n267#2:176\n256#2,5:177\n267#2:182\n267#2:183\n256#2,5:184\n267#2:189\n267#2:190\n256#2,5:191\n267#2:196\n267#2:197\n256#2,5:198\n26#3,2:203\n25#3,3:205\n25#3,3:208\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService\n*L\n52#1:154\n52#1:155\n52#1,5:156\n54#1:161\n54#1:162\n54#1,5:163\n58#1:168\n58#1:169\n58#1,5:170\n61#1:175\n61#1:176\n61#1,5:177\n64#1:182\n64#1:183\n64#1,5:184\n99#1:189\n99#1:190\n99#1,5:191\n132#1:196\n132#1:197\n132#1,5:198\n39#1,2:203\n40#1,3:205\n41#1,3:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0002\u0004\u000e\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0017J\u0008\u0010!\u001a\u00020\u001bH\u0016J\"\u0010\"\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/DeviceManagerService;",
        "Landroid/app/Service;",
        "()V",
        "networkReceiver",
        "com/hisqool/devicemanager/DeviceManagerService$networkReceiver$1",
        "Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;",
        "platformEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "getPlatformEventObserver",
        "()Lio/reactivex/Observer;",
        "platformEventObserver$delegate",
        "Lkotlin/Lazy;",
        "receiver",
        "com/hisqool/devicemanager/DeviceManagerService$receiver$1",
        "Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "getRuntimeContext",
        "()Lcom/unowhy/common/context/RuntimeContext;",
        "runtimeContext$delegate",
        "wifiNetworkListener",
        "Lcom/hisqool/devicemanager/utils/WifiNetworkListener;",
        "getWifiNetworkListener",
        "()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;",
        "wifiNetworkListener$delegate",
        "networkChanged",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onBind",
        "Landroid/os/IBinder;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final CONFIGURED_NETWORKS_CHANGE:Ljava/lang/String; = "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

.field public static final CONNECTION_CHANGE:Ljava/lang/String; = "android.net.wifi.supplicant.CONNECTION_CHANGE"

.field public static final CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final Companion:Lcom/hisqool/devicemanager/DeviceManagerService$Companion;

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final NETWORKS_CHANGE:Ljava/lang/String; = "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

.field public static final SCAN_RESULTS:Ljava/lang/String; = "android.net.wifi.SCAN_RESULTS"


# instance fields
.field private final networkReceiver:Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;

.field private final platformEventObserver$delegate:Lkotlin/Lazy;

.field private final receiver:Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

.field private final runtimeContext$delegate:Lkotlin/Lazy;

.field private final wifiNetworkListener$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/DeviceManagerService;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "platformEventObserver"

    const-string v5, "getPlatformEventObserver()Lio/reactivex/Observer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "runtimeContext"

    const-string v5, "getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "wifiNetworkListener"

    const-string v5, "getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/DeviceManagerService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/DeviceManagerService$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/DeviceManagerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/DeviceManagerService;->Companion:Lcom/hisqool/devicemanager/DeviceManagerService$Companion;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(DeviceM\u2026Service::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPLATFORM_EVENT_OBSERVER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    const/4 v1, 0x0

    .line 203
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 204
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->platformEventObserver$delegate:Lkotlin/Lazy;

    .line 205
    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 207
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->runtimeContext$delegate:Lkotlin/Lazy;

    .line 210
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/hisqool/devicemanager/DeviceManagerService$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->wifiNetworkListener$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;-><init>(Lcom/hisqool/devicemanager/DeviceManagerService;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->receiver:Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

    .line 68
    new-instance v0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;-><init>(Lcom/hisqool/devicemanager/DeviceManagerService;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->networkReceiver:Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 26
    sget-object v0, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getPlatformEventObserver$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lio/reactivex/Observer;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRuntimeContext$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lcom/unowhy/common/context/RuntimeContext;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiNetworkListener$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lcom/hisqool/devicemanager/utils/WifiNetworkListener;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$networkChanged(Lcom/hisqool/devicemanager/DeviceManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/DeviceManagerService;->networkChanged(Landroid/content/Intent;)V

    return-void
.end method

.method private final getPlatformEventObserver()Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/model/PlatformEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->platformEventObserver$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/DeviceManagerService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    return-object v0
.end method

.method private final getRuntimeContext()Lcom/unowhy/common/context/RuntimeContext;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->runtimeContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/DeviceManagerService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/RuntimeContext;

    return-object v0
.end method

.method private final getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->wifiNetworkListener$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/DeviceManagerService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    return-object v0
.end method

.method private final networkChanged(Landroid/content/Intent;)V
    .locals 11

    .line 52
    sget-object v0, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 154
    move-object v8, v1

    check-cast v8, Ljava/lang/Throwable;

    .line 155
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "Level.FINE"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    .line 157
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wifi event"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "multipleChanges"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    sget-object v2, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    .line 162
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple changes "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "wifiConfiguration"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getWifiNetworkListener()Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v2, "intent.getParcelableExtr\u2026\"wifiConfiguration\").SSID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->notifyChanged(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-eq v0, v1, :cond_3

    .line 58
    sget-object v2, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    .line 169
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi event type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getPlatformEventObserver()Lio/reactivex/Observer;

    move-result-object v1

    new-instance v2, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-direct {v2, v0, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    .line 176
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Empty wifi event"

    move-object v7, v8

    .line 61
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    .line 183
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    invoke-static {v10}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Intent has no wifi configuration"

    move-object v7, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 99
    sget-object v0, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 189
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 190
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 192
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceManagerService onCreate() "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/DeviceManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->saveDeviceId()V

    .line 102
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->receiver:Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "package"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/hisqool/devicemanager/DeviceManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->receiver:Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/hisqool/devicemanager/DeviceManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->networkReceiver:Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/hisqool/devicemanager/DeviceManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 100
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hisqool.devicemanager.application.DeviceManagerApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 7

    .line 132
    sget-object v0, Lcom/hisqool/devicemanager/DeviceManagerService;->LOG:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 196
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 197
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 199
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DeviceManagerService being destroyed. Why ?"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->receiver:Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/DeviceManagerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService;->networkReceiver:Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/DeviceManagerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
