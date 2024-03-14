.class public Lorg/apache/maven/shared/utils/cli/Commandline;
.super Ljava/lang/Object;
.source "Commandline.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/cli/Commandline$Argument;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/cli/Arg;",
            ">;"
        }
    .end annotation
.end field

.field private final envVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    .line 123
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->setDefaultShell()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    .line 97
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->setDefaultShell()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {p1}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->translateCommandline(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Error translating Commandline."

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 107
    array-length p1, v1

    if-lez p1, :cond_0

    .line 109
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/cli/Commandline;->setExecutable(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 110
    :goto_1
    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->createArg()Lorg/apache/maven/shared/utils/cli/Arg;

    move-result-object v0

    aget-object v2, v1, p1

    invoke-interface {v0, v2}, Lorg/apache/maven/shared/utils/cli/Arg;->setValue(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/maven/shared/utils/cli/shell/Shell;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    .line 86
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    return-void
.end method

.method private getShellCommandline()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getShellCommandline(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getShellCommandline(Z)[Ljava/lang/String;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getShell()Lorg/apache/maven/shared/utils/cli/shell/Shell;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/cli/Commandline;->getArguments(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getShellCommandLine([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private setDefaultShell()V
    .locals 1

    const-string v0, "windows"

    .line 133
    invoke-static {v0}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "win9x"

    .line 135
    invoke-static {v0}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lorg/apache/maven/shared/utils/cli/shell/CommandShell;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/cli/shell/CommandShell;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->setShell(Lorg/apache/maven/shared/utils/cli/shell/Shell;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lorg/apache/maven/shared/utils/cli/shell/CmdShell;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/cli/shell/CmdShell;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->setShell(Lorg/apache/maven/shared/utils/cli/shell/Shell;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/cli/shell/BourneShell;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->setShell(Lorg/apache/maven/shared/utils/cli/shell/Shell;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addArguments([Ljava/lang/String;)V
    .locals 4

    .line 211
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 213
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->createArg()Lorg/apache/maven/shared/utils/cli/Arg;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/apache/maven/shared/utils/cli/Arg;->setValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addEnvironment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSystemEnvironment()V
    .locals 4

    .line 233
    invoke-static {}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->getSystemEnvVars()Ljava/util/Properties;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    iget-object v3, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/maven/shared/utils/cli/Commandline;->addEnvironment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearArgs()V
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do we ever clone a commandline?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createArg()Lorg/apache/maven/shared/utils/cli/Arg;
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->createArg(Z)Lorg/apache/maven/shared/utils/cli/Arg;

    move-result-object v0

    return-object v0
.end method

.method public createArg(Z)Lorg/apache/maven/shared/utils/cli/Arg;
    .locals 2

    .line 176
    new-instance v0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;-><init>()V

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public execute()Ljava/lang/Process;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getEnvironmentVariables()[Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getWorkingDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 418
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getShellCommandline()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getShellCommandline()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    :goto_0
    return-object v0

    .line 429
    :cond_1
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Path \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not specify a directory."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_2
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Working directory \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not exist!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    const-string v2, "Error while executing process."

    invoke-direct {v1, v2, v0}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getArguments(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArguments(Z)[Ljava/lang/String;
    .locals 4

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/maven/shared/utils/cli/Arg;

    .line 323
    check-cast v2, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;

    .line 324
    invoke-static {v2}, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->access$000(Lorg/apache/maven/shared/utils/cli/Commandline$Argument;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->isMask()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    array-length v2, v3

    if-lez v2, :cond_1

    .line 334
    array-length v2, v3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "*****"

    .line 335
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getCommandline()[Ljava/lang/String;
    .locals 5

    .line 269
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getArguments()[Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getExecutable()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 276
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 277
    aput-object v1, v2, v4

    .line 278
    array-length v1, v0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getEnvironmentVariables()[Ljava/lang/String;
    .locals 6

    .line 251
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/Commandline;->addSystemEnvironment()V

    .line 252
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 256
    iget-object v4, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->envVars:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExecutable()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getExecutable()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShell()Lorg/apache/maven/shared/utils/cli/shell/Shell;
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    return-object v0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getWorkingDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public setExecutable(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->setExecutable(Ljava/lang/String;)V

    return-void
.end method

.method setShell(Lorg/apache/maven/shared/utils/cli/shell/Shell;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    return-void
.end method

.method public setWorkingDirectory(Ljava/io/File;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->setWorkingDirectory(Ljava/io/File;)V

    return-void
.end method

.method public setWorkingDirectory(Ljava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline;->shell:Lorg/apache/maven/shared/utils/cli/shell/Shell;

    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->setWorkingDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/cli/Commandline;->getShellCommandline(Z)[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lorg/apache/maven/shared/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
