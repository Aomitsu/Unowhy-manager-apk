.class public final Lio/alicorn/v8/V8JavaObjectUtils;
.super Ljava/lang/Object;
.source "V8JavaObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;
    }
.end annotation


# static fields
.field private static final BOXED_PRIMITIVE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final JAVA_CLASS_INTERCEPTOR_CONTEXT_HANDLE_ID:Ljava/lang/String; = "____JavaClassInterceptorContextHandleID____"

.field public static final JAVA_OBJECT_HANDLE_ID:Ljava/lang/String; = "____JavaObjectHandleID____"

.field private static final v8Resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lio/alicorn/v8/V8JavaObjectUtils$1;

    invoke-direct {v0}, Lio/alicorn/v8/V8JavaObjectUtils$1;-><init>()V

    sput-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->v8Resources:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->v8Resources:Ljava/util/List;

    return-object v0
.end method

.method public static final getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;
    .locals 4

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 272
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRutime"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isBasicallyPrimitive(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    instance-of v0, p0, Lcom/eclipsesource/v8/V8Value;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static releaseV8Resources(Lcom/eclipsesource/v8/V8;)I
    .locals 4

    .line 300
    sget-object v0, Lio/alicorn/v8/V8JavaObjectUtils;->v8Resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_1

    .line 303
    invoke-static {v2}, Lio/alicorn/v8/V8JavaObjectUtils;->getRuntimeSarcastically(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 304
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 315
    invoke-static {p0}, Lio/alicorn/v8/V8JavaAdapter;->getCacheForRuntime(Lcom/eclipsesource/v8/V8;)Lio/alicorn/v8/V8JavaCache;

    move-result-object p0

    invoke-virtual {p0}, Lio/alicorn/v8/V8JavaCache;->removeGarbageCollectedJavaObjects()V

    :cond_3
    return v1
.end method

.method public static toPrimitiveArray([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    array-length p1, p0

    new-array p1, p1, [Z

    .line 153
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 154
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 157
    :cond_1
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    array-length p1, p0

    new-array p1, p1, [B

    .line 159
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 160
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 163
    :cond_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    array-length p1, p0

    new-array p1, p1, [S

    .line 165
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 166
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1

    .line 169
    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    array-length p1, p0

    new-array p1, p1, [I

    .line 171
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 172
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p1

    .line 175
    :cond_7
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    array-length p1, p0

    new-array p1, p1, [J

    .line 177
    :goto_4
    array-length v0, p0

    if-ge v1, v0, :cond_8

    .line 178
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p1

    .line 181
    :cond_9
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    array-length p1, p0

    new-array p1, p1, [F

    .line 183
    :goto_5
    array-length v0, p0

    if-ge v1, v0, :cond_a

    .line 184
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p1

    .line 187
    :cond_b
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 188
    array-length p1, p0

    new-array p1, p1, [D

    .line 189
    :goto_6
    array-length v0, p0

    if-ge v1, v0, :cond_c

    .line 190
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object p1

    :cond_d
    return-object p0
.end method

.method public static translateJavaArgumentToJavascript(Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 332
    invoke-static {p0}, Lio/alicorn/v8/V8JavaObjectUtils;->isBasicallyPrimitive(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 335
    :cond_0
    iget-object v1, p2, Lio/alicorn/v8/V8JavaCache;->v8ObjectToIdentifierMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    .line 338
    iget-object p2, p2, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/alicorn/v8/V8JavaClassProxy;

    invoke-virtual {p0, p1}, Lio/alicorn/v8/V8JavaClassProxy;->writeInjectedInterceptor(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    .line 341
    :cond_1
    invoke-static {v0, p0, p1}, Lio/alicorn/v8/V8JavaAdapter;->injectObject(Ljava/lang/String;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;
    .locals 5

    .line 360
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 361
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    .line 362
    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_0

    .line 363
    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_1

    .line 364
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 365
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 366
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 367
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 368
    :cond_2
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_3

    .line 369
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 370
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 371
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 372
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 373
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 374
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_6

    .line 375
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 376
    :cond_6
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 377
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    goto :goto_1

    .line 379
    :cond_7
    invoke-static {v3, p1, p2}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentToJavascript(Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    .line 380
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 381
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->release()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static translateJavascriptArgumentToJava(Ljava/lang/Class;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lio/alicorn/v8/V8JavaCache;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Argument has invalid Java object handle or object referenced by handle has aged out."

    .line 405
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_c

    .line 406
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    new-instance v0, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;

    check-cast p1, Lcom/eclipsesource/v8/V8Function;

    invoke-direct {v0, p2, p1, p3}, Lio/alicorn/v8/V8JavaObjectUtils$V8FunctionInvocationHandler;-><init>(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Function;Lio/alicorn/v8/V8JavaCache;)V

    .line 410
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p0, p2, v2

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 412
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method was passed V8Function but does not accept a functional interface."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 415
    :cond_1
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_8

    .line 416
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 418
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    .line 421
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 423
    sget-object v1, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    sget-object v1, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 426
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 428
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 430
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 432
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4, p2, p3}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentToJava(Ljava/lang/Class;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    instance-of v5, v4, Lcom/eclipsesource/v8/V8Value;

    if-eqz v5, :cond_3

    .line 438
    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 435
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :goto_2
    instance-of p1, v4, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_4

    .line 438
    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_4
    throw p0

    .line 443
    :cond_5
    sget-object p0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 444
    invoke-static {v3, v1}, Lio/alicorn/v8/V8JavaObjectUtils;->toPrimitiveArray([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    .line 449
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method was passed a V8Array but does not accept arrays."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 451
    :cond_8
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_b

    .line 454
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    const-string v1, "____JavaObjectHandleID____"

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 455
    iget-object v1, p3, Lio/alicorn/v8/V8JavaCache;->identifierToJavaObjectMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 460
    iget-object p0, p3, Lio/alicorn/v8/V8JavaCache;->cachedV8JavaClasses:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/alicorn/v8/V8JavaClassProxy;

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0, p1}, Lio/alicorn/v8/V8JavaClassProxy;->readInjectedInterceptor(Lcom/eclipsesource/v8/V8Object;)V

    return-object p2

    .line 464
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is Java type but does not match signature for this method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 468
    :cond_a
    invoke-virtual {p3}, Lio/alicorn/v8/V8JavaCache;->removeGarbageCollectedJavaObjects()V

    .line 469
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 476
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Complex objects can only be passed to Java if they represent Java objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 473
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Translation of JS to Java arguments is only supported for primitives, objects, arrays and functions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 485
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    .line 487
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 490
    :cond_d
    invoke-static {p1, p0}, Lio/alicorn/v8/V8JavaObjectUtils;->widenNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    .line 494
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primitive argument cannot be coerced to expected parameter type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_3
    return-object p1
.end method

.method public static translateJavascriptArgumentsToJava(Z[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lio/alicorn/v8/V8JavaCache;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 517
    array-length p0, p1

    if-lez p0, :cond_6

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 519
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_6

    .line 520
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 522
    sget-object v1, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    sget-object v1, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 525
    :goto_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 526
    array-length v3, p1

    new-array v4, v3, [Ljava/lang/Object;

    .line 528
    :goto_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 529
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, -0x1

    if-le v6, v0, :cond_1

    .line 534
    :try_start_0
    aget-object v6, p1, v0

    .line 535
    invoke-static {v6, v5, p3, p4}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentToJava(Ljava/lang/Class;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    sub-int v6, v0, v6

    .line 541
    invoke-static {v1, v5, p3, p4}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentToJava(Ljava/lang/Class;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :goto_2
    instance-of v6, v5, Lcom/eclipsesource/v8/V8Value;

    if-eqz v6, :cond_2

    .line 547
    check-cast v5, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 546
    instance-of p1, v5, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_3

    .line 547
    check-cast v5, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_3
    throw p0

    .line 553
    :cond_4
    sget-object p1, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lio/alicorn/v8/V8JavaObjectUtils;->BOXED_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 554
    invoke-static {v2, v1}, Lio/alicorn/v8/V8JavaObjectUtils;->toPrimitiveArray([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v4, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 556
    aput-object v2, v4, v3

    :goto_4
    return-object v4

    .line 562
    :cond_6
    array-length p0, p1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-ne p0, v1, :cond_a

    .line 563
    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Object;

    .line 565
    :goto_5
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 566
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 568
    :try_start_2
    aget-object v2, p1, v0

    invoke-static {v2, v1, p3, p4}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavascriptArgumentToJava(Ljava/lang/Class;Ljava/lang/Object;Lcom/eclipsesource/v8/V8Object;Lio/alicorn/v8/V8JavaCache;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_7

    .line 574
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 571
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    :goto_6
    instance-of p1, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_8

    .line 574
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_8
    throw p0

    :cond_9
    return-object p0

    .line 581
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method arguments size and passed arguments size do not match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static widenNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 215
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_a

    .line 216
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 218
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 220
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 225
    :cond_5
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-double v0, p0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 223
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 221
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 219
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_9
    :goto_3
    return-object p0

    .line 227
    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 228
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    goto :goto_6

    .line 230
    :cond_b
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_c

    goto :goto_5

    .line 232
    :cond_c
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    goto :goto_4

    .line 234
    :cond_d
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 235
    :cond_e
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 233
    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 231
    :cond_10
    :goto_5
    new-instance p1, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_11
    :goto_6
    return-object p0

    .line 237
    :cond_12
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 238
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_17

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_13

    goto :goto_8

    .line 240
    :cond_13
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    goto :goto_7

    .line 242
    :cond_14
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 243
    :cond_15
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 241
    :cond_16
    :goto_7
    new-instance p1, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_17
    :goto_8
    return-object p0

    .line 245
    :cond_18
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 246
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_1b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_19

    goto :goto_9

    .line 248
    :cond_19
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 249
    :cond_1a
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_1b
    :goto_9
    return-object p0

    .line 251
    :cond_1c
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1e

    .line 252
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    :cond_1d
    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method
