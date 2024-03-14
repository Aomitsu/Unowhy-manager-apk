.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getEmitter$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$6;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$stop(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)V

    return-void
.end method
