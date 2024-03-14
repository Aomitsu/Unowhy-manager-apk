.class final Lcom/hisqool/devicemanager/projection/NioRxServer$4;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/NioRxServer;-><init>(ILjava/lang/String;I)V
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/NioRxServer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$4;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$4;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->access$close(Lcom/hisqool/devicemanager/projection/NioRxServer;)V

    return-void
.end method
