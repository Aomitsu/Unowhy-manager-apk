.class public final Lcom/unowhy/common/services/DelegateRequestBody;
.super Lokhttp3/RequestBody;
.source "RequestPerformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/services/DelegateRequestBody$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unowhy/common/services/DelegateRequestBody;",
        "Lokhttp3/RequestBody;",
        "delegate",
        "Lcom/unowhy/common/services/DelegateRequestBody$Delegate;",
        "source",
        "Lokio/BufferedSource;",
        "contentLength",
        "",
        "contentType",
        "",
        "(Lcom/unowhy/common/services/DelegateRequestBody$Delegate;Lokio/BufferedSource;JLjava/lang/String;)V",
        "getContentLength$sqoolcore",
        "()J",
        "getContentType$sqoolcore",
        "()Ljava/lang/String;",
        "requestContext",
        "Lcom/unowhy/common/services/RequestContext;",
        "getRequestContext",
        "()Lcom/unowhy/common/services/RequestContext;",
        "setRequestContext",
        "(Lcom/unowhy/common/services/RequestContext;)V",
        "getSource$sqoolcore",
        "()Lokio/BufferedSource;",
        "Lokhttp3/MediaType;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "Delegate",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final delegate:Lcom/unowhy/common/services/DelegateRequestBody$Delegate;

.field private requestContext:Lcom/unowhy/common/services/RequestContext;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/services/DelegateRequestBody$Delegate;Lokio/BufferedSource;JLjava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/services/DelegateRequestBody;->delegate:Lcom/unowhy/common/services/DelegateRequestBody$Delegate;

    iput-object p2, p0, Lcom/unowhy/common/services/DelegateRequestBody;->source:Lokio/BufferedSource;

    iput-wide p3, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentLength:J

    iput-object p5, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unowhy/common/services/DelegateRequestBody$Delegate;Lokio/BufferedSource;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "application/octet-stream"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/unowhy/common/services/DelegateRequestBody;-><init>(Lcom/unowhy/common/services/DelegateRequestBody$Delegate;Lokio/BufferedSource;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength$sqoolcore()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentLength:J

    return-wide v0
.end method

.method public final getContentType$sqoolcore()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContext()Lcom/unowhy/common/services/RequestContext;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->requestContext:Lcom/unowhy/common/services/RequestContext;

    return-object v0
.end method

.method public final getSource$sqoolcore()Lokio/BufferedSource;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method public final setRequestContext(Lcom/unowhy/common/services/RequestContext;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/unowhy/common/services/DelegateRequestBody;->requestContext:Lcom/unowhy/common/services/RequestContext;

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/unowhy/common/services/DelegateRequestBody;->delegate:Lcom/unowhy/common/services/DelegateRequestBody$Delegate;

    invoke-interface {v0, p0, p1}, Lcom/unowhy/common/services/DelegateRequestBody$Delegate;->writeBodyTo(Lcom/unowhy/common/services/DelegateRequestBody;Lokio/BufferedSink;)V

    return-void
.end method
