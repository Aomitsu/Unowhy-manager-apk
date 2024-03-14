.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/common/services/RequestProgress;",
        "it",
        "Lokio/BufferedSink;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/hisqool/devicemanager/model/Payload;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lokio/BufferedSink;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$fetch(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/model/Payload;Lokio/BufferedSink;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;->apply(Lokio/BufferedSink;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
