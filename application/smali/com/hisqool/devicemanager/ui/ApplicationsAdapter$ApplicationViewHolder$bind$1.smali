.class final Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;
.super Ljava/lang/Object;
.source "ApplicationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->bind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    iput-object p2, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;->$item:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;

    iget-object p1, p1, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;

    invoke-static {p1}, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;->access$getContext$p(Lcom/hisqool/devicemanager/ui/ApplicationsAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hisqool/devicemanager/ui/ApplicationsAdapter$ApplicationViewHolder$bind$1;->$item:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/unowhy/common/android/ContextUtils;->launchApplication(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
