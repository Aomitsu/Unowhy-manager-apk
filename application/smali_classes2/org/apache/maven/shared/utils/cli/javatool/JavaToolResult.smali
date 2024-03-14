.class public Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;
.super Ljava/lang/Object;
.source "JavaToolResult.java"


# instance fields
.field private commandline:Lorg/apache/maven/shared/utils/cli/Commandline;

.field private executionException:Lorg/apache/maven/shared/utils/cli/CommandLineException;

.field private exitCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->exitCode:I

    return-void
.end method


# virtual methods
.method public getCommandline()Lorg/apache/maven/shared/utils/cli/Commandline;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->commandline:Lorg/apache/maven/shared/utils/cli/Commandline;

    return-object v0
.end method

.method public getExecutionException()Lorg/apache/maven/shared/utils/cli/CommandLineException;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->executionException:Lorg/apache/maven/shared/utils/cli/CommandLineException;

    return-object v0
.end method

.method public getExitCode()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->exitCode:I

    return v0
.end method

.method public setCommandline(Lorg/apache/maven/shared/utils/cli/Commandline;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->commandline:Lorg/apache/maven/shared/utils/cli/Commandline;

    return-void
.end method

.method public setExecutionException(Lorg/apache/maven/shared/utils/cli/CommandLineException;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->executionException:Lorg/apache/maven/shared/utils/cli/CommandLineException;

    return-void
.end method

.method public setExitCode(I)V
    .locals 0

    .line 88
    iput p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;->exitCode:I

    return-void
.end method
