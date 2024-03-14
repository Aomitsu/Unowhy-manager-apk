.class public final Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ApplicationsAdapter$ApplicationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0800dd

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->textView:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f08007b

    const-string v2, "field \'imageButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder_ViewBinding;->target:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    .line 32
    iput-object v1, v0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->textView:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
