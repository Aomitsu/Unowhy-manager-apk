.class public Lorg/apache/maven/shared/utils/cli/shell/BourneShell;
.super Lorg/apache/maven/shared/utils/cli/shell/Shell;
.source "BourneShell.java"


# static fields
.field private static final BASH_QUOTING_TRIGGER_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->BASH_QUOTING_TRIGGER_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x24s
        0x3bs
        0x26s
        0x7cs
        0x3cs
        0x3es
        0x2as
        0x3fs
        0x28s
        0x29s
        0x5bs
        0x5ds
        0x7bs
        0x7ds
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;-><init>()V

    const-string v0, "/bin/sh"

    .line 42
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setShellCommand(Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setArgumentQuoteDelimiter(C)V

    const/16 v0, 0x22

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setExecutableQuoteDelimiter(C)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setSingleQuotedArgumentEscaped(Z)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setSingleQuotedExecutableEscaped(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->setQuotedExecutableEnabled(Z)V

    return-void
.end method

.method private static unifyQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 151
    invoke-static {p0}, Lorg/apache/maven/shared/utils/StringUtils;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    sget-object v0, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->BASH_QUOTING_TRIGGER_CHARS:[C

    invoke-static {p0, v1, v0}, Lorg/apache/maven/shared/utils/StringUtils;->quoteAndEscape(Ljava/lang/String;C[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExecutable()Ljava/lang/String;
    .locals 1

    const-string v0, "windows"

    .line 55
    invoke-static {v0}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->unifyQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getExecutionPreamble()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->getWorkingDirectoryAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->getWorkingDirectoryAsString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->unifyQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " && "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQuotingTriggerChars()[C
    .locals 1

    .line 122
    sget-object v0, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;->BASH_QUOTING_TRIGGER_CHARS:[C

    return-object v0
.end method

.method public getShellArgs()[Ljava/lang/String;
    .locals 5

    .line 82
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellArgs()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 88
    :cond_0
    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    const-string v3, "-c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 92
    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v0, v0

    aput-object v3, v2, v0

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public getShellArgsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellArgsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "-c"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
