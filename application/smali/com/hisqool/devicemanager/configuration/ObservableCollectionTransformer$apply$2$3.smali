.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$3;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$3;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2$3;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$apply$2;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$stop(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)V

    return-void
.end method
