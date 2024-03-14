.class public final Lcom/hisqool/devicemanager/MainActivity;
.super Lcom/unowhy/common/android/base/BaseRxActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/hisqool/devicemanager/MainActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,80:1\n26#2,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/hisqool/devicemanager/MainActivity\n*L\n31#1,2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0015J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/MainActivity;",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "reportingAdapter",
        "Lcom/hisqool/devicemanager/ui/ReportingAdapter;",
        "uiReportingListObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        "getUiReportingListObservable",
        "()Lio/reactivex/Observable;",
        "uiReportingListObservable$delegate",
        "Lkotlin/Lazy;",
        "unbinder",
        "Lbutterknife/Unbinder;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "subscribeToUiEvents",
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

.field public static final Companion:Lcom/hisqool/devicemanager/MainActivity$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a5
    .end annotation
.end field

.field private final reportingAdapter:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

.field private final uiReportingListObservable$delegate:Lkotlin/Lazy;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hisqool/devicemanager/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "uiReportingListObservable"

    const-string v5, "getUiReportingListObservable()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/hisqool/devicemanager/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/hisqool/devicemanager/MainActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hisqool/devicemanager/MainActivity;->Companion:Lcom/hisqool/devicemanager/MainActivity$Companion;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(MainActivity::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/MainActivity;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->reportingAdapter:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    .line 31
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getUI_REPORTING_ITEMS_OBSERVABLE()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    const/4 v1, 0x0

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hisqool/devicemanager/MainActivity$$special$$inlined$inject$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/hisqool/devicemanager/MainActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->uiReportingListObservable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 22
    sget-object v0, Lcom/hisqool/devicemanager/MainActivity;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getReportingAdapter$p(Lcom/hisqool/devicemanager/MainActivity;)Lcom/hisqool/devicemanager/ui/ReportingAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hisqool/devicemanager/MainActivity;->reportingAdapter:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    return-object p0
.end method

.method private final getUiReportingListObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->uiReportingListObservable$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hisqool/devicemanager/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method private final subscribeToUiEvents()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/hisqool/devicemanager/MainActivity;->getUiReportingListObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/MainActivity;->applySchedulers()Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/hisqool/devicemanager/MainActivity$subscribeToUiEvents$1;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/MainActivity$subscribeToUiEvents$1;-><init>(Lcom/hisqool/devicemanager/MainActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 67
    sget-object v2, Lcom/hisqool/devicemanager/MainActivity$subscribeToUiEvents$2;->INSTANCE:Lcom/hisqool/devicemanager/MainActivity$subscribeToUiEvents$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 41
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/MainActivity;->setContentView(I)V

    .line 42
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/MainActivity;->unbinder:Lbutterknife/Unbinder;

    .line 44
    iget-object p1, p0, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/MainActivity;->reportingAdapter:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object p1, p0, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/hisqool/devicemanager/ui/RecyclerLinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/ui/RecyclerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    move-object v1, v0

    check-cast v1, Lbutterknife/Unbinder;

    iput-object v1, p0, Lcom/hisqool/devicemanager/MainActivity;->unbinder:Lbutterknife/Unbinder;

    .line 75
    iget-object v1, p0, Lcom/hisqool/devicemanager/MainActivity;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    :cond_1
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/hisqool/devicemanager/MainActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/unowhy/common/android/base/BaseRxActivity;->onStart()V

    .line 56
    invoke-direct {p0}, Lcom/hisqool/devicemanager/MainActivity;->subscribeToUiEvents()V

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
