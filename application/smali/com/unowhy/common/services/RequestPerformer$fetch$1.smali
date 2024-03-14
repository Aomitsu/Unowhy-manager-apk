.class final Lcom/unowhy/common/services/RequestPerformer$fetch$1;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestPerformer;->fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/unowhy/common/services/RequestProgress;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $md5:Ljava/lang/String;

.field final synthetic $request:Lokhttp3/Request;

.field final synthetic $sink:Lokio/BufferedSink;

.field final synthetic this$0:Lcom/unowhy/common/services/RequestPerformer;


# direct methods
.method constructor <init>(Lcom/unowhy/common/services/RequestPerformer;Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$sink:Lokio/BufferedSink;

    iput-object p4, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$md5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    new-instance v11, Lcom/unowhy/common/services/RequestContext;

    iget-object v2, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$request:Lokhttp3/Request;

    iget-object v4, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$sink:Lokio/BufferedSink;

    iget-object v5, p0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;->$md5:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/unowhy/common/services/RequestContext;-><init>(Lokhttp3/Request;Lio/reactivex/ObservableEmitter;Lokio/BufferedSink;Ljava/lang/String;Ljava/lang/Exception;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Lcom/unowhy/common/services/RequestPerformer;->performRequest(Lcom/unowhy/common/services/RequestContext;)V

    return-void
.end method
