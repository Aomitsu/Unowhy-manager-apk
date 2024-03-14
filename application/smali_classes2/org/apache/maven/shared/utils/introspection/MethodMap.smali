.class Lorg/apache/maven/shared/utils/introspection/MethodMap;
.super Ljava/lang/Object;
.source "MethodMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;
    }
.end annotation


# static fields
.field private static final INCOMPARABLE:I = 0x2

.field private static final LESS_SPECIFIC:I = 0x1

.field private static final MORE_SPECIFIC:I


# instance fields
.field private final methodByNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/introspection/MethodMap;->methodByNameMap:Ljava/util/Map;

    return-void
.end method

.method private static varargs getApplicables(Ljava/util/List;[Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 290
    invoke-static {v1, p1}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->isApplicable(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static varargs getMostSpecific(Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;
        }
    .end annotation

    .line 154
    invoke-static {p0, p1}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->getApplicables(Ljava/util/List;[Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    .line 172
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 174
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 176
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 179
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 183
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->moreSpecific([Ljava/lang/Class;[Ljava/lang/Class;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_1

    .line 191
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_2

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-gt p0, v0, :cond_7

    .line 221
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    .line 218
    :cond_7
    new-instance p0, Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;

    invoke-direct {p0}, Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;-><init>()V

    throw p0
.end method

.method private static varargs isApplicable(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 310
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 315
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 317
    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->isMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 370
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_2

    return v0

    .line 374
    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_3

    return v0

    .line 378
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_4

    return v0

    .line 382
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_6

    :cond_5
    return v0

    .line 386
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_7

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_7

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_8

    :cond_7
    return v0

    .line 391
    :cond_8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_a

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_a

    :cond_9
    return v0

    .line 397
    :cond_a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_c

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_b

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_b

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_b

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_b

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_c

    :cond_b
    return v0

    .line 403
    :cond_c
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_e

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_d

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_d

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_d

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_d

    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_d

    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_e

    :cond_d
    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static isStrictMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 451
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    return v0

    .line 457
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    :cond_3
    return v0

    .line 461
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    :cond_5
    return v0

    .line 465
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_7

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_8

    :cond_7
    return v0

    .line 470
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_a

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static moreSpecific([Ljava/lang/Class;[Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 238
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 240
    aget-object v4, p0, v1

    aget-object v6, p1, v1

    if-eq v4, v6, :cond_4

    if-nez v2, :cond_1

    .line 242
    aget-object v2, p1, v1

    aget-object v4, p0, v1

    invoke-static {v2, v4}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->isStrictMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v5

    :goto_2
    if-nez v3, :cond_3

    .line 243
    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->isStrictMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    return p0

    :cond_6
    return v0

    :cond_7
    if-eqz v3, :cond_8

    return v5

    :cond_8
    return p0
.end method


# virtual methods
.method add(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, p0, Lorg/apache/maven/shared/utils/introspection/MethodMap;->methodByNameMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method varargs find(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 122
    :cond_0
    array-length v1, p2

    .line 123
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 127
    aget-object v4, p2, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1, v2}, Lorg/apache/maven/shared/utils/introspection/MethodMap;->getMostSpecific(Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/MethodMap;->methodByNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
