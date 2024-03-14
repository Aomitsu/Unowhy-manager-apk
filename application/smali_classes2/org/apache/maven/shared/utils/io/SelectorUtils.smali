.class public final Lorg/apache/maven/shared/utils/io/SelectorUtils;
.super Ljava/lang/Object;
.source "SelectorUtils.java"


# static fields
.field public static final ANT_HANDLER_PREFIX:Ljava/lang/String; = "%ant["

.field private static final PATTERN_HANDLER_PREFIX:Ljava/lang/String; = "["

.field public static final PATTERN_HANDLER_SUFFIX:Ljava/lang/String; = "]"

.field public static final REGEX_HANDLER_PREFIX:Ljava/lang/String; = "%regex["


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static equals(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_2

    .line 565
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq p2, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static isAntPrefixedPattern(Ljava/lang/String;)Z
    .locals 2

    .line 802
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const-string v0, "%ant["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isRegexPrefixedPattern(Ljava/lang/String;)Z
    .locals 2

    .line 796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const-string v0, "%regex["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move/from16 v0, p2

    .line 399
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 402
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 404
    array-length v5, v2

    sub-int/2addr v5, v4

    .line 408
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v9, 0x2a

    if-ge v8, v6, :cond_1

    aget-char v10, v1, v8

    if-ne v10, v9, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_1
    const/16 v8, 0x3f

    if-nez v6, :cond_5

    if-eq v3, v5, :cond_2

    return v7

    :cond_2
    move v5, v7

    :goto_2
    if-gt v5, v3, :cond_4

    .line 426
    aget-char v6, v1, v5

    if-eq v6, v8, :cond_3

    .line 427
    aget-char v9, v2, v5

    invoke-static {v6, v9, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->equals(CCZ)Z

    move-result v6

    if-nez v6, :cond_3

    return v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    if-nez v3, :cond_6

    return v4

    :cond_6
    move v6, v7

    move v10, v6

    .line 442
    :goto_3
    aget-char v11, v1, v6

    if-eq v11, v9, :cond_8

    if-gt v10, v5, :cond_8

    if-eq v11, v8, :cond_7

    .line 445
    aget-char v12, v2, v10

    invoke-static {v11, v12, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->equals(CCZ)Z

    move-result v11

    if-nez v11, :cond_7

    return v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-le v10, v5, :cond_b

    :goto_4
    if-gt v6, v3, :cond_a

    .line 458
    aget-char v0, v1, v6

    if-eq v0, v9, :cond_9

    return v7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return v4

    .line 468
    :cond_b
    :goto_5
    aget-char v11, v1, v3

    if-eq v11, v9, :cond_d

    if-gt v10, v5, :cond_d

    if-eq v11, v8, :cond_c

    .line 471
    aget-char v12, v2, v5

    invoke-static {v11, v12, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->equals(CCZ)Z

    move-result v11

    if-nez v11, :cond_c

    return v7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    if-le v10, v5, :cond_10

    :goto_6
    if-gt v6, v3, :cond_f

    .line 484
    aget-char v0, v1, v6

    if-eq v0, v9, :cond_e

    return v7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    :goto_7
    if-eq v6, v3, :cond_18

    if-gt v10, v5, :cond_18

    add-int/lit8 v11, v6, 0x1

    move v12, v11

    :goto_8
    const/4 v13, -0x1

    if-gt v12, v3, :cond_12

    .line 499
    aget-char v14, v1, v12

    if-ne v14, v9, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    move v12, v13

    :goto_9
    if-ne v12, v11, :cond_13

    move v6, v11

    goto :goto_7

    :cond_13
    sub-int v11, v12, v6

    sub-int/2addr v11, v4

    sub-int v14, v5, v10

    add-int/2addr v14, v4

    move v15, v7

    :goto_a
    sub-int v9, v14, v11

    if-gt v15, v9, :cond_16

    move v9, v7

    :goto_b
    if-ge v9, v11, :cond_15

    add-int v16, v6, v9

    add-int/lit8 v16, v16, 0x1

    .line 521
    aget-char v4, v1, v16

    if-eq v4, v8, :cond_14

    add-int v16, v10, v15

    add-int v16, v16, v9

    .line 522
    aget-char v8, v2, v16

    invoke-static {v4, v8, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->equals(CCZ)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x3f

    goto :goto_a

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x3f

    goto :goto_b

    :cond_15
    add-int/2addr v10, v15

    goto :goto_c

    :cond_16
    move v10, v13

    :goto_c
    if-ne v10, v13, :cond_17

    return v7

    :cond_17
    add-int/2addr v10, v11

    move v6, v12

    const/4 v4, 0x1

    const/16 v8, 0x3f

    const/16 v9, 0x2a

    goto :goto_7

    :cond_18
    :goto_d
    if-gt v6, v3, :cond_1a

    .line 545
    aget-char v0, v1, v6

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_19

    return v7

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method private static matchAntPathPattern(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 228
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return v5

    .line 233
    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 234
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    const-string v9, "**"

    if-gt v7, v3, :cond_3

    if-gt v8, v6, :cond_3

    .line 244
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    return v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le v8, v6, :cond_6

    :goto_2
    if-gt v7, v3, :cond_5

    .line 261
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    if-le v7, v3, :cond_7

    return v5

    :cond_7
    :goto_3
    if-gt v7, v3, :cond_a

    if-gt v8, v6, :cond_a

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 285
    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_9

    return v5

    :cond_9
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-le v8, v6, :cond_d

    :goto_5
    if-gt v7, v3, :cond_c

    .line 297
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    :goto_6
    if-eq v7, v3, :cond_15

    if-gt v8, v6, :cond_15

    add-int/lit8 v10, v7, 0x1

    move v11, v10

    :goto_7
    const/4 v12, -0x1

    if-gt v11, v3, :cond_f

    .line 310
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    move v11, v12

    :goto_8
    if-ne v11, v10, :cond_10

    move v7, v10

    goto :goto_6

    :cond_10
    sub-int v10, v11, v7

    sub-int/2addr v10, v4

    sub-int v13, v6, v8

    add-int/2addr v13, v4

    move v14, v5

    :goto_9
    sub-int v15, v13, v10

    if-gt v14, v15, :cond_13

    move v15, v5

    :goto_a
    if-ge v15, v10, :cond_12

    add-int v16, v7, v15

    add-int/lit8 v5, v16, 0x1

    .line 332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int v16, v8, v14

    add-int v4, v16, v15

    .line 333
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 334
    invoke-static {v5, v4, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    add-int/2addr v8, v14

    goto :goto_b

    :cond_13
    move v8, v12

    :goto_b
    if-ne v8, v12, :cond_14

    const/4 v4, 0x0

    return v4

    :cond_14
    const/4 v4, 0x0

    add-int/2addr v8, v10

    move v5, v4

    move v7, v11

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    move v4, v5

    :goto_c
    if-gt v7, v3, :cond_17

    .line 355
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v4

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x1

    return v1
.end method

.method static matchAntPathPattern(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lorg/apache/maven/shared/utils/io/MatchPattern;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 809
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->separatorPatternStartSlashMismatch(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 813
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/MatchPattern;->getTokenizedPathString()[Ljava/lang/String;

    move-result-object p0

    .line 814
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-static {p0, p1, p3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPattern([Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static matchAntPathPattern([Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 667
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 669
    array-length v5, v1

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const-string v9, "**"

    if-gt v7, v3, :cond_2

    if-gt v8, v5, :cond_2

    .line 674
    aget-object v10, v0, v7

    .line 675
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    aget-object v9, v1, v8

    invoke-static {v10, v9, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    return v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le v8, v5, :cond_5

    :goto_2
    if-gt v7, v3, :cond_4

    .line 691
    aget-object v1, v0, v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    if-le v7, v3, :cond_6

    return v6

    :cond_6
    :goto_3
    if-gt v7, v3, :cond_9

    if-gt v8, v5, :cond_9

    .line 710
    aget-object v10, v0, v3

    .line 711
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 715
    :cond_7
    aget-object v11, v1, v5

    invoke-static {v10, v11, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-le v8, v5, :cond_c

    :goto_5
    if-gt v7, v3, :cond_b

    .line 727
    aget-object v1, v0, v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    return v4

    :cond_c
    :goto_6
    if-eq v7, v3, :cond_14

    if-gt v8, v5, :cond_14

    add-int/lit8 v10, v7, 0x1

    move v11, v10

    :goto_7
    const/4 v12, -0x1

    if-gt v11, v3, :cond_e

    .line 740
    aget-object v13, v0, v11

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    move v11, v12

    :goto_8
    if-ne v11, v10, :cond_f

    move v7, v10

    goto :goto_6

    :cond_f
    sub-int v10, v11, v7

    sub-int/2addr v10, v4

    sub-int v13, v5, v8

    add-int/2addr v13, v4

    move v14, v6

    :goto_9
    sub-int v15, v13, v10

    if-gt v14, v15, :cond_12

    move v15, v6

    :goto_a
    if-ge v15, v10, :cond_11

    add-int v16, v7, v15

    add-int/lit8 v16, v16, 0x1

    .line 762
    aget-object v4, v0, v16

    add-int v16, v8, v14

    add-int v16, v16, v15

    .line 763
    aget-object v6, v1, v16

    .line 764
    invoke-static {v4, v6, v2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    add-int/2addr v8, v14

    goto :goto_b

    :cond_12
    move v8, v12

    :goto_b
    if-ne v8, v12, :cond_13

    const/4 v4, 0x0

    return v4

    :cond_13
    const/4 v4, 0x0

    add-int/2addr v8, v10

    move v6, v4

    move v7, v11

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    move v4, v6

    :goto_c
    if-gt v7, v3, :cond_16

    .line 785
    aget-object v1, v0, v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v4

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x1

    return v1
.end method

.method private static matchAntPathPatternStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 140
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->separatorPatternStartSlashMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 146
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-gt v3, p2, :cond_3

    if-gt v4, v2, :cond_3

    .line 156
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "**"

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, p3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v4, v2, :cond_4

    if-gt v3, p2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    return v1
.end method

.method static matchAntPathPatternStart(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lorg/apache/maven/shared/utils/io/MatchPattern;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 599
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->separatorPatternStartSlashMismatch(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/MatchPattern;->getTokenizedPathString()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPatternStart([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static matchAntPathPatternStart([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 619
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {p0, p1, p3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPatternStart([Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static matchAntPathPatternStart([Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 629
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 631
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_2

    if-gt v5, v2, :cond_2

    .line 636
    aget-object v6, p0, v4

    const-string v7, "**"

    .line 637
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    aget-object v7, p1, v5

    invoke-static {v6, v7, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v5, v2, :cond_4

    if-gt v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method public static matchPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    const-string v0, "%regex["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const-string v0, "%ant["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 218
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPattern(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static matchPatternStart(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 112
    invoke-static {p0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->isRegexPrefixedPattern(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-static {p0}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->isAntPrefixedPattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    const/16 v1, 0x5c

    .line 126
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 129
    invoke-static {p0, p1, v0, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPatternStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static separatorPatternStartSlashMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static separatorPatternStartSlashMismatch(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lorg/apache/maven/shared/utils/io/MatchPattern;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lorg/apache/maven/shared/utils/io/MatchPattern;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static tokenizePath(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 588
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 609
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
