.class Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;
.super Ljava/lang/Object;
.source "V8JavaObjectUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/alicorn/v8/V8JavaObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V8FunctionInvocationHandler"
.end annotation


# instance fields
.field private final cache:Lio/alicorn/v8/V8JavaCache;

.field private final function:Lcom/eclipsesource/v8/V8Function;

.field private final receiver:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Function;Lio/alicorn/v8/V8JavaCache;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    .line 92
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object p1

    iput-object p1, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    .line 93
    iput-object p3, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->cache:Lio/alicorn/v8/V8JavaCache;

    .line 94
    invoke-static {}, Lio/alicorn/v8/V8JavaObjectUtils;->access$000()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lio/alicorn/v8/V8JavaObjectUtils;->access$000()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    iget-object v0, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    :cond_0
    iget-object v0, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_2
    iget-object v0, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object p1, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    invoke-static {p1}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    iget-object p2, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {p3, p1, p2}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    iget-object p3, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->receiver:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p2, p3, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result p3

    if-nez p3, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 106
    :cond_0
    instance-of p1, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz p1, :cond_2

    .line 107
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    .line 108
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->cache:Lio/alicorn/v8/V8JavaCache;

    iget-object p1, p1, Lio/alicorn/v8/V8JavaCache;->identifierToJavaObjectMap:Ljava/util/Map;

    const-string p3, "____JavaObjectHandleID____"

    invoke-virtual {p2, p3}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 120
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;->function:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
