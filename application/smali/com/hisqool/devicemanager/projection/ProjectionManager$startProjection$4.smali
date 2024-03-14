.class final Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ProjectionManager;->startProjection(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/projection/ProjectionInfo;",
        "it",
        "Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $port:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $size:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ProjectionManager;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->$port:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->$size:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getIpAddress(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getState$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setError(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getState$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->$port:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->$size:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setUrl(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getStatusEventObserver$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getState$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager$startProjection$4;->apply(Lcom/hisqool/devicemanager/projection/ProjectionImageEventOn;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object p1

    return-object p1
.end method
