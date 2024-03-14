.class public final Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;
.super Lcom/hisqool/devicemanager/ui/BaseViewHolder;
.source "ApplicationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ApplicationViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "Ljava/lang/String;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;Landroid/view/View;)V",
        "imageButton",
        "Landroid/widget/ImageButton;",
        "getImageButton",
        "()Landroid/widget/ImageButton;",
        "setImageButton",
        "(Landroid/widget/ImageButton;)V",
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
.field public imageButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007b
    .end annotation
.end field

.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800dd
    .end annotation
.end field

.field final synthetic this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;Landroid/view/View;)V
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

    .line 43
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    invoke-direct {p0, p2}, Lcom/hisqool/devicemanager/ui/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Ljava/lang/String;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    invoke-static {v0}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.packageManager.getApplicationInfo(item, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    invoke-static {v1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "imageButton"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;-><init>(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    invoke-static {v1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final getImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v1, "imageButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setImageButton(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->imageButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
