.class public Lorg/apache/maven/shared/utils/cli/shell/CommandShell;
.super Lorg/apache/maven/shared/utils/cli/shell/Shell;
.source "CommandShell.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;-><init>()V

    const-string v0, "command.com"

    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/CommandShell;->setShellCommand(Ljava/lang/String;)V

    const-string v0, "/C"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/CommandShell;->setShellArgs([Ljava/lang/String;)V

    return-void
.end method
