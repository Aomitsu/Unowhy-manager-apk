.class public Lcom/unowhy/common/services/RequestPerformer;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lcom/unowhy/common/services/DelegateRequestBody$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/services/RequestPerformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,376:1\n267#2:377\n267#2:378\n256#2,5:379\n267#2:384\n267#2:385\n256#2,5:386\n273#2:391\n256#2,5:392\n267#2:397\n267#2:398\n256#2,5:399\n267#2:404\n267#2:405\n256#2,5:406\n*E\n*S KotlinDebug\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer\n*L\n211#1:377\n211#1:378\n211#1,5:379\n219#1:384\n219#1:385\n219#1,5:386\n225#1:391\n225#1,5:392\n235#1:397\n235#1:398\n235#1,5:399\n274#1:404\n274#1:405\n274#1,5:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eJ\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0016J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001dH\u0002J\u001c\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0002J\u000e\u0010*\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001dJ\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0016J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001dH\u0016J\u0010\u00100\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00101\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u0002022\u0006\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/unowhy/common/services/RequestPerformer;",
        "Lcom/unowhy/common/services/DelegateRequestBody$Delegate;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "eventLogger",
        "Lcom/unowhy/common/log/EventLogger;",
        "(Lokhttp3/OkHttpClient;Lcom/unowhy/common/log/EventLogger;)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "emptyBody",
        "Lokhttp3/RequestBody;",
        "getEmptyBody",
        "()Lokhttp3/RequestBody;",
        "errorEventName",
        "",
        "getErrorEventName",
        "()Ljava/lang/String;",
        "body",
        "source",
        "Lokio/BufferedSource;",
        "length",
        "",
        "contentType",
        "clientForRequest",
        "request",
        "Lokhttp3/Request;",
        "consumeError",
        "",
        "context",
        "Lcom/unowhy/common/services/RequestContext;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fetch",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/common/services/RequestProgress;",
        "sink",
        "Lokio/BufferedSink;",
        "md5",
        "logError",
        "requestContext",
        "manageError",
        "performRequest",
        "personalizeErrorEvent",
        "event",
        "Lcom/unowhy/common/log/Event;",
        "put",
        "requestComplete",
        "retryRequest",
        "writeBodyTo",
        "Lcom/unowhy/common/services/DelegateRequestBody;",
        "Companion",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final emptyBody:Lokhttp3/RequestBody;

