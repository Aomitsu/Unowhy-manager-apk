.class public Lorg/apache/maven/shared/utils/cli/shell/Shell;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_QUOTING_TRIGGER_CHARS:[C


# instance fields
.field private argQuoteDelimiter:C

.field private exeQuoteDelimiter:C

.field private executable:Ljava/lang/String;

.field private quotedArgumentsEnabled:Z

.field private quotedExecutableEnabled:Z

.field private final shellArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shellCommand:Ljava/lang/String;

.field private singleQuotedArgumentEscaped:Z

.field private singleQuotedExecutableEscaped:Z

.field private workingDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 45
    sput-object v0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->DEFAULT_QUOTING_TRIGGER_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedArgumentsEnabled:Z

    .line 57
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedExecutableEnabled:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedArgumentEscaped:Z

    .line 61
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedExecutableEscaped:Z

    const/16 v0, 0x22

    .line 63
    iput-char v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->argQuoteDelimiter:C

    .line 65
    iput-char v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->exeQuoteDelimiter:C

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do we ever clone this?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getArgumentQuoteDelimiter()C
    .locals 1

    .line 249
    iget-char v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->argQuoteDelimiter:C

    return v0
.end method

.method varargs getCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getRawCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getEscapeChars(ZZ)[C
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x22

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-object p1
.end method

.method public getExecutable()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->executable:Ljava/lang/String;

    return-object v0
.end method

.method getExecutableQuoteDelimiter()C
    .locals 1

    .line 262
    iget-char v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->exeQuoteDelimiter:C

    return v0
.end method

.method getExecutionPreamble()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getQuotingTriggerChars()[C
    .locals 1

    .line 186
    sget-object v0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->DEFAULT_QUOTING_TRIGGER_CHARS:[C

    return-object v0
.end method

.method varargs getRawCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutionPreamble()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isQuotedExecutableEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isSingleQuotedExecutableEscaped()Z

    move-result p1

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isDoubleQuotedExecutableEscaped()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getEscapeChars(ZZ)[C

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutableQuoteDelimiter()C

    move-result v4

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getQuotingTriggerChars()[C

    move-result-object v6

    const/16 v7, 0x5c

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/apache/maven/shared/utils/StringUtils;->quoteAndEscape(Ljava/lang/String;C[C[CCZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_2
    :goto_0
    array-length p1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/16 v4, 0x20

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    :cond_3
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isQuotedArgumentsEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isSingleQuotedArgumentEscaped()Z

    move-result v4

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->isDoubleQuotedArgumentEscaped()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getEscapeChars(ZZ)[C

    move-result-object v5

    .line 170
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getArgumentQuoteDelimiter()C

    move-result v4

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getQuotingTriggerChars()[C

    move-result-object v6

    const/16 v7, 0x5c

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/apache/maven/shared/utils/StringUtils;->quoteAndEscape(Ljava/lang/String;C[C[CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getShellArgs()[Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getShellArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    return-object v0
.end method

.method getShellCommand()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellCommand:Ljava/lang/String;

    return-object v0
.end method

.method public varargs getShellCommandLine([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellCommand()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellCommand()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellArgs()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellArgsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_1
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 2

    .line 372
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->workingDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->workingDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method getWorkingDirectoryAsString()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->workingDir:Ljava/lang/String;

    return-object v0
.end method

.method protected isDoubleQuotedArgumentEscaped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isDoubleQuotedExecutableEscaped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isQuotedArgumentsEnabled()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedArgumentsEnabled:Z

    return v0
.end method

.method isQuotedExecutableEnabled()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedExecutableEnabled:Z

    return v0
.end method

.method protected isSingleQuotedArgumentEscaped()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedArgumentEscaped:Z

    return v0
.end method

.method isSingleQuotedExecutableEscaped()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedExecutableEscaped:Z

    return v0
.end method

.method setArgumentQuoteDelimiter(C)V
    .locals 0

    .line 244
    iput-char p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->argQuoteDelimiter:C

    return-void
.end method

.method public setExecutable(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 332
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->executable:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method setExecutableQuoteDelimiter(C)V
    .locals 0

    .line 257
    iput-char p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->exeQuoteDelimiter:C

    return-void
.end method

.method public setQuotedArgumentsEnabled(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedArgumentsEnabled:Z

    return-void
.end method

.method setQuotedExecutableEnabled(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->quotedExecutableEnabled:Z

    return-void
.end method

.method setShellArgs([Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellArgs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method setShellCommand(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->shellCommand:Ljava/lang/String;

    return-void
.end method

.method setSingleQuotedArgumentEscaped(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedArgumentEscaped:Z

    return-void
.end method

.method setSingleQuotedExecutableEscaped(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->singleQuotedExecutableEscaped:Z

    return-void
.end method

.method public setWorkingDirectory(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->workingDir:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setWorkingDirectory(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/shell/Shell;->workingDir:Ljava/lang/String;

    :cond_0
    return-void
.end method
