.class final Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;
.super Ljava/lang/Object;
.source "ProgressTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->showProgress(Lorg/reactivestreams/Subscription;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $s:Lorg/reactivestreams/Subscription;

.field final synthetic this$0:Lcom/unowhy/common/android/utils/rx/ProgressTransformer;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;Lorg/reactivestreams/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;->this$0:Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    iput-object p2, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;->$s:Lorg/reactivestreams/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;->this$0:Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-static {v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->access$getActivity$p(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)Lcom/unowhy/common/android/base/BaseRxActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->hideProgressDialog()V

    .line 33
    iget-object v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;->$s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
