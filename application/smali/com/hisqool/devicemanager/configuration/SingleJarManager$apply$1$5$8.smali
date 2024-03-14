.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->accept(Lcom/hisqool/devicemanager/model/Payload;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lokio/BufferedSink;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;->call()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lokio/BufferedSink;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method
