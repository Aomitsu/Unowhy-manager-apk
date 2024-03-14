.class Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;
.super Ljava/lang/Object;
.source "ReflectionValueExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Tokenizer"
.end annotation


# instance fields
.field final expression:Ljava/lang/String;

.field idx:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .line 132
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public nextPropertyName()Ljava/lang/String;
    .locals 3

    .line 114
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    .line 116
    :goto_0
    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    goto :goto_0

    .line 122
    :cond_0
    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextToken(C)Ljava/lang/String;
    .locals 3

    .line 96
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    .line 98
    :goto_0
    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p1, v1, :cond_0

    .line 100
    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public peekChar()I
    .locals 2

    .line 86
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public skipChar()I
    .locals 3

    .line 91
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->expression:Ljava/lang/String;

    iget v1, p0, Lorg/apache/maven/shared/utils/introspection/ReflectionValueExtractor$Tokenizer;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<EOF>"

    :goto_0
    return-object v0
.end method
