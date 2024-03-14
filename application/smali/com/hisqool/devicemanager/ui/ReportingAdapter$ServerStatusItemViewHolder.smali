.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;
.super Lcom/hisqool/devicemanager/ui/BaseViewHolder;
.source "ReportingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/ui/ReportingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerStatusItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;",
        "view",
        "Landroid/view/View;",
        "(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V",
        "status",
        "Landroid/widget/TextView;",
        "getStatus",
        "()Landroid/widget/TextView;",
        "setStatus",
        "(Landroid/widget/TextView;)V",
        "textView",
        "getTextView",
        "setTextView",
        "bind",
        "",
        "item",
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
.field public status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800d0
    .end annotation
.end field

.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007f
    .end annotation
.end field

.field final synthetic this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    invoke-direct {p0, p2}, Lcom/hisqool/devicemanager/ui/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 139
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->status:Landroid/widget/TextView;

    const-string v1, "status"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;->getError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->status:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    invoke-static {v0}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ReportingAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050033

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->status:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    invoke-static {v0}, Lcom/hisqool/devicemanager/ui/ReportingAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ReportingAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050032

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/ServerStatusItem;)V

    return-void
.end method

.method public final getStatus()Landroid/widget/TextView;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->status:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "status"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->status:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$ServerStatusItemViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
