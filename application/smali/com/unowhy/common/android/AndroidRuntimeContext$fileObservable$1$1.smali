.class final Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$1;
.super Ljava/lang/Object;
.source "AndroidRuntimeContext.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
.field final synthetic $configObserver:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$1;->$configObserver:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$1;->$configObserver:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;

    invoke-virtual {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->stopWatching()V

    return-void
.end method
