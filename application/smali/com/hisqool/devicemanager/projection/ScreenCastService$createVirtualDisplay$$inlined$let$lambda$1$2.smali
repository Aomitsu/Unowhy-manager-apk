.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1;->accept(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/nio/channels/SocketChannel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "clientChannel",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$9$1$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;->$responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;->accept(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public final accept(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$createVirtualDisplay$$inlined$let$lambda$1$2;->$responseBuffers:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    const-string v1, "clientChannel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->writeTo(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method
