.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ReportingAdapter$SubTitleViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0800dd

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;

    .line 30
    iput-object v1, v0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SubTitleViewHolder;->textView:Landroid/widget/TextView;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
