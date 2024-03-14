.class public final Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCastService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1",
        "Landroid/media/projection/MediaProjection$Callback;",
        "onStop",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$onStopMediaProjection(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    return-void
.end method
