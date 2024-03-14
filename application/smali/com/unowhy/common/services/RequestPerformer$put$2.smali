.class final Lcom/unowhy/common/services/RequestPerformer$put$2;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestPerformer;->put(Lokhttp3/Request;Lokio/BufferedSink;)Lio/reactivex/Observable;
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
.field final synthetic $sink:Lokio/BufferedSink;


# direct methods
.method constructor <init>(Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$put$2;->$sink:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 369
    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$put$2$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/services/RequestPerformer$put$2$1;-><init>(Lcom/unowhy/common/services/RequestPerformer$put$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
