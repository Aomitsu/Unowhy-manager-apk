.class final Lio/alicorn/v8/V8JavaClassProxy;
.super Ljava/lang/Object;
.source "V8JavaClassProxy.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# instance fields
.field private final cache:Lio/alicorn/v8/V8JavaCache;

.field private final classy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final gettersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/alicorn/v8/V8JavaInstanceMethodProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/alicorn/v8/V8JavaInstanceMethodProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/alicorn/v8/V8JavaClassInterceptorContext;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

.field private final settersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/alicorn/v8/V8JavaInstanceMethodProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final staticMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/alicorn/v8/V8JavaStaticMethodProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/alicorn/v8/V8JavaClassInterceptor;Lio/alicorn/v8/V8JavaCache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/alicorn/v8/V8JavaClassInterceptor;",
            "Lio/alicorn/v8/V8JavaCache;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptContexts:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->staticMethods:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->settersMap:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    .line 69
    iput-object p3, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->staticMethods:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->staticMethods:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/alicorn/v8/V8JavaStaticMethodProxy;

    invoke-virtual {v2, v1}, Lio/alicorn/v8/V8JavaStaticMethodProxy;->addMethodSignature(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 86
    :cond_0
    new-instance v3, Lio/alicorn/v8/V8JavaStaticMethodProxy;

    invoke-direct {v3, v2, p3}, Lio/alicorn/v8/V8JavaStaticMethodProxy;-><init>(Ljava/lang/String;Lio/alicorn/v8/V8JavaCache;)V

    .line 87
    invoke-virtual {v3, v1}, Lio/alicorn/v8/V8JavaStaticMethodProxy;->addMethodSignature(Ljava/lang/reflect/Method;)V

    .line 88
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->staticMethods:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v2, v1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->addMethodSignature(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-direct {v3, v2, p3}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;-><init>(Ljava/lang/String;Lio/alicorn/v8/V8JavaCache;)V

    .line 95
    invoke-virtual {v3, v1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->addMethodSignature(Ljava/lang/reflect/Method;)V

    .line 96
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-direct {p0, v3}, Lio/alicorn/v8/V8JavaClassProxy;->registerGettersAndSetters(Lio/alicorn/v8/V8JavaInstanceMethodProxy;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private injectGetterAndSetterProperties(Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 6

    .line 380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 381
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 382
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->settersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    new-instance v2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 391
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v3, p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getCallbackForInstance(Ljava/lang/Object;)Lcom/eclipsesource/v8/JavaCallback;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 396
    :cond_0
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->settersMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->settersMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v3, p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getCallbackForInstance(Ljava/lang/Object;)Lcom/eclipsesource/v8/JavaCallback;

    move-result-object v3

    const-string v4, "set"

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 401
    :cond_1
    invoke-static {p2}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v3

    const-string v4, "Object"

    invoke-virtual {v3, v4}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v1, "defineProperty"

    .line 402
    invoke-virtual {v3, v1, v4}, Lcom/eclipsesource/v8/V8Object;->executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Object;

    .line 405
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 406
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 407
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseJsGetterSetterPropertyName(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/alicorn/v8/V8JavaInstanceMethodProxy;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getMethodSignatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 160
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-nez v2, :cond_2

    return-object p1

    .line 169
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p3, :cond_3

    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private registerGettersAndSetters(Lio/alicorn/v8/V8JavaInstanceMethodProxy;)V
    .locals 2

    .line 120
    const-class v0, Lio/alicorn/v8/annotations/JSGetter;

    const-string v1, "get"

    invoke-direct {p0, p1, v1, v0}, Lio/alicorn/v8/V8JavaClassProxy;->parseJsGetterSetterPropertyName(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    const-class v0, Lio/alicorn/v8/annotations/JSGetter;

    const-string v1, "is"

    invoke-direct {p0, p1, v1, v0}, Lio/alicorn/v8/V8JavaClassProxy;->parseJsGetterSetterPropertyName(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->gettersMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    const-class v0, Lio/alicorn/v8/annotations/JSSetter;

    const-string v1, "set"

    invoke-direct {p0, p1, v1, v0}, Lio/alicorn/v8/V8JavaClassProxy;->parseJsGetterSetterPropertyName(Lio/alicorn/v8/V8JavaInstanceMethodProxy;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->settersMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public attachJavaObjectToJsObject(Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    const-string v3, ""

    const-string v4, "-"

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->instanceMethods:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/alicorn/v8/V8JavaInstanceMethodProxy;

    invoke-virtual {v2, p1}, Lio/alicorn/v8/V8JavaInstanceMethodProxy;->getCallbackForInstance(Ljava/lang/Object;)Lcom/eclipsesource/v8/JavaCallback;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/alicorn/v8/V8JavaClassProxy;->injectGetterAndSetterProperties(Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_1

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CICHID"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "____JavaClassInterceptorContextHandleID____"

    .line 330
    invoke-virtual {p2, v5, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 331
    new-instance v5, Lio/alicorn/v8/V8JavaClassInterceptorContext;

    invoke-direct {v5}, Lio/alicorn/v8/V8JavaClassInterceptorContext;-><init>()V

    .line 332
    iget-object v6, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptContexts:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onJ2V8Inject"

    .line 335
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    instance-of v6, v0, Lcom/eclipsesource/v8/V8Function;

    if-eqz v6, :cond_2

    .line 339
    iget-object v6, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    iget-object v7, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lio/alicorn/v8/V8JavaClassInterceptor;->onInject(Lio/alicorn/v8/V8JavaClassInterceptorContext;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 340
    invoke-static {p2}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v2

    iget-object v5, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {v1, v2, v5}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 341
    move-object v2, v0

    check-cast v2, Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v2, p2, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 346
    :cond_2
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_3

    .line 347
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 352
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OHID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "____JavaObjectHandleID____"

    .line 353
    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 354
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    iget-object v2, v2, Lio/alicorn/v8/V8JavaCache;->identifierToJavaObjectMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    iget-object v1, v1, Lio/alicorn/v8/V8JavaCache;->v8ObjectToIdentifierMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p2}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 363
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Cannot attach Java object of type [%s] using proxy for type [%s]"

    .line 363
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getInterceptor()Lio/alicorn/v8/V8JavaClassInterceptor;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    return-object v0
.end method

.method getStaticMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/alicorn/v8/V8JavaStaticMethodProxy;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->staticMethods:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Constructor received invalid arguments!"

    .line 421
    iget-object v1, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 423
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {v6, v7, p2, p1, v8}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentsToJava(Z[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v4

    move-object v5, p2

    :goto_1
    if-eqz p2, :cond_1

    .line 436
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 437
    invoke-virtual {p0, p2, p1}, Lio/alicorn/v8/V8JavaClassProxy;->attachJavaObjectToJsObject(Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 454
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :catch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No constructor exists for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with specified arguments."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readInjectedInterceptor(Lcom/eclipsesource/v8/V8Object;)V
    .locals 6

    const-string v0, "____JavaClassInterceptorContextHandleID____"

    .line 260
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-void

    .line 265
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "____JavaObjectHandleID____"

    .line 267
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-void

    .line 272
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    iget-object v2, v2, Lio/alicorn/v8/V8JavaCache;->identifierToJavaObjectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptContexts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/alicorn/v8/V8JavaClassInterceptorContext;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "onJ2V8Extract"

    .line 279
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    instance-of v3, v2, Lcom/eclipsesource/v8/V8Function;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 281
    invoke-static {p1}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v4

    iget-object v5, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {v3, v4, v5}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    .line 282
    move-object v4, v2

    check-cast v4, Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v4, p1, v3}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 288
    :try_start_0
    iget-object p1, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/alicorn/v8/V8JavaClassInterceptor;->onExtract(Lio/alicorn/v8/V8JavaClassInterceptorContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    :cond_2
    :goto_0
    instance-of p1, v2, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_4

    .line 296
    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 299
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "omigod"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public writeInjectedInterceptor(Lcom/eclipsesource/v8/V8Object;)V
    .locals 5

    const-string v0, "____JavaClassInterceptorContextHandleID____"

    .line 204
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-void

    .line 209
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "____JavaObjectHandleID____"

    .line 211
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-void

    .line 216
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    iget-object v2, v2, Lio/alicorn/v8/V8JavaCache;->identifierToJavaObjectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptContexts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/alicorn/v8/V8JavaClassInterceptorContext;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "onJ2V8Inject"

    .line 223
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    instance-of v3, v2, Lcom/eclipsesource/v8/V8Function;

    if-eqz v3, :cond_3

    .line 228
    :try_start_0
    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->interceptor:Lio/alicorn/v8/V8JavaClassInterceptor;

    iget-object v4, p0, Lio/alicorn/v8/V8JavaClassProxy;->classy:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lio/alicorn/v8/V8JavaClassInterceptor;->onInject(Lio/alicorn/v8/V8JavaClassInterceptorContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 236
    invoke-static {p1}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v3, p0, Lio/alicorn/v8/V8JavaClassProxy;->cache:Lio/alicorn/v8/V8JavaCache;

    invoke-static {v1, v0, v3}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 237
    move-object v1, v2

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v1, p1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    instance-of p1, v2, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_2

    .line 232
    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_2
    return-void

    .line 242
    :cond_3
    :goto_0
    instance-of p1, v2, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_5

    .line 243
    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 246
    :cond_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "omigod"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
