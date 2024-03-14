.class public Lorg/apache/maven/shared/utils/introspection/ClassMap;
.super Ljava/lang/Object;
.source "ClassMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;,
        Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;
    }
.end annotation


# static fields
.field private static final CACHE_MISS:Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

.field private static final OBJECT:Ljava/lang/Object;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private methodMap:Lorg/apache/maven/shared/utils/introspection/MethodMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;-><init>(Lorg/apache/maven/shared/utils/introspection/ClassMap$1;)V

    sput-object v0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->CACHE_MISS:Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->OBJECT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    .line 61
    new-instance v0, Lorg/apache/maven/shared/utils/introspection/MethodMap;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/introspection/MethodMap;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodMap:Lorg/apache/maven/shared/utils/introspection/MethodMap;

    .line 69
    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->clazz:Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->populateMethodCache()V

    return-void
.end method

.method private static getAccessibleMethods(Ljava/lang/Class;[Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;",
            "I)I"
        }
    .end annotation

    .line 329
    array-length v0, p1

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 342
    :try_start_0
    aget-object v2, p1, v1

    .line 344
    iget-boolean v3, v2, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->upcast:Z

    if-nez v3, :cond_0

    .line 346
    invoke-virtual {v2, p0}, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->tryUpcasting(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    return p2

    .line 373
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    invoke-static {v1, p1, p2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getAccessibleMethods(Ljava/lang/Class;[Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;I)I

    move-result p2

    if-ne p2, v0, :cond_3

    return p2

    .line 395
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 397
    array-length v1, p0

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 399
    aget-object v1, p0, v2

    invoke-static {v1, p1, p2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getAccessibleMethods(Ljava/lang/Class;[Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;I)I

    move-result p2

    if-ne p2, v0, :cond_4

    return p2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    return p2
.end method

.method private static getAccessibleMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 289
    :cond_0
    array-length v1, v0

    new-array v2, v1, [Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;

    .line 291
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 293
    new-instance v3, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;

    aget-object v5, v0, v4

    invoke-direct {v3, v5}, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 296
    invoke-static {p0, v2, v3}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getAccessibleMethods(Ljava/lang/Class;[Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;I)I

    move-result p0

    .line 302
    array-length v4, v0

    if-ge p0, v4, :cond_2

    .line 304
    new-array v0, p0, [Ljava/lang/reflect/Method;

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v1, :cond_4

    .line 308
    aget-object v4, v2, v3

    .line 310
    iget-boolean v5, v4, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->upcast:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, p0, 0x1

    .line 312
    iget-object v4, v4, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->method:Ljava/lang/reflect/Method;

    aput-object v4, v0, p0

    move p0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static varargs getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 460
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 477
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    invoke-static {v0, p1, p2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 493
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 495
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 497
    invoke-static {v3, p1, p2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getPublicMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 427
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object p0

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static varargs makeMethodKey(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 256
    sget-object v2, Lorg/apache/maven/shared/utils/introspection/ClassMap;->OBJECT:Ljava/lang/Object;

    .line 259
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeMethodKey(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 190
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    aget-object v3, v0, v2

    .line 202
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 204
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "java.lang.Boolean"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 208
    :cond_0
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "java.lang.Byte"

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :cond_1
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "java.lang.Character"

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "java.lang.Double"

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "java.lang.Float"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "java.lang.Integer"

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "java.lang.Long"

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :cond_6
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "java.lang.Short"

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private populateMethodCache()V
    .locals 6

    .line 152
    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getAccessibleMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 166
    invoke-static {v3}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->getPublicMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 177
    iget-object v4, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodMap:Lorg/apache/maven/shared/utils/introspection/MethodMap;

    invoke-virtual {v4, v3}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->add(Ljava/lang/reflect/Method;)V

    .line 178
    iget-object v4, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    invoke-direct {p0, v3}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->makeMethodKey(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs findMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;
        }
    .end annotation

    .line 100
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->makeMethodKey(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    sget-object v2, Lorg/apache/maven/shared/utils/introspection/ClassMap;->CACHE_MISS:Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v1, :cond_2

    .line 112
    :try_start_0
    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodMap:Lorg/apache/maven/shared/utils/introspection/MethodMap;

    invoke-virtual {v1, p1, p2}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->find(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 127
    iget-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    sget-object p2, Lorg/apache/maven/shared/utils/introspection/ClassMap;->CACHE_MISS:Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->methodCache:Ljava/util/Map;

    sget-object v1, Lorg/apache/maven/shared/utils/introspection/ClassMap;->CACHE_MISS:Lorg/apache/maven/shared/utils/introspection/ClassMap$CacheMiss;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    throw p1

    .line 137
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1
.end method

.method getCachedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap;->clazz:Ljava/lang/Class;

    return-object v0
.end method
