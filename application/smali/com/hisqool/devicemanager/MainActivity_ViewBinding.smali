.class public final Lcom/hisqool/devicemanager/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/hisqool/devicemanager/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/MainActivity;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hisqool/devicemanager/MainActivity_ViewBinding;-><init>(Lcom/hisqool/devicemanager/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hisqool/devicemanager/MainActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/MainActivity;

    .line 24
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0800a5

    const-string v2, "field \'recycler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/hisqool/devicemanager/MainActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/hisqool/devicemanager/MainActivity_ViewBinding;->target:Lcom/hisqool/devicemanager/MainActivity;

    .line 33
    iput-object v1, v0, Lcom/hisqool/devicemanager/MainActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
