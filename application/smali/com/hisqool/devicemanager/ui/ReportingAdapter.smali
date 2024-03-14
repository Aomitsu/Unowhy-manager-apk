.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReportingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;,
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;,
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;,
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;,
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;,
        Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportingAdapter.kt\ncom/hisqool/devicemanager/ui/ReportingAdapter\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0014\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ReportingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapterDataList",
        "",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateData",
        "newList",
        "",
        "SeparatorViewHolder",
        "ServerStatusItemViewHolder",
        "SimpleTextViewHolder",
        "StatusItemViewHolder",
        "SubTitleViewHolder",
        "TitleViewHolder",
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
.field private final adapterDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/ui/ReportingAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;

    invoke-interface {p1}, Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->onBindViewHolder(Lcom/hisqool/devicemanager/ui/BaseViewHolder;I)V

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

    .line 73
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;

    .line 75
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/Separator;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/Separator;)V

    goto :goto_0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/StatusItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/StatusItem;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/StatusItem;)V

    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/Title;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/Title;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/Title;)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/SubTitle;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/SubTitle;)V

    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/SimpleText;)V

    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;)V

    :cond_5
    :goto_0
    return-void

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hisqool/devicemanager/ui/BaseViewHolder;

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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SEPARATOR:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 31
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0039

    .line 32
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    goto/16 :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->TITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 36
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003f

    .line 37
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$TitleViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    goto/16 :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SUBTITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 41
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003d

    .line 42
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 46
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003c

    .line 47
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SERVER_STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 51
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003a

    .line 52
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SIMPLE_TEXT:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 56
    iget-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003b

    .line 57
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;-><init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/hisqool/devicemanager/ui/BaseViewHolder;

    :goto_0
    return-object p2

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->adapterDataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->notifyDataSetChanged()V

    return-void
.end method
