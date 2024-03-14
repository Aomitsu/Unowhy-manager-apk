.class Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;
.super Ljava/lang/Object;
.source "V8JavaInstanceMethodProxy.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getCallbackForInstance(Ljava/lang/Object;)Lcom/eclipsesource/v8/JavaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

.field final synthetic val$o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    iput-object p2, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->val$o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 6

    .line 29
    iget-object v0, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v0}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getMethodSignatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-static {v4}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->access$000(Lio/alicorn/v8/V8JavaInstanceMethodProxy;)Lio/alicorn/v8/V8JavaCache;

    move-result-object v4

    invoke-static {v1, v3, p2, p1, v4}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentsToJava(Z[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v2, :cond_3

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No signature exists for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v0}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with parameters ["

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 44
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_1

    .line 47
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "]."

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_3
    :try_start_1
    iget-object p2, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->val$o:Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    iget-object v0, p0, Lio/alicorn/v8/V8JavaInstanceMethodProxy$1;->this$0:Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-static {v0}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->access$000(Lio/alicorn/v8/V8JavaInstanceMethodProxy;)Lio/alicorn/v8/V8JavaCache;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentToJavascript(Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method received invalid arguments ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
