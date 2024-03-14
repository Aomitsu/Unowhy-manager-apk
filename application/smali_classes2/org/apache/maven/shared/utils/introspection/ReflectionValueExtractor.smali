.class public Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;
.super Ljava/lang/Object;
.source "ReflectionValueExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;
    }
.end annotation


# static fields
.field private static final CLASS_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_MAPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/maven/shared/utils/introspection/ClassMap;",
            ">;"
        }
    .end annotation
.end field

.field static final EOF:I = -0x1

.field static final INDEXED_END:C = ']'

.field static final INDEXED_START:C = '['

.field static final MAPPED_END:C = ')'

.field static final MAPPED_START:C = '('

.field private static final OBJECT_ARGS:[Ljava/lang/Object;

.field static final PROPERTY_START:C = '.'


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 50
    sput-object v1, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_ARGS:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    sput-object v0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->OBJECT_ARGS:[Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_MAPS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 166
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->evaluate(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evaluate(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/IntrospectionException;
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lorg/apache/maven/shared/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 208
    new-instance p2, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;

    invoke-direct {p2, p0}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->nextPropertyName()Ljava/lang/String;

    .line 210
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->getPosition()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-object v1

    .line 217
    :cond_2
    new-instance p2, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 220
    :cond_3
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->getPosition()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_7

    .line 221
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->peekChar()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 223
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->skipChar()I

    move-result v4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    return-object v1

    .line 226
    :cond_4
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->getPosition()I

    move-result v4

    const/16 v5, 0x5d

    invoke-virtual {p2, v5}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->nextToken(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, p1, v5}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getIndexedValue(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->getPosition()I

    move-result v0

    .line 237
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->nextPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->getPosition()I

    move-result v4

    const/16 v5, 0x29

    invoke-virtual {p2, v5}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->nextToken(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, p1, v5}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getMappedValue(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    return-object v1
.end method

.method private static getClassMap(Ljava/lang/Class;)Lorg/apache/maven/shared/utils/introspection/ClassMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/maven/shared/utils/introspection/ClassMap;"
        }
    .end annotation

    .line 390
    sget-object v0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_MAPS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/maven/shared/utils/introspection/ClassMap;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lorg/apache/maven/shared/utils/introspection/ClassMap;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/introspection/ClassMap;-><init>(Ljava/lang/Class;)V

    .line 396
    sget-object v1, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_MAPS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static getIndexedValue(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 296
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {p3, p4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 301
    :cond_0
    instance-of v1, p3, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getClassMap(Ljava/lang/Class;)Lorg/apache/maven/shared/utils/introspection/ClassMap;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 305
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "get"

    .line 309
    invoke-virtual {p0, p2, p1}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->findMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 310
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 318
    :try_start_2
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 314
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 337
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v2

    const/4 p0, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, p4, p0

    const-string p0, "The token \'%s\' at position \'%d\' refers to a java.util.List or an array, but the value seems is an instance of \'%s\'"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 341
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz p1, :cond_2

    return-object v0

    .line 334
    :cond_2
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    return-object v0
.end method

.method private static getMappedValue(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/IntrospectionException;
        }
    .end annotation

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p4, p0, v2

    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getClassMap(Ljava/lang/Class;)Lorg/apache/maven/shared/utils/introspection/ClassMap;

    move-result-object p1

    :try_start_0
    const-string p2, "get"

    .line 263
    invoke-virtual {p1, p2, p0}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->findMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 276
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 272
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 268
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v1

    const/4 p0, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, p4, p0

    const-string p0, "The token \'%s\' at position \'%d\' refers to a java.util.Map, but the value seems is an instance of \'%s\'"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPropertyValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/introspection/IntrospectionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->getClassMap(Ljava/lang/Class;)Lorg/apache/maven/shared/utils/introspection/ClassMap;

    move-result-object v1

    .line 353
    invoke-static {p1}, Lorg/apache/maven/shared/utils/StringUtils;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    :try_start_0
    sget-object v3, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_ARGS:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->findMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 364
    sget-object v2, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->CLASS_ARGS:[Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lorg/apache/maven/shared/utils/introspection/ClassMap;->findMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    .line 372
    :cond_2
    sget-object p1, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;->OBJECT_ARGS:[Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/maven/shared/utils/introspection/MethodMap$AmbiguousException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 384
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 380
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 376
    new-instance p1, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/introspection/IntrospectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method
