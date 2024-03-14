.class public Lcom/unowhy/common/android/base/BaseRxActivity;
.super Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;
.source "BaseRxActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;,
        Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;,
        Lcom/unowhy/common/android/base/BaseRxActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRxActivity.kt\ncom/unowhy/common/android/base/BaseRxActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,170:1\n25#2,3:171\n*E\n*S KotlinDebug\n*F\n+ 1 BaseRxActivity.kt\ncom/unowhy/common/android/base/BaseRxActivity\n*L\n26#1,3:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 52\u00020\u0001:\u0003567B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0004J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J-\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170!2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\'\"\u0004\u0008\u0000\u0010\u00122\u0008\u0008\u0002\u0010(\u001a\u00020)J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140+J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140+2\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140+2\u0006\u0010\u0016\u001a\u00020\u0017J)\u0010.\u001a\u000c\u0012\u0008\u0012\u00060/R\u00020\u00000+2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170!\"\u00020\u0017\u00a2\u0006\u0002\u00101J#\u0010.\u001a\u00020\u00192\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170!2\u0006\u00102\u001a\u00020\u000b\u00a2\u0006\u0002\u00103J\u0006\u00104\u001a\u00020\u0019R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u00068"
    }
    d2 = {
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;",
        "()V",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/unowhy/common/context/ExecutionContext;",
        "executionContext$delegate",
        "Lkotlin/Lazy;",
        "permissionsCallbacks",
        "Landroid/util/SparseArray;",
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;",
        "getPermissionsCallbacks",
        "()Landroid/util/SparseArray;",
        "setPermissionsCallbacks",
        "(Landroid/util/SparseArray;)V",
        "applySchedulers",
        "Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;",
        "T",
        "hasGeolocPermission",
        "",
        "hasPermission",
        "permission",
        "",
        "hideProgressDialog",
        "",
        "isGeolocStillPossible",
        "isPermissionAlreadyRequested",
        "isPermissionStillPossible",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "permissionRequestedPreference",
        "progress",
        "Lcom/unowhy/common/android/utils/rx/ProgressTransformer;",
        "timeout",
        "",
        "requestGeolocationIfNotGranted",
        "Lio/reactivex/Single;",
        "requestPermission",
        "requestPermissionIfNotGranted",
        "requestPermissions",
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
        "requestedPermissions",
        "([Ljava/lang/String;)Lio/reactivex/Single;",
        "permissionCallback",
        "([Ljava/lang/String;Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;)V",
        "showProgressDialog",
        "Companion",
        "PermissionCallback",
        "PermissionsGrant",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/unowhy/common/android/base/BaseRxActivity$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final executionContext$delegate:Lkotlin/Lazy;

.field private permissionsCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/unowhy/common/android/base/BaseRxActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "executionContext"

    const-string v5, "getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/unowhy/common/android/base/BaseRxActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/unowhy/common/android/base/BaseRxActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/unowhy/common/android/base/BaseRxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/unowhy/common/android/base/BaseRxActivity;->Companion:Lcom/unowhy/common/android/base/BaseRxActivity$Companion;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(BaseRxActivity::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/android/base/BaseRxActivity;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 171
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 172
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 173
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/unowhy/common/android/base/BaseRxActivity$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/unowhy/common/android/base/BaseRxActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->executionContext$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 19
    sget-object v0, Lcom/unowhy/common/android/base/BaseRxActivity;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final permissionRequestedPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;->getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.alreadyrequested."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic progress$default(Lcom/unowhy/common/android/base/BaseRxActivity;JILjava/lang/Object;)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/base/BaseRxActivity;->progress(J)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final applySchedulers()Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/unowhy/common/android/utils/rx/SchedulerTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;

    move-object v1, p0

    check-cast v1, Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;-><init>(Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;)V

    return-object v0
.end method

.method public final getExecutionContext()Lcom/unowhy/common/context/ExecutionContext;
    .locals 3

    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->executionContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/unowhy/common/android/base/BaseRxActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/ExecutionContext;

    return-object v0
.end method

.method protected final getPermissionsCallbacks()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final hasGeolocPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 132
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 125
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hideProgressDialog()V
    .locals 0

    return-void
.end method

.method public final isGeolocStillPossible()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 167
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->isPermissionStillPossible(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final isPermissionAlreadyRequested(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-direct {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionRequestedPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isPermissionStillPossible(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 160
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->isPermissionAlreadyRequested(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    invoke-interface {v0, p2, p3}, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;->onPermissionResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final progress(J)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcom/unowhy/common/android/utils/rx/ProgressTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;J)V

    return-object v0
.end method

.method public final requestGeolocationIfNotGranted()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 147
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermissionIfNotGranted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final requestPermission(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 137
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermissions([Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;->INSTANCE:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "requestPermissions(permi\u2026> grant.grantResults[0] }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestPermissionIfNotGranted(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermission(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs requestPermissions([Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
            ">;"
        }
    .end annotation

    const-string v0, "requestedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;[Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { subscrib\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestPermissions([Ljava/lang/String;Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 56
    invoke-direct {p0, v4}, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionRequestedPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method protected final setPermissionsCallbacks(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/unowhy/common/android/base/BaseRxActivity;->permissionsCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method public final showProgressDialog()V
    .locals 0

    return-void
.end method
