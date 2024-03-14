.class public final Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ApplicationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "adapterDataList",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ApplicationViewHolder",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final adapterDataList:[Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->adapterDataList:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->adapterDataList:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->onBindViewHolder(Lcom/hisqool/devicemanager/ui/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hisqool/devicemanager/ui/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->adapterDataList:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 38
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->bind(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hisqool/devicemanager/ui/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    .line 25
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    return-object p2
.end method
