.class final Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->readRequestPath(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/nio/channels/SocketChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/channels/SocketChannel;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $requestEnd:[B

.field final synthetic $requestTail:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;->$requestTail:[B

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;->$requestEnd:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;->test(Ljava/nio/channels/SocketChannel;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/nio/channels/SocketChannel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;->$requestTail:[B

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$2;->$requestEnd:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