.field private final eventLogger:Lcom/unowhy/common/log/EventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/services/RequestPerformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    .line 190
    const-class v0, Lcom/unowhy/common/services/RequestPerformer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/unowhy/common/log/EventLogger;)V
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestPerformer;->eventLogger:Lcom/unowhy/common/log/EventLogger;

    .line 358
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    move-object v1, p1

    check-cast v1, Lokio/BufferedSource;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RequestPerformer;->body$default(Lcom/unowhy/common/services/RequestPerformer;Lokio/BufferedSource;JLjava/lang/String;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer;->emptyBody:Lokhttp3/RequestBody;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 184
    sget-object v0, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/services/RequestPerformer;->manageError(Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic body$default(Lcom/unowhy/common/services/RequestPerformer;Lokio/BufferedSource;JLjava/lang/String;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p4, "application/octet-stream"

    .line 355
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unowhy/common/services/RequestPerformer;->body(Lokio/BufferedSource;JLjava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: body"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetch$default(Lcom/unowhy/common/services/RequestPerformer;Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 342
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/common/services/RequestPerformer;->fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logError(Lcom/unowhy/common/services/RequestContext;)V
    .locals 10

    .line 199
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component1()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component5()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component6()I

    move-result v2

    .line 200
    new-instance v3, Lcom/unowhy/common/log/Event;

    invoke-virtual {p0}, Lcom/unowhy/common/services/RequestPerformer;->getErrorEventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unowhy/common/log/Event;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception::class.java.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exception"

    invoke-virtual {v3, v5, v4}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    :cond_0
    if-eqz v1, :cond_1

    .line 206
    instance-of v1, v1, Lcom/unowhy/common/services/HttpErrorException;

    if-nez v1, :cond_1

    const-string v1, "520"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "code"

    invoke-virtual {v3, v2, v1}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    .line 207
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.method()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {v3, v1, v0}, Lcom/unowhy/common/log/Event;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/log/Event;

    .line 208
    invoke-virtual {p0, p1, v3}, Lcom/unowhy/common/services/RequestPerformer;->personalizeErrorEvent(Lcom/unowhy/common/services/RequestContext;Lcom/unowhy/common/log/Event;)V

    .line 211
    sget-object v4, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    const-string p1, "LOG"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 377
    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    .line 378
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 380
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logging event "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/unowhy/common/services/RequestPerformer;->eventLogger:Lcom/unowhy/common/log/EventLogger;

    invoke-interface {p1, v3}, Lcom/unowhy/common/log/EventLogger;->logEvent(Lcom/unowhy/common/log/Event;)V

    return-void
.end method

.method private final manageError(Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V
    .locals 10

    .line 224
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->getRequest()Lokhttp3/Request;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    const-string v7, "LOG"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    .line 393
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while performing request on resource "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, p2

    check-cast v9, Ljava/lang/Throwable;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_0
    invoke-virtual {p1, p2}, Lcom/unowhy/common/services/RequestContext;->setLastError(Ljava/lang/Exception;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/unowhy/common/services/RequestPerformer;->logError(Lcom/unowhy/common/services/RequestContext;)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/services/RequestPerformer;->consumeError(Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    .line 231
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->getShouldRetry()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Lcom/unowhy/common/services/RequestPerformer;->retryRequest(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unowhy/common/services/RequestContext;->setRequest(Lokhttp3/Request;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/unowhy/common/services/RequestPerformer;->performRequest(Lcom/unowhy/common/services/RequestContext;)V

    goto :goto_0

    .line 235
    :cond_1
    sget-object v1, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 397
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 398
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finished with error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_2
    invoke-virtual {p1, p2}, Lcom/unowhy/common/services/RequestContext;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final body(Lokio/BufferedSource;JLjava/lang/String;)Lokhttp3/RequestBody;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/unowhy/common/services/DelegateRequestBody;

    move-object v2, p0

    check-cast v2, Lcom/unowhy/common/services/DelegateRequestBody$Delegate;

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/services/DelegateRequestBody;-><init>(Lcom/unowhy/common/services/DelegateRequestBody$Delegate;Lokio/BufferedSource;JLjava/lang/String;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public clientForRequest(Lokhttp3/Request;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/unowhy/common/services/RequestPerformer;->client:Lokhttp3/OkHttpClient;

    return-object p1
.end method

.method public consumeError(Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fetch(Lokhttp3/Request;Lokio/BufferedSink;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokio/BufferedSink;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/unowhy/common/services/RequestPerformer;->fetch$default(Lcom/unowhy/common/services/RequestPerformer;Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokio/BufferedSink;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$fetch$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unowhy/common/services/RequestPerformer$fetch$1;-><init>(Lcom/unowhy/common/services/RequestPerformer;Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 346
    new-instance p3, Lcom/unowhy/common/services/RequestPerformer$fetch$2;

    invoke-direct {p3, p2}, Lcom/unowhy/common/services/RequestPerformer$fetch$2;-><init>(Lokio/BufferedSink;)V

    check-cast p3, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 349
    new-instance p3, Lcom/unowhy/common/services/RequestPerformer$fetch$3;

    invoke-direct {p3, p2}, Lcom/unowhy/common/services/RequestPerformer$fetch$3;-><init>(Lokio/BufferedSink;)V

    check-cast p3, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.create<Reques\u2026 sink.close() }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getEmptyBody()Lokhttp3/RequestBody;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer;->emptyBody:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public getErrorEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkRequestError"

    return-object v0
.end method

.method public final performRequest(Lcom/unowhy/common/services/RequestContext;)V
    .locals 13

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component1()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component3()Lokio/BufferedSink;

    move-result-object v6

    invoke-virtual {p1}, Lcom/unowhy/common/services/RequestContext;->component4()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {p0, v4}, Lcom/unowhy/common/services/RequestPerformer;->clientForRequest(Lokhttp3/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 274
    sget-object v7, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    const-string v1, "LOG"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 404
    move-object v12, v1

    check-cast v12, Ljava/lang/Throwable;

    .line 405
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 407
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enqueing call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    new-instance v7, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;-><init>(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Lokhttp3/Request;Ljava/lang/String;Lokio/BufferedSink;)V

    check-cast v7, Lokhttp3/Callback;

    invoke-interface {v0, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const-string v1, "call"

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/unowhy/common/services/RequestContext;->setCall(Lokhttp3/Call;)V

    return-void
.end method

.method public personalizeErrorEvent(Lcom/unowhy/common/services/RequestContext;Lcom/unowhy/common/log/Event;)V
    .locals 1

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final put(Lokhttp3/Request;Lokio/BufferedSink;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokio/BufferedSink;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$put$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unowhy/common/services/RequestPerformer$put$1;-><init>(Lcom/unowhy/common/services/RequestPerformer;Lokhttp3/Request;Lokio/BufferedSink;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 368
    new-instance v0, Lcom/unowhy/common/services/RequestPerformer$put$2;

    invoke-direct {v0, p2}, Lcom/unowhy/common/services/RequestPerformer$put$2;-><init>(Lokio/BufferedSink;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.create<Reques\u2026 sink.close() }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestComplete(Lcom/unowhy/common/services/RequestContext;)V
    .locals 1

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public retryRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/unowhy/common/services/RequestPerformerKt;->retry(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/unowhy/common/services/RequestPerformer;->LOG:Ljava/util/logging/Logger;

    const-string v2, "LOG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 384
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .line 385
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 387
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrying request on "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public writeBodyTo(Lcom/unowhy/common/services/DelegateRequestBody;Lokio/BufferedSink;)V
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "body"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/unowhy/common/services/DelegateRequestBody;->getSource$sqoolcore()Lokio/BufferedSource;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v9, v1

    check-cast v9, Ljava/lang/Throwable;

    :try_start_0
    move-object v10, v8

    check-cast v10, Lokio/BufferedSource;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/unowhy/common/services/DelegateRequestBody;->getRequestContext()Lcom/unowhy/common/services/RequestContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    check-cast v10, Lokio/Source;

    invoke-interface {v0, v10}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 245
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/unowhy/common/services/DelegateRequestBody;->getRequestContext()Lcom/unowhy/common/services/RequestContext;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :cond_1
    :try_start_1
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v11, v1

    .line 249
    :goto_1
    new-instance v13, Lcom/unowhy/common/services/RequestPerformer$writeBodyTo$$inlined$use$lambda$1;

    move-object v1, v13

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/services/RequestPerformer$writeBodyTo$$inlined$use$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/DelegateRequestBody;Lokio/BufferedSink;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 250
    iget-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v1, v11

    .line 251
    invoke-interface/range {p2 .. p2}, Lokio/BufferedSink;->flush()V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/unowhy/common/services/DelegateRequestBody;->getContentLength$sqoolcore()J

    move-result-wide v3

    sget-object v16, Lcom/unowhy/common/services/RequestProgress$Direction;->UPLOAD:Lcom/unowhy/common/services/RequestProgress$Direction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v14

    move-wide v12, v1

    move-object v5, v14

    move-object v6, v15

    move-wide v14, v3

    :try_start_2
    invoke-static/range {v11 .. v19}, Lcom/unowhy/common/services/RequestContext;->progress$default(Lcom/unowhy/common/services/RequestContext;JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILjava/lang/Object;)V

    move-wide v11, v1

    move-object v14, v5

    move-object v15, v6

    goto :goto_1

    :cond_2
    move-object v5, v14

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v14

    :goto_2
    move-object/from16 v1, p0

    .line 256
    :try_start_3
    invoke-direct {v1, v5, v0}, Lcom/unowhy/common/services/RequestPerformer;->manageError(Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_3
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
