.class final Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnoyUserManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->asProfileOwner(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner(Z)Z

    .line 245
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-virtual {v1, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner(Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;->this$0:Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-virtual {v2, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner(Z)Z

    throw v1
.end method
