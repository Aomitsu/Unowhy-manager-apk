.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eclipsesource/v8/V8Function;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $checksum:Ljava/lang/String;

.field final synthetic $destinationFile:Ljava/io/File;

.field final synthetic $digestFile:Ljava/io/File;

.field final synthetic $md5:Ljava/lang/String;

.field final synthetic $tempFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$destinationFile:Ljava/io/File;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$tempFile:Ljava/io/File;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$digestFile:Ljava/io/File;

    iput-object p5, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$checksum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$destinationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$destinationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$tempFile:Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$destinationFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 455
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$md5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$digestFile:Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;->$checksum:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
