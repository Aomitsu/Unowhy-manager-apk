.class final Lio/alicorn/v8/V8JavaInstanceMethodProxy;
.super Lio/alicorn/v8/V8JavaMethodProxy;
.source "V8JavaInstanceMethodProxy.java"


# instance fields
.field private final cache:Lio/alicorn/v8/V8JavaCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/alicorn/v8/V8JavaCache;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/alicorn/v8/V8JavaMethodProxy;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    return-void
.end method

.method static synthetic access$000(Lio/alicorn/v8/V8JavaInstanceMethodProxy;)Lio/alicorn/v8/V8JavaCache;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    return-object p0
.end method


# virtual methods
.method public getCallbackForInstance(Ljava/lang/Object;)Lcom/eclipsesource/v8/JavaCallback;
    .locals 1

    .line 24
    new-instance v0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;

    invoke-direct {v0, p0, p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;-><init>(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/Object;)V

    return-object v0
.end method
