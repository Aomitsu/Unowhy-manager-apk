.class final Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;
.super Ljava/lang/Object;
.source "ShellUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/ShellUtilsKt;->runCommandSingle([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
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
.field final synthetic $this_runCommandSingle:[Ljava/lang/String;

.field final synthetic $timeoutAmount:J

.field final synthetic $timeoutUnit:Ljava/util/concurrent/TimeUnit;

.field final synthetic $workingDir:Ljava/io/File;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$this_runCommandSingle:[Ljava/lang/String;

    iput-object p2, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$workingDir:Ljava/io/File;

    iput-wide p3, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$timeoutAmount:J

    iput-object p5, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$this_runCommandSingle:[Ljava/lang/String;

    iget-object v1, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$workingDir:Ljava/io/File;

    iget-wide v2, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$timeoutAmount:J

    iget-object v4, p0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommand([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;->call()Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object v0

    return-object v0
.end method
