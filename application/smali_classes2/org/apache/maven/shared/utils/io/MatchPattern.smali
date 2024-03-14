.class public Lorg/apache/maven/shared/utils/io/MatchPattern;
.super Ljava/lang/Object;
.source "MatchPattern.java"


# instance fields
.field private final regexPattern:Ljava/lang/String;

.field private final regexPatternRegex:Ljava/util/regex/Pattern;

.field private final separator:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final tokenized:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->isRegexPrefixedPattern(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPatternRegex:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->isAntPrefixedPattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->source:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->separator:Ljava/lang/String;

    .line 59
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/io/MatchPattern;->tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->tokenized:[Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/MatchPattern;
    .locals 2

    .line 150
    new-instance v0, Lorg/apache/maven/shared/utils/io/MatchPattern;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/apache/maven/shared/utils/io/MatchPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static tokenizePathToString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTokenizedPathString()[Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->tokenized:[Ljava/lang/String;

    return-object v0
.end method

.method public matchPath(Ljava/lang/String;Z)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object p2, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPatternRegex:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->separator:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPattern(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method matchPath(Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object p2, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPatternRegex:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/MatchPattern;->getTokenizedPathString()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPattern([Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public matchPatternStart(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->regexPattern:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->source:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, p1, v2, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPatternStart(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "/"

    invoke-static {p0, v0, p1, p2}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchAntPathPatternStart(Lorg/apache/maven/shared/utils/io/MatchPattern;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/MatchPattern;->source:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
