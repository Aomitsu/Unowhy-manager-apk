.class final Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1$2;
.super Ljava/lang/Object;
.source "AndroidRuntimeContext.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1;->subscribe(Lio/reactivex/SingleEmitter;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1$2;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$defaultLocation$1$2;->$emitter:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method