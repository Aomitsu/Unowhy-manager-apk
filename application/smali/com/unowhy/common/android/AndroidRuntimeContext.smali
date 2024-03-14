.class public final Lcom/unowhy/common/android/AndroidRuntimeContext;
.super Lcom/unowhy/common/context/RuntimeContext;
.source "AndroidRuntimeContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;,
        Lcom/unowhy/common/android/AndroidRuntimeContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRuntimeContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRuntimeContext.kt\ncom/unowhy/common/android/AndroidRuntimeContext\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,412:1\n244#2,2:413\n56#2,8:415\n232#2,11:423\n244#2,2:434\n56#2,8:436\n232#2,11:444\n244#2,2:455\n56#2,8:457\n232#2,11:465\n244#2,2:476\n56#2,8:478\n232#2,11:486\n244#2,2:497\n56#2,8:499\n232#2,11:507\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidRuntimeContext.kt\ncom/unowhy/common/android/AndroidRuntimeContext\n*L\n176#1,2:413\n176#1,8:415\n176#1,11:423\n181#1,2:434\n181#1,8:436\n181#1,11:444\n205#1,2:455\n205#1,8:457\n205#1,11:465\n232#1,2:476\n232#1,8:478\n232#1,11:486\n282#1,2:497\n282#1,8:499\n282#1,11:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f*\u0002\u0006\u001e\u0018\u0000 A2\u00020\u0001:\u0002ABB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020$H\u0017J\u0008\u0010.\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020$H\u0016J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00102\u001a\u00020$2\u0006\u00105\u001a\u00020$H\u0016J\u0008\u00106\u001a\u00020%H\u0002J\u0008\u00107\u001a\u00020%H\u0002J\u0008\u00108\u001a\u00020%H\u0002J\u0008\u00109\u001a\u00020%H\u0002J\u0006\u0010:\u001a\u00020\tJ\u0008\u0010;\u001a\u00020%H\u0016J\u0008\u0010<\u001a\u00020%H\u0016J\u0008\u0010=\u001a\u00020%H\u0002J\u0008\u0010>\u001a\u00020%H\u0002J\u0008\u0010?\u001a\u00020%H\u0002J\u0006\u0010@\u001a\u00020%R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/unowhy/common/android/AndroidRuntimeContext;",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectivityReceiver",
        "com/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1",
        "Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;",
        "connectivityRegistered",
        "",
        "defaultConnection",
        "Lcom/unowhy/common/context/ConnectionType;",
        "defaultConnection$annotations",
        "()V",
        "getDefaultConnection",
        "()Lcom/unowhy/common/context/ConnectionType;",
        "defaultL10N",
        "Lcom/unowhy/common/context/L10N;",
        "getDefaultL10N",
        "()Lcom/unowhy/common/context/L10N;",
        "defaultLocation",
        "Lio/reactivex/Single;",
        "Lcom/unowhy/common/context/Location;",
        "getDefaultLocation",
        "()Lio/reactivex/Single;",
        "defaultPreferences",
        "Lcom/unowhy/common/context/Preferences;",
        "getDefaultPreferences",
        "()Lcom/unowhy/common/context/Preferences;",
        "localeReceiver",
        "com/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1",
        "Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;",
        "localeRegistered",
        "preferenceChangeListener",
        "Lkotlin/Function2;",
        "Landroid/content/SharedPreferences;",
        "",
        "",
        "preferencesRegistered",
        "decypher",
        "encodedKey",
        "fileObservable",
        "Lio/reactivex/Observable;",
        "Ljava/io/File;",
        "file",
        "getBuildDeviceId",
        "getL10N",
        "getStaticAssetInputStream",
        "Ljava/io/InputStream;",
        "assetId",
        "getString",
        "resourceId",
        "",
        "resourceName",
        "observeConnection",
        "observeLocale",
        "observeLocation",
        "observePreferences",
        "ping",
        "startMonitoring",
        "stopMonitoring",
        "unObserveConnection",
        "unObserveLocale",
        "unObservePreferences",
        "updateLocale",
        "Companion",
        "MonitoringOptionsProvider",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CYPHER_KEY:Ljava/lang/String; = "iYwfDDoa05U0ijrBHJadJaKvzaBodg"

.field public static final Companion:Lcom/unowhy/common/android/AndroidRuntimeContext$Companion;

