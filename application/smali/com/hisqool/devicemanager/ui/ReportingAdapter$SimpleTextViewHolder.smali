.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;
.super Lcom/hisqool/devicemanager/ui/BaseViewHolder;
.source "ReportingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/ui/ReportingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleTextViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "Lcom/unowhy/sqoolcommon/tracking/SimpleText;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "Lcom/unowhy/sqoolcommon/tracking/SimpleText;",
        "view",
        "Landroid/view/View;",
        "(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
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
.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800dd
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

    .line 100
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    invoke-direct {p0, p2}, Lcom/hisqool/devicemanager/ui/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lcom/unowhy/sqoolcommon/tracking/SimpleText;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/SimpleText;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/SimpleText;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/SimpleText;)V

    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SimpleTextViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
