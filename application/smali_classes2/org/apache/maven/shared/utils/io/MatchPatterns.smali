.class public Lorg/apache/maven/shared/utils/io/MatchPatterns;
.super Ljava/lang/Object;
.source "MatchPatterns.java"


# instance fields
.field private final patterns:[Lorg/apache/maven/shared/utils/io/MatchPattern;


# direct methods
.method private varargs constructor <init>([Lorg/apache/maven/shared/utils/io/MatchPattern;)V
    .locals 0
    .param p1    # [Lorg/apache/maven/shared/utils/io/MatchPattern;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/MatchPatterns;->patterns:[Lorg/apache/maven/shared/utils/io/MatchPattern;

    return-void
.end method

.method public static varargs from([Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/MatchPatterns;
    .locals 4
    .param p0    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 85
    array-length v0, p0

    .line 86
    new-array v1, v0, [Lorg/apache/maven/shared/utils/io/MatchPattern;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 89
    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/apache/maven/shared/utils/io/MatchPattern;->fromString(Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/MatchPattern;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lorg/apache/maven/shared/utils/io/MatchPatterns;

    invoke-direct {p0, v1}, Lorg/apache/maven/shared/utils/io/MatchPatterns;-><init>([Lorg/apache/maven/shared/utils/io/MatchPattern;)V

    return-object p0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Z)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 51
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/maven/shared/utils/io/MatchPattern;->tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/MatchPatterns;->patterns:[Lorg/apache/maven/shared/utils/io/MatchPattern;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 54
    invoke-virtual {v5, p1, v0, p2}, Lorg/apache/maven/shared/utils/io/MatchPattern;->matchPath(Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public matchesPatternStart(Ljava/lang/String;Z)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPatterns;->patterns:[Lorg/apache/maven/shared/utils/io/MatchPattern;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 71
    invoke-virtual {v4, p1, p2}, Lorg/apache/maven/shared/utils/io/MatchPattern;->matchPatternStart(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
