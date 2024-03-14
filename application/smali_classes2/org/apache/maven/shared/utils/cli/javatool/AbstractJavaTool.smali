.class public abstract Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;
.super Lorg/codehaus/plexus/logging/AbstractLogEnabled;
.source "AbstractJavaTool.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/javatool/JavaTool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request::",
        "Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;",
        ">",
        "Lorg/codehaus/plexus/logging/AbstractLogEnabled;",
        "Lorg/apache/maven/shared/utils/cli/javatool/JavaTool<",
        "TRequest;>;"
    }
.end annotation


# instance fields
.field private javaToolFile:Ljava/lang/String;

.field private final javaToolName:Ljava/lang/String;

.field private toolchain:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/codehaus/plexus/logging/AbstractLogEnabled;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)Lorg/codehaus/plexus/logging/Logger;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)Lorg/codehaus/plexus/logging/Logger;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method private varargs findExecutable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 344
    invoke-static {p2}, Lorg/apache/maven/shared/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 348
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private findToolchainExecutable()Ljava/lang/String;
    .locals 6

    .line 302
    :try_start_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->toolchain:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTool"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->toolchain:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v1

    const-string v2, "unexpected InvocationTargetException"

    invoke-interface {v1, v2, v0}, Lorg/codehaus/plexus/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v1

    const-string v2, "unexpected IllegalArgumentException"

    invoke-interface {v1, v2, v0}, Lorg/codehaus/plexus/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 318
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v1

    const-string v2, "unexpected IllegalAccessException"

    invoke-interface {v1, v2, v0}, Lorg/codehaus/plexus/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 313
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v1

    const-string v2, "unexpected SecurityException"

    invoke-interface {v1, v2, v0}, Lorg/codehaus/plexus/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 308
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v1

    const-string v2, "unexpected NoSuchMethodException"

    invoke-interface {v1, v2, v0}, Lorg/codehaus/plexus/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract createCommandLine(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;Ljava/lang/String;)Lorg/apache/maven/shared/utils/cli/Commandline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/maven/shared/utils/cli/Commandline;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/javatool/JavaToolException;
        }
    .end annotation
.end method

.method protected createResult()Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;
    .locals 1

    .line 247
    new-instance v0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;-><init>()V

    return-object v0
.end method

.method protected createSystemErrorStreamConsumer(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/StreamConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lorg/apache/maven/shared/utils/cli/StreamConsumer;"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;->getSystemErrorStreamConsumer()Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$2;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$2;-><init>(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)V

    :cond_0
    return-object p1
.end method

.method protected createSystemInputStream()Ljava/io/InputStream;
    .locals 1

    .line 135
    new-instance v0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$1;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$1;-><init>(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)V

    return-object v0
.end method

.method protected createSystemOutStreamConsumer(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/StreamConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lorg/apache/maven/shared/utils/cli/StreamConsumer;"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;->getSystemOutStreamConsumer()Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 224
    new-instance p1, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$3;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$3;-><init>(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)V

    :cond_0
    return-object p1
.end method

.method public execute(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/javatool/JavaToolException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolFile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->findJavaToolExecutable()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " executable. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolFile:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createCommandLine(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;Ljava/lang/String;)Lorg/apache/maven/shared/utils/cli/Commandline;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p1}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;

    move-result-object p1

    return-object p1
.end method

.method protected executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/maven/shared/utils/cli/Commandline;",
            "TRequest;)",
            "Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/plexus/logging/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->getLogger()Lorg/codehaus/plexus/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/codehaus/plexus/logging/Logger;->debug(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createResult()Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->setCommandline(Lorg/apache/maven/shared/utils/cli/Commandline;)V

    .line 166
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createSystemInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 168
    invoke-virtual {p0, p2}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createSystemOutStreamConsumer(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    move-result-object v2

    .line 170
    invoke-virtual {p0, p2}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createSystemErrorStreamConsumer(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    move-result-object p2

    .line 174
    :try_start_0
    invoke-static {p1, v1, v2, p2}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLine(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)I

    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->setExitCode(I)V
    :try_end_0
    .catch Lorg/apache/maven/shared/utils/cli/CommandLineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->setExecutionException(Lorg/apache/maven/shared/utils/cli/CommandLineException;)V

    :goto_0
    return-object v0
.end method

.method protected findJavaToolExecutable()Ljava/lang/String;
    .locals 8

    .line 257
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->toolchain:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->findToolchainExecutable()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "windows"

    invoke-static {v2}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".exe"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bin"

    if-nez v0, :cond_2

    const-string v0, "java.home"

    .line 266
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "../bin"

    const-string v4, "../sh"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->findExecutable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 272
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "JDK_HOME"

    const-string v6, "JAVA_HOME"

    .line 274
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 276
    aget-object v0, v5, v6

    .line 278
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "sh"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v0, v7}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->findExecutable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    return-object v1
.end method

.method public getJavaToolName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->javaToolName:Ljava/lang/String;

    return-object v0
.end method

.method public setToolchain(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->toolchain:Ljava/lang/Object;

    return-void
.end method
