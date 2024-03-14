.class public Lio/alicorn/v8/ConcurrentV8;
.super Ljava/lang/Object;
.source "ConcurrentV8.java"


# instance fields
.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 37
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 38
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lio/alicorn/v8/ConcurrentV8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lio/alicorn/v8/ConcurrentV8$1;

    invoke-direct {v0, p0}, Lio/alicorn/v8/ConcurrentV8$1;-><init>(Lio/alicorn/v8/ConcurrentV8;)V

    invoke-virtual {p0, v0}, Lio/alicorn/v8/ConcurrentV8;->run(Lio/alicorn/v8/ConcurrentV8Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized run(Lio/alicorn/v8/ConcurrentV8Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-interface {p1, v0}, Lio/alicorn/v8/ConcurrentV8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object p1, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 61
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lio/alicorn/v8/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 74
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