.field private static final coordinates:[[D

.field private static final request:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private final connectivityReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;

.field private connectivityRegistered:Z

.field private final context:Landroid/content/Context;

.field private final localeReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;

.field private localeRegistered:Z

.field private final preferenceChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preferencesRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unowhy/common/android/AndroidRuntimeContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/AndroidRuntimeContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext;->Companion:Lcom/unowhy/common/android/AndroidRuntimeContext$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [[D

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 130
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [D

    .line 131
    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [D

    .line 132
    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [D

    .line 133
    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [D

    .line 134
    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [D

    .line 135
    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [D

    .line 136
    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [D

    .line 137
    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 129
    check-cast v0, [[D

    sput-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext;->coordinates:[[D

    .line 140
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 142
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 143
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext;->request:Lcom/google/android/gms/location/LocationRequest;

    return-void

    nop

    :array_0
    .array-data 8
        0x40486ac165907d91L    # 48.834027
        0x400233964a59c066L    # 2.275189
    .end array-data

    :array_1
    .array-data 8
        0x40486acc0bdcad15L    # 48.834352
        0x400231f601797cc4L    # 2.274395
    .end array-data

    :array_2
    .array-data 8
        0x40486ad373affb05L    # 48.834578
        0x40022f8b588e368fL    # 2.273215
    .end array-data

    :array_3
    .array-data 8
        0x40486ac892ab68cfL    # 48.834246
        0x40022d74927913e8L    # 2.272195
    .end array-data

    :array_4
    .array-data 8
        0x40486ab734b51373L    # 48.833716
        0x40022b5350092ccfL    # 2.271155
    .end array-data

    :array_5
    .array-data 8
        0x40486aa7b4e54f7bL    # 48.833243
        0x4002297aeddce7cdL    # 2.270254
    .end array-data

    :array_6
    .array-data 8
        0x40486a995aaf78ffL    # 48.832805
        0x400227ad8e432442L    # 2.269374
    .end array-data

    :array_7
    .array-data 8
        0x40486a853c148345L    # 48.832191
        0x4002256a37ac3eb8L    # 2.268269
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/unowhy/common/context/RuntimeContext;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    .line 222
    new-instance p1, Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;

    invoke-direct {p1, p0}, Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;-><init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;

    .line 259
    new-instance p1, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;

    invoke-direct {p1, p0}, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;-><init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferenceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 287
    new-instance p1, Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;

    invoke-direct {p1, p0}, Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;-><init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/unowhy/common/android/AndroidRuntimeContext;)Landroid/content/Context;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLocationSubject$p(Lcom/unowhy/common/android/AndroidRuntimeContext;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getLocationSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferencesSubject$p(Lcom/unowhy/common/android/AndroidRuntimeContext;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getPreferencesSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequest$cp()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 124
    sget-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext;->request:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method protected static synthetic defaultConnection$annotations()V
    .locals 0

    return-void
.end method

.method private final getL10N()Lcom/unowhy/common/context/L10N;
    .locals 5

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/unowhy/common/context/L10N;

    const-string v2, "locale"

    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    sget v3, Lcom/unowhy/common/android/R$string;->language:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.language)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->access$getCurrencyCode$p(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fr"

    .line 155
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unowhy/common/context/L10N;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final observeConnection()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityRegistered:Z

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityRegistered:Z

    :cond_0
    return-void
.end method

.method private final observeLocale()V
    .locals 3

    .line 299
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeRegistered:Z

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeRegistered:Z

    :cond_0
    return-void
.end method

.method private final observeLocation()V
    .locals 5

    .line 392
    sget-object v0, Lcom/unowhy/common/android/utils/EmulatorDetector;->INSTANCE:Lcom/unowhy/common/android/utils/EmulatorDetector;

    invoke-virtual {v0}, Lcom/unowhy/common/android/utils/EmulatorDetector;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;->INSTANCE:Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 398
    sget-object v1, Lcom/unowhy/common/android/AndroidRuntimeContext;->coordinates:[[D

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 399
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getLocationSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$1;-><init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final observePreferences()V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferencesRegistered:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferenceChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/unowhy/common/android/AndroidRuntimeContextKt$sam$android_content_SharedPreferences_OnSharedPreferenceChangeListener$0;

    invoke-direct {v2, v1}, Lcom/unowhy/common/android/AndroidRuntimeContextKt$sam$android_content_SharedPreferences_OnSharedPreferenceChangeListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferencesRegistered:Z

    :cond_1
    return-void
.end method

.method private final unObserveConnection()V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityRegistered:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$connectivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->connectivityRegistered:Z

    :cond_0
    return-void
.end method

.method private final unObserveLocale()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeRegistered:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeReceiver:Lcom/unowhy/common/android/AndroidRuntimeContext$localeReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->localeRegistered:Z

    :cond_0
    return-void
.end method

.method private final unObservePreferences()V
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferencesRegistered:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferenceChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/unowhy/common/android/AndroidRuntimeContextKt$sam$android_content_SharedPreferences_OnSharedPreferenceChangeListener$0;

    invoke-direct {v2, v1}, Lcom/unowhy/common/android/AndroidRuntimeContextKt$sam$android_content_SharedPreferences_OnSharedPreferenceChangeListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->preferencesRegistered:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public decypher(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iYwfDDoa05U0ijrBHJadJaKvzaBodg"

    .line 337
    invoke-static {p1, v0}, Lcom/unowhy/common/android/OpenSSLUtils;->decypher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenSSLUtils.decypher(encodedKey, CYPHER_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fileObservable(Ljava/io/File;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;

    invoke-direct {v0, p1}, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;-><init>(Ljava/io/File;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<File> \u2026nError(e)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBuildDeviceId()Ljava/lang/String;
    .locals 2

    .line 366
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Build.getSerial()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getDefaultConnection()Lcom/unowhy/common/context/ConnectionType;
    .locals 11

    .line 171
    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->NONE:Lcom/unowhy/common/context/ConnectionType;

    .line 174
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x3

    const-string v4, "Level.FINE"

    if-nez v1, :cond_2

    .line 413
    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    .line 417
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 424
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 425
    new-instance v5, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$1;

    invoke-direct {v5, v1}, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Logger;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 427
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "defaultConnection(): No connectivity manager"

    .line 425
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 178
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_8

    .line 188
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->access$getNetworkType$p(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 191
    :pswitch_0
    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->SLOW:Lcom/unowhy/common/context/ConnectionType;

    goto :goto_4

    .line 195
    :pswitch_1
    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->MEDIUM:Lcom/unowhy/common/context/ConnectionType;

    goto :goto_4

    .line 200
    :pswitch_2
    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->FAST:Lcom/unowhy/common/context/ConnectionType;

    goto :goto_4

    .line 186
    :cond_5
    :goto_1
    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->FAST:Lcom/unowhy/common/context/ConnectionType;

    goto :goto_4

    .line 434
    :cond_6
    :goto_2
    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    .line 438
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 445
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 446
    new-instance v5, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$2;

    invoke-direct {v5, v1}, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$2;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Logger;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_8

    .line 448
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "defaultConnection(): Not connected"

    .line 446
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :cond_8
    :goto_4
    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    .line 459
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 466
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 467
    new-instance v2, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$3;

    invoke-direct {v2, v1}, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultConnection$$inlined$log$3;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Logger;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v2

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    .line 469
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultConnection(): result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 467
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected getDefaultL10N()Lcom/unowhy/common/context/L10N;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getL10N()Lcom/unowhy/common/context/L10N;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultLocation()Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/unowhy/common/android/utils/EmulatorDetector;->INSTANCE:Lcom/unowhy/common/android/utils/EmulatorDetector;

    invoke-virtual {v0}, Lcom/unowhy/common/android/utils/EmulatorDetector;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/unowhy/common/context/Location;

    .line 371
    sget-object v1, Lcom/unowhy/common/android/AndroidRuntimeContext;->coordinates:[[D

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-wide v3, v3, v2

    .line 372
    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    .line 374
    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v7

    const-string v1, "Instant.now()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "emulator"

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v8

    .line 370
    invoke-direct/range {v1 .. v7}, Lcom/unowhy/common/context/Location;-><init>(DDLjava/lang/String;Lorg/threeten/bp/Instant;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(Location(\n  \u2026tant.now()\n            ))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1;-><init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<Location> \u2026nError(e) }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected getDefaultPreferences()Lcom/unowhy/common/context/Preferences;
    .locals 2

    .line 211
    new-instance v0, Lcom/unowhy/common/android/AndroidPreferences;

    iget-object v1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/AndroidPreferences;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/unowhy/common/context/Preferences;

    return-object v0
.end method

.method public getStaticAssetInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.assets.open(assetId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "resourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unowhy/common/android/ContextUtils;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ping()Z
    .locals 11

    .line 232
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getDefaultConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 476
    move-object v10, v4

    check-cast v10, Ljava/lang/Throwable;

    .line 480
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 487
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 488
    new-instance v3, Lcom/unowhy/common/android/AndroidRuntimeContext$$special$$inlined$log$1;

    invoke-direct {v3, v1}, Lcom/unowhy/common/android/AndroidRuntimeContext$$special$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/Logger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 490
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 491
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(): New network change from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 488
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getConnectionSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public startMonitoring()V
    .locals 2

    .line 315
    invoke-super {p0}, Lcom/unowhy/common/context/RuntimeContext;->startMonitoring()V

    .line 316
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;

    if-eqz v1, :cond_3

    .line 317
    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;

    invoke-interface {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;->getMonitorNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeConnection()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;

    invoke-interface {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;->getMonitorLocale()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeLocale()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;

    invoke-interface {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;->getMonitorPreferences()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observePreferences()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext;->context:Landroid/content/Context;

    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;

    invoke-interface {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$MonitoringOptionsProvider;->getMonitorPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeLocation()V

    goto :goto_0

    .line 322
    :cond_3
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeConnection()V

    .line 323
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeLocale()V

    .line 324
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observePreferences()V

    .line 325
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->observeLocation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public stopMonitoring()V
    .locals 0

    .line 330
    invoke-super {p0}, Lcom/unowhy/common/context/RuntimeContext;->stopMonitoring()V

    .line 331
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->unObserveConnection()V

    .line 332
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->unObserveLocale()V

    .line 333
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->unObservePreferences()V

    return-void
.end method

.method public final updateLocale()V
    .locals 8

    .line 279
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getL10N()Lcom/unowhy/common/context/L10N;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getL10n()Lcom/unowhy/common/context/L10N;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 497
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 501
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 508
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 509
    new-instance v4, Lcom/unowhy/common/android/AndroidRuntimeContext$updateLocale$$inlined$log$1;

    invoke-direct {v4, v2}, Lcom/unowhy/common/android/AndroidRuntimeContext$updateLocale$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/logging/Logger;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive(): New locale change from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getL10n()Lcom/unowhy/common/context/L10N;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    .line 509
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->getL10nSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
