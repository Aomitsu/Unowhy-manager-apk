.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->cmd(Ljava/lang/String;ILcom/eclipsesource/v8/V8Function;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/common/utils/ShellCommandResult;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $timeout:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;->$command:Ljava/lang/String;

    iput p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;->$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;->$command:Ljava/lang/String;

    .line 353
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;->$timeout:I

    .line 351
    invoke-static {v0, v1}, Lcom/unowhy/scriptrunner/libraries/ProcessKt;->cmdSync(Ljava/lang/String;I)Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;->call()Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object v0

    return-object v0
.end method
