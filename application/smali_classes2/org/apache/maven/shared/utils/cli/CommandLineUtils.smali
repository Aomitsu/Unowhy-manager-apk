.class public abstract Lorg/apache/maven/shared/utils/cli/CommandLineUtils;
.super Ljava/lang/Object;
.source "CommandLineUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;
    }
.end annotation


# static fields
.field private static final MILLIS_PER_SECOND:J = 0x3e8L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Process;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->isAlive(Ljava/lang/Process;)Z

    move-result p0

    return p0
.end method

.method static ensureCaseSensitivity(Ljava/util/Map;Z)Ljava/util/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 583
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)I
    .locals 1
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;I)I

    move-result p0

    return p0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;I)I
    .locals 6
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 142
    invoke-static/range {v0 .. v5}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;)I

    move-result p0

    return p0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;)I
    .locals 7
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 161
    invoke-static/range {v0 .. v6}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)I
    .locals 0
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    .line 183
    invoke-static/range {p0 .. p6}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Lorg/apache/maven/shared/utils/cli/CommandLineCallable;->call()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)I
    .locals 2
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, p1, p2, v1}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;I)I

    move-result p0

    return p0
.end method

.method public static executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;I)I
    .locals 1
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;I)I

    move-result p0

    return p0
.end method

.method public static executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;
    .locals 7
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 211
    invoke-static/range {v0 .. v6}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;

    move-result-object p0

    return-object p0
.end method

.method public static executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;
    .locals 8
    .param p0    # Lorg/apache/maven/shared/utils/cli/Commandline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->execute()Ljava/lang/Process;

    move-result-object v2

    .line 247
    new-instance v7, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;

    invoke-direct {v7, v2}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;-><init>(Ljava/lang/Process;)V

    .line 263
    invoke-static {v7}, Lorg/apache/maven/shared/utils/cli/ShutdownHookUtils;->addShutDownHook(Ljava/lang/Thread;)V

    .line 265
    new-instance p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;-><init>(Ljava/io/InputStream;Ljava/lang/Process;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/lang/Thread;)V

    return-object p0

    .line 242
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cl cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSystemEnvVars()Ljava/util/Properties;
    .locals 1

    const-string v0, "windows"

    .line 427
    invoke-static {v0}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->getSystemEnvVars(Z)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemEnvVars(Z)Ljava/util/Properties;
    .locals 1

    .line 441
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 442
    invoke-static {v0, p0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->ensureCaseSensitivity(Ljava/util/Map;Z)Ljava/util/Properties;

    move-result-object p0

    return-object p0
.end method

.method private static isAlive(Ljava/lang/Process;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 454
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 555
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 562
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x20

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    :cond_1
    :try_start_0
    aget-object v2, p0, v1

    const/16 v3, 0x22

    invoke-static {v2, v3}, Lorg/apache/maven/shared/utils/StringUtils;->quoteAndEscape(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 574
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error quoting argument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static translateCommandline(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 481
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v2, 0x1

    const-string v3, "\"\' "

    invoke-direct {v1, p0, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    move v5, v0

    .line 485
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    .line 487
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\'"

    if-eq v5, v2, :cond_7

    const-string v9, "\""

    if-eq v5, v7, :cond_5

    .line 511
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v2

    goto :goto_1

    .line 515
    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    const-string v7, " "

    .line 519
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 529
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 501
    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 507
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 491
    :cond_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_2
    goto :goto_0

    .line 497
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 535
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v5, v2, :cond_b

    if-eq v5, v7, :cond_b

    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 542
    :cond_b
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbalanced quotes in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
