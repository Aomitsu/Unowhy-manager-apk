.class Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;
.super Ljava/lang/Thread;
.source "AbstractStreamHandler.java"


# instance fields
.field private volatile disabled:Z

.field private volatile done:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->disabled:Z

    return-void
.end method

.method isDisabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->disabled:Z

    return v0
.end method

.method isDone()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->done:Z

    return v0
.end method

.method protected setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->done:Z

    return-void
.end method

.method public declared-synchronized waitUntilDone()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
