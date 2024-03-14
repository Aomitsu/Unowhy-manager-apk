.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$2;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$2;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$2;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$stop(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V

    return-void
.end method
