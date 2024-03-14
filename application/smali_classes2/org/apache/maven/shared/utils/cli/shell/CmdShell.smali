.class public Lorg/apache/maven/shared/utils/cli/shell/CmdShell;
.super Lorg/apache/maven/shared/utils/cli/shell/Shell;
.source "CmdShell.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/shell/Shell;-><init>()V

    const-string v0, "cmd.exe"

    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/CmdShell;->setShellCommand(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/CmdShell;->setQuotedExecutableEnabled(Z)V

    const-string v0, "/X"

    const-string v1, "/C"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/cli/shell/CmdShell;->setShellArgs([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-super {p0, p1, p2}, Lorg/apache/maven/shared/utils/cli/shell/Shell;->getCommandLine(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
