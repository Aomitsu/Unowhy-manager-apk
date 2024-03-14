.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ReportingAdapter$StatusItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08007f

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;->textView:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0800d0

    const-string v2, "field \'status\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;->status:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;

    .line 31
    iput-object v1, v0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;->textView:Landroid/widget/TextView;

    .line 32
    iput-object v1, v0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$StatusItemViewHolder;->status:Landroid/widget/TextView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
