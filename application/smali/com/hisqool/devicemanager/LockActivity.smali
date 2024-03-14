.class public final Lcom/hisqool/devicemanager/LockActivity;
.super Lcom/unowhy/common/android/base/BaseRxActivity;
.source "LockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockActivity.kt\ncom/hisqool/devicemanager/LockActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,102:1\n25#2,3:103\n25#2,3:106\n*E\n*S KotlinDebug\n*F\n+ 1 LockActivity.kt\ncom/hisqool/devicemanager/LockActivity\n*L\n30#1,3:103\n31#1,3:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0015J\u0008\u0010%\u001a\u00020\u001dH\u0014J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/LockActivity;",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "()V",
        "annoyUserManager",
        "Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "getAnnoyUserManager",
        "()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "annoyUserManager$delegate",
        "Lkotlin/Lazy;",
        "applicationMessage",
        "Landroid/widget/TextView;",
        "getApplicationMessage",
        "()Landroid/widget/TextView;",
        "setApplicationMessage",
        "(Landroid/widget/TextView;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "unbinder",
        "Lbutterknife/Unbinder;",
        "lock",
        "",
        "packages",
        "",
        "",
        "([Ljava/lang/String;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "startCredentialsDialog",
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final annoyUserManager$delegate:Lkotlin/Lazy;

.field public applicationMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080040
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a5
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/LockActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "annoyUserManager"

    const-string v5, "getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/hisqool/devicemanager/LockActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;-><init>()V

    const/4 v0, 0x0

    .line 103
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/LockActivity$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/LockActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/hisqool/devicemanager/LockActivity;->annoyUserManager$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/LockActivity$$special$$inlined$inject$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/LockActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final lock([Ljava/lang/String;)V
    .locals 6

    .line 71
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->toggleAdmin()Z

    .line 72
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->applicationMessage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "applicationMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    array-length v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "device_policy"

    .line 75
    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/LockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 77
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->startLockTask()V

    .line 81
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 82
    aget-object p1, p1, v5

    invoke-static {p0, p1}, Lcom/unowhy/common/android/ContextUtils;->launchApplication(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final startCredentialsDialog()V
    .locals 3

    const-string v0, "keyguard"

    .line 43
    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/LockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/KeyguardManager;

    const v1, 0x7f0e0066

    .line 44
    invoke-virtual {p0, v1}, Lcom/hisqool/devicemanager/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0e0065

    invoke-virtual {p0, v2}, Lcom/hisqool/devicemanager/LockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hisqool/devicemanager/LockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/LockActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->annoyUserManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/LockActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    return-object v0
.end method

.method public final getApplicationMessage()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->applicationMessage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "applicationMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->gson$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/LockActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 53
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/LockActivity;->setContentView(I)V

    .line 55
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/LockActivity;->unbinder:Lbutterknife/Unbinder;

    .line 56
    iget-object p1, p0, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_PACKAGES_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 60
    array-length v2, p1

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "KEY_ASK_PASSWORD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 62
    invoke-direct {p0}, Lcom/hisqool/devicemanager/LockActivity;->startCredentialsDialog()V

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->finish()V

    goto :goto_2

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/LockActivity;->lock([Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    check-cast v0, Lbutterknife/Unbinder;

    iput-object v0, p0, Lcom/hisqool/devicemanager/LockActivity;->unbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_UNLOCK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->getAnnoyUserManager()Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->toggleAdmin()Z

    .line 97
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->stopLockTask()V

    .line 98
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/LockActivity;->finish()V

    :cond_3
    return-void
.end method

.method public final setApplicationMessage(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hisqool/devicemanager/LockActivity;->applicationMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
