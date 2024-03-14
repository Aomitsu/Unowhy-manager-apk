.class public final Lio/alicorn/v8/V8JavaAdapter;
.super Ljava/lang/Object;
.source "V8JavaAdapter.java"


# static fields
.field private static final runtimeToCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/eclipsesource/v8/V8;",
            "Lio/alicorn/v8/V8JavaCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/alicorn/v8/V8JavaAdapter;->runtimeToCacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheForRuntime(Lcom/eclipsesource/v8/V8;)Lio/alicorn/v8/V8JavaCache;
    .locals 2

    .line 27
    sget-object v0, Lio/alicorn/v8/V8JavaAdapter;->runtimeToCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lio/alicorn/v8/V8JavaAdapter;->runtimeToCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/alicorn/v8/V8JavaCache;

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lio/alicorn/v8/V8JavaCache;

    invoke-direct {v0}, Lio/alicorn/v8/V8JavaCache;-><init>()V

    .line 31
    sget-object v1, Lio/alicorn/v8/V8JavaAdapter;->runtimeToCacheMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static injectClass(Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lio/alicorn/v8/V8JavaAdapter;->injectClass(Ljava/lang/String;Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method public static injectClass(Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/alicorn/v8/V8JavaClassInterceptor;",
            "Lcom/eclipsesource/v8/V8Object;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lio/alicorn/v8/V8JavaAdapter;->injectClass(Ljava/lang/String;Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method public static injectClass(Ljava/lang/String;Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0, p2}, Lio/alicorn/v8/V8JavaAdapter;->injectClass(Ljava/lang/String;Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method public static injectClass(Ljava/lang/String;Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lcom/eclipsesource/v8/V8Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/alicorn/v8/V8JavaClassInterceptor;",
            "Lcom/eclipsesource/v8/V8Object;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\.+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-static {v1}, Lio/alicorn/v8/V8JavaAdapter;->getCacheForRuntime(Lcom/eclipsesource/v8/V8;)Lio/alicorn/v8/V8JavaCache;

    move-result-object v1

    .line 128
    iget-object v2, v1, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object p2, v1, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/alicorn/v8/V8JavaClassProxy;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Lio/alicorn/v8/V8JavaClassProxy;

    invoke-direct {v2, p1, p2, v1}, Lio/alicorn/v8/V8JavaClassProxy;-><init>(Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lio/alicorn/v8/V8JavaCache;)V

    .line 132
    iget-object p2, v1, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 137
    :goto_0
    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v8ConstructJavaClass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this."

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = function() {"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apply(this, arguments);"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaClassProxy;->getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaClassProxy;->getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lio/alicorn/v8/V8JavaClassInterceptor;->getConstructorScriptBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "\n};"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {p3}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaClassProxy;->getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;

    move-result-object p2

    if-nez p2, :cond_3

    .line 157
    invoke-virtual {p3, p0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    .line 158
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaClassProxy;->getStaticMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/alicorn/v8/V8JavaStaticMethodProxy;

    .line 159
    invoke-virtual {p2}, Lio/alicorn/v8/V8JavaStaticMethodProxy;->getMethodName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_3
    return-void
.end method

.method public static injectObject(Ljava/lang/String;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;
    .locals 5

    .line 62
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v0}, Lio/alicorn/v8/V8JavaAdapter;->getCacheForRuntime(Lcom/eclipsesource/v8/V8;)Lio/alicorn/v8/V8JavaCache;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, v0, p2}, Lio/alicorn/v8/V8JavaAdapter;->injectObject(Ljava/lang/String;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\.+"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 76
    invoke-static {v1, v3, p2}, Lio/alicorn/v8/V8JavaAdapter;->injectClass(Ljava/lang/String;Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;)V

    if-nez p0, :cond_3

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEMP"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_3
    iget-object v0, v0, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/alicorn/v8/V8JavaClassProxy;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = new function() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lio/alicorn/v8/V8JavaClassProxy;->getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0}, Lio/alicorn/v8/V8JavaClassProxy;->getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;

    move-result-object v2

    invoke-interface {v2}, Lio/alicorn/v8/V8JavaClassInterceptor;->getConstructorScriptBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "\n}; "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p2}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 100
    invoke-virtual {v0, p1, p0}, Lio/alicorn/v8/V8JavaClassProxy;->attachJavaObjectToJsObject(Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object p1
.end method
