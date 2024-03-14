.class Lio/alicorn/v8/V8JavaStaticMethodProxy;
.super Lio/alicorn/v8/V8JavaMethodProxy;
.source "V8JavaStaticMethodProxy.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# instance fields
.field private final cache:Lio/alicorn/v8/V8JavaCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/alicorn/v8/V8JavaCache;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/alicorn/v8/V8JavaMethodProxy;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lio/alicorn/v8/V8JavaStaticMethodProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Method received invalid arguments!"

    .line 29
    invoke-virtual {p0}, Lio/alicorn/v8/V8JavaStaticMethodProxy;->getMethodSignatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lio/alicorn/v8/V8JavaStaticMethodProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {v2, v4, p2, p1, v5}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentsToJava(Z[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    iget-object v1, p0, Lio/alicorn/v8/V8JavaStaticMethodProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {p2, p1, v1}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentToJavascript(Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No method exists for specified parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
