.class final Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestPerformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $headers$inlined:Ljava/util/Map;

.field final synthetic $read:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $source:Lokio/Source;

.field final synthetic this$0:Lcom/unowhy/common/services/RequestPerformer$performRequest$2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lokio/Source;Lcom/unowhy/common/services/RequestPerformer$performRequest$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$read:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$source:Lokio/Source;

    iput-object p3, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->this$0:Lcom/unowhy/common/services/RequestPerformer$performRequest$2;

    iput-object p4, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$headers$inlined:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$read:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$source:Lokio/Source;

    iget-object v2, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->this$0:Lcom/unowhy/common/services/RequestPerformer$performRequest$2;

    iget-object v2, v2, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$sink:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v2

    const-wide/16 v3, 0x2000

    invoke-interface {v1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->$read:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
