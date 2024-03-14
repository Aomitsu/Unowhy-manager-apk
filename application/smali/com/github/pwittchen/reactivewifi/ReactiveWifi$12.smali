.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->disposeInUiThread(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/Action;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;->val$action:Lio/reactivex/functions/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;->val$action:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;-><init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
