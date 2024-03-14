.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$8;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;->createVirtualDisplay()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$8;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$8;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getProjectionManager$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->stopProjection()V

    return-void
.end method
