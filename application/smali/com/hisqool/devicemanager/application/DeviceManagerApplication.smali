.class public final Lcom/hisqool/devicemanager/application/DeviceManagerApplication;
.super Landroid/app/Application;
.source "DeviceManagerApplication.kt"

# interfaces
.implements Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagerApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$Companion\n+ 5 Log.kt\ncom/unowhy/common/log/Log\n+ 6 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,192:1\n82#2,3:193\n83#2,2:197\n118#3:196\n118#3:199\n45#4,3:200\n48#4:207\n45#4,3:208\n48#4:215\n50#4,3:216\n53#4:223\n220#5,4:203\n220#5,4:211\n226#5,4:219\n25#6,3:224\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication\n*L\n93#1,3:193\n93#1,2:197\n93#1:196\n93#1:199\n125#1,3:200\n125#1:207\n168#1,3:208\n168#1:215\n176#1,3:216\n176#1:223\n125#1,4:203\n168#1,4:211\n176#1,4:219\n81#1,3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0017J\u0008\u0010 \u001a\u00020\u0018H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hisqool/devicemanager/application/DeviceManagerApplication;",
        "Landroid/app/Application;",
        "Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;",
        "()V",
        "crashlyticsInitializationDone",
        "",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/unowhy/common/context/ExecutionContext;",
        "executionContext$delegate",
        "Lkotlin/Lazy;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "monitorLocale",
        "getMonitorLocale",
        "()Z",
        "monitorNetwork",
        "getMonitorNetwork",
        "monitorPosition",
        "getMonitorPosition",
        "monitorPreferences",
        "getMonitorPreferences",
        "allowUriExposure",
        "",
        "attachBaseContext",
        "base",
        "Landroid/content/Context;",
        "initCrashlytics",
        "from",
        "initializeApplication",
        "onCreate",
        "saveDeviceId",
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

.field public static final Companion:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;

.field private static final LOG_LEVEL:I = 0x1

.field private static final MODULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HiSqoolApplication"


# instance fields
.field private crashlyticsInitializationDone:Z

.field private final executionContext$delegate:Lkotlin/Lazy;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final monitorLocale:Z

.field private final monitorNetwork:Z

.field private final monitorPosition:Z

.field private final monitorPreferences:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "executionContext"

    const-string v5, "getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->Companion:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;

    const/16 v1, 0xc

    new-array v1, v1, [Lorg/koin/core/module/Module;

    .line 62
    invoke-static {}, Lcom/unowhy/common/injection/KoinModulesKt;->getGsonModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v1, v3

    .line 63
    invoke-static {}, Lcom/unowhy/common/injection/KoinModulesKt;->getConnectModule()Lorg/koin/core/module/Module;

    move-result-object v2

    aput-object v2, v1, v0

    .line 64
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getNoSignInModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 65
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getAnalyticsModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 66
    invoke-static {}, Lcom/unowhy/common/android/injection/KoinModulesKt;->getAppContextModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 67
    invoke-static {}, Lcom/unowhy/common/android/injection/KoinModulesKt;->getFabricModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 68
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getDeviceFactsGsonModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 69
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPayloadExecutorLibrariesModules()Lorg/koin/core/module/Module;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 70
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getCommandHandlersModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 71
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getDeviceManagerAppModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 72
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPayloadGarbageCollectorModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 73
    invoke-static {}, LGlobalConfigModuleKt;->getGlobalActionModule()Lorg/koin/core/module/Module;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->MODULES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 224
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 225
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 226
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->executionContext$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorLocale:Z

    .line 163
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorPreferences:Z

    .line 164
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorPosition:Z

    return-void
.end method

.method public static final synthetic access$getMODULES$cp()Ljava/util/List;
    .locals 1

    .line 41
    sget-object v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->MODULES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$initializeApplication(Lcom/hisqool/devicemanager/application/DeviceManagerApplication;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->initializeApplication()V

    return-void
.end method

.method private final allowUriExposure()V
    .locals 4

    .line 183
    :try_start_0
    const-class v0, Landroid/os/StrictMode;

    const-string v1, "disableDeathOnFileUriExposure"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->executionContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/ExecutionContext;

    return-object v0
.end method

.method private final initCrashlytics(Landroid/content/Context;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 122
    iget-boolean p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->crashlyticsInitializationDone:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing Crashlytics with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiSqoolApplication"

    invoke-static {v0, v2, v1}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "release"

    const-string v1, "build_type"

    .line 127
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hotfix/android/old_device_manager"

    const-string v3, "GIT_BRANCH"

    .line 128
    invoke-static {v3, v2}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "75fdaac9f"

    const-string v5, "GIT_HASHCODE"

    .line 129
    invoke-static {v5, v4}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "FLAVOR"

    .line 130
    invoke-static {v7, v6}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v8, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;->INSTANCE:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;

    check-cast v8, Lio/reactivex/functions/Consumer;

    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 142
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    const-string v9, "FirebaseAnalytics.getInstance(this)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v9, "firebaseAnalytics"

    if-nez v8, :cond_1

    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 145
    iget-object v8, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v8, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v10, "deviceid"

    invoke-virtual {v8, v10, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->crashlyticsInitializationDone:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private final initializeApplication()V
    .locals 3

    .line 113
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->initCrashlytics(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->saveDeviceId()V

    .line 115
    invoke-direct {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->allowUriExposure()V

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 157
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getMonitorLocale()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorLocale:Z

    return v0
.end method

.method public getMonitorNetwork()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorNetwork:Z

    return v0
.end method

.method public getMonitorPosition()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorPosition:Z

    return v0
.end method

.method public getMonitorPreferences()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->monitorPreferences:Z

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 85
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 86
    invoke-static {}, Lcom/unowhy/common/log/Log;->getSqoolLogImplementation()Lcom/unowhy/common/log/LogImplementation;

    move-result-object v0

    instance-of v0, v0, Lcom/unowhy/common/android/AndroidLogImplementation;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/unowhy/common/android/AndroidLogImplementation;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/AndroidLogImplementation;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unowhy/common/log/LogImplementation;

    invoke-static {v0}, Lcom/unowhy/common/log/Log;->setSqoolLogImplementation(Lcom/unowhy/common/log/LogImplementation;)V

    .line 89
    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$1;-><init>(Lcom/hisqool/devicemanager/application/DeviceManagerApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 193
    move-object v1, v2

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 194
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    .line 196
    const-class v4, Landroidx/work/WorkerFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Landroidx/work/WorkerFactory;

    .line 97
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Landroidx/work/Configuration$Builder;

    invoke-direct {v4}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 98
    invoke-virtual {v4, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 103
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getSTARTER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 198
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 199
    const-class v3, Lio/reactivex/Single;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lio/reactivex/Single;

    .line 104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;-><init>(Lcom/hisqool/devicemanager/application/DeviceManagerApplication;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final saveDeviceId()V
    .locals 5

    const-string v0, "HiSqoolApplication"

    const/4 v1, 0x3

    const-string v2, "Saving encrypted device id on global settings "

    .line 168
    invoke-static {v1, v0, v2}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hisqool_device_id"

    .line 173
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iYwfDDoa05U0ijrBHJadJaKvzaBodg"

    invoke-static {v3, v4}, Lcom/unowhy/sqoolcommon/security/OpenSSLUtils;->cypher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while writing hisqool serial number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3, v1}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
