.class public Lcom/unowhy/common/services/RequestContext;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/services/RequestContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestContext\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,376:1\n244#2,2:377\n56#2,8:379\n232#2,11:387\n*E\n*S KotlinDebug\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestContext\n*L\n129#1,2:377\n129#1,8:379\n129#1,11:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001ABU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010,\u001a\u00020\u0003H\u0086\u0002J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0002J\t\u0010.\u001a\u00020\u0008H\u0086\u0002J\u000b\u0010/\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u0011\u00100\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0086\u0002J\t\u00101\u001a\u00020\u000fH\u0086\u0002J\u0008\u00102\u001a\u000203H\u0016J\u0014\u00104\u001a\u0002032\n\u00105\u001a\u00060\u000cj\u0002`\rH\u0016J8\u00106\u001a\u0002032\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010=J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0018\u00a8\u0006B"
    }
    d2 = {
        "Lcom/unowhy/common/services/RequestContext;",
        "",
        "request",
        "Lokhttp3/Request;",
        "observer",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/unowhy/common/services/RequestProgress;",
        "destination",
        "Lokio/BufferedSink;",
        "expectedMD5",
        "",
        "lastError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "responseCode",
        "",
        "hasEmitted",
        "",
        "(Lokhttp3/Request;Lio/reactivex/ObservableEmitter;Lokio/BufferedSink;Ljava/lang/String;Ljava/lang/Exception;IZ)V",
        "getDestination",
        "()Lokio/BufferedSink;",
        "getExpectedMD5",
        "()Ljava/lang/String;",
        "getHasEmitted",
        "()Z",
        "setHasEmitted",
        "(Z)V",
        "isDisposed",
        "getLastError",
        "()Ljava/lang/Exception;",
        "setLastError",
        "(Ljava/lang/Exception;)V",
        "getObserver",
        "()Lio/reactivex/ObservableEmitter;",
        "getRequest",
        "()Lokhttp3/Request;",
        "setRequest",
        "(Lokhttp3/Request;)V",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "shouldRetry",
        "getShouldRetry",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "onComplete",
        "",
        "onError",
        "e",
        "progress",
        "current",
        "",
        "total",
        "direction",
        "Lcom/unowhy/common/services/RequestProgress$Direction;",
        "responseHeaders",
        "",
        "setCall",
        "call",
        "Lokhttp3/Call;",
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
.field public static final Companion:Lcom/unowhy/common/services/RequestContext$Companion;

.field public static final MAX_RETRIES:I = 0x2

.field private static final noRetryResponseCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final destination:Lokio/BufferedSink;

.field private final expectedMD5:Ljava/lang/String;

.field private hasEmitted:Z

.field private lastError:Ljava/lang/Exception;

.field private final observer:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lokhttp3/Request;

.field private responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unowhy/common/services/RequestContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/services/RequestContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/services/RequestContext;->Companion:Lcom/unowhy/common/services/RequestContext$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x190

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/services/RequestContext;->noRetryResponseCodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lio/reactivex/ObservableEmitter;Lokio/BufferedSink;Ljava/lang/String;Ljava/lang/Exception;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;",
            "Lokio/BufferedSink;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/services/RequestContext;->request:Lokhttp3/Request;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/unowhy/common/services/RequestContext;->destination:Lokio/BufferedSink;

    iput-object p4, p0, Lcom/unowhy/common/services/RequestContext;->expectedMD5:Ljava/lang/String;

    iput-object p5, p0, Lcom/unowhy/common/services/RequestContext;->lastError:Ljava/lang/Exception;

    iput p6, p0, Lcom/unowhy/common/services/RequestContext;->responseCode:I

    iput-boolean p7, p0, Lcom/unowhy/common/services/RequestContext;->hasEmitted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lio/reactivex/ObservableEmitter;Lokio/BufferedSink;Ljava/lang/String;Ljava/lang/Exception;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 107
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/unowhy/common/services/RequestContext;-><init>(Lokhttp3/Request;Lio/reactivex/ObservableEmitter;Lokio/BufferedSink;Ljava/lang/String;Ljava/lang/Exception;IZ)V

    return-void
.end method

.method public static final synthetic access$getNoRetryResponseCodes$cp()Ljava/util/List;
    .locals 1

    .line 102
    sget-object v0, Lcom/unowhy/common/services/RequestContext;->noRetryResponseCodes:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic progress$default(Lcom/unowhy/common/services/RequestContext;JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 127
    sget-object p5, Lcom/unowhy/common/services/RequestProgress$Direction;->DOWNLOAD:Lcom/unowhy/common/services/RequestProgress$Direction;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move-object p6, p5

    check-cast p6, Ljava/util/Map;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/unowhy/common/services/RequestContext;->progress(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Lokhttp3/Request;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final component2()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method

.method public final component3()Lokio/BufferedSink;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->destination:Lokio/BufferedSink;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->expectedMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Exception;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->lastError:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/unowhy/common/services/RequestContext;->responseCode:I

    return v0
.end method

.method public final getDestination()Lokio/BufferedSink;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->destination:Lokio/BufferedSink;

    return-object v0
.end method

.method public final getExpectedMD5()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->expectedMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasEmitted()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/unowhy/common/services/RequestContext;->hasEmitted:Z

    return v0
.end method

.method public final getLastError()Ljava/lang/Exception;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->lastError:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getObserver()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method

.method public final getRequest()Lokhttp3/Request;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/unowhy/common/services/RequestContext;->responseCode:I

    return v0
.end method

.method public final getShouldRetry()Z
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/unowhy/common/services/RequestContext;->hasEmitted:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->lastError:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/unowhy/common/services/RequestHashException;

    if-nez v1, :cond_0

    .line 119
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_0

    .line 120
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 121
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_0

    .line 122
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 123
    instance-of v0, v0, Lcom/unowhy/common/services/UnexpectedLengthException;

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/unowhy/common/services/RequestContext;->noRetryResponseCodes:Ljava/util/List;

    iget v1, p0, Lcom/unowhy/common/services/RequestContext;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->request:Lokhttp3/Request;

    invoke-static {v0}, Lcom/unowhy/common/services/RequestPerformerKt;->getRetryCount(Lokhttp3/Request;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final progress(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/unowhy/common/services/RequestProgress$Direction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/unowhy/common/services/RequestContext;->hasEmitted:Z

    const/4 v0, 0x0

    .line 377
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 380
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v1, "Level.FINER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 388
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 389
    new-instance v3, Lcom/unowhy/common/log/Log$log$1;

    invoke-direct {v3, v1}, Lcom/unowhy/common/log/Log$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/Logger;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Emitting progress on "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/common/services/RequestContext;->getRequest()Lokhttp3/Request;

    move-result-object v5

    invoke-static {v5}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    .line 389
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    new-instance v8, Lcom/unowhy/common/services/RequestProgress;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/unowhy/common/services/RequestProgress;-><init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/unowhy/common/services/RequestContext;->observer:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/unowhy/common/services/RequestContext$setCall$1;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/common/services/RequestContext$setCall$1;-><init>(Lcom/unowhy/common/services/RequestContext;Lokhttp3/Call;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public final setHasEmitted(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/unowhy/common/services/RequestContext;->hasEmitted:Z

    return-void
.end method

.method public final setLastError(Ljava/lang/Exception;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/unowhy/common/services/RequestContext;->lastError:Ljava/lang/Exception;

    return-void
.end method

.method public final setRequest(Lokhttp3/Request;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/unowhy/common/services/RequestContext;->request:Lokhttp3/Request;

    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/unowhy/common/services/RequestContext;->responseCode:I

    return-void
.end method
