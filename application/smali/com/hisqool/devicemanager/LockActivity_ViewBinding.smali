.class public final Lcom/hisqool/devicemanager/LockActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LockActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/hisqool/devicemanager/LockActivity;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/LockActivity;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/LockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hisqool/devicemanager/LockActivity_ViewBinding;-><init>(Lcom/hisqool/devicemanager/LockActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/LockActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hisqool/devicemanager/LockActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/LockActivity;

    .line 25
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0800a5

    const-string v2, "field \'recycler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080040

    const-string v2, "field \'applicationMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/hisqool/devicemanager/LockActivity;->applicationMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/hisqool/devicemanager/LockActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/LockActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/hisqool/devicemanager/LockActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/LockActivity;

    .line 35
    iput-object v1, v0, Lcom/hisqool/devicemanager/LockActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object v1, v0, Lcom/hisqool/devicemanager/LockActivity;->applicationMessage:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
