.class public final Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;
.super Landroid/os/FileObserver;
.source "AndroidRuntimeContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
        "",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic this$0:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;Lio/reactivex/ObservableEmitter;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;

    iput-object p2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->$dir:Ljava/io/File;

    invoke-direct {p0, p4, p5}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;

    iget-object p1, p1, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1$configObserver$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;

    iget-object p2, p2, Lcom/unowhy/common/android/AndroidRuntimeContext$fileObservable$1;->$file:Ljava/io/File;

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
