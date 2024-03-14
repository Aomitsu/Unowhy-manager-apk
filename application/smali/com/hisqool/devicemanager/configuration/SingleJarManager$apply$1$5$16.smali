.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->$statusEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;->accept(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V

    return-void
.end method
