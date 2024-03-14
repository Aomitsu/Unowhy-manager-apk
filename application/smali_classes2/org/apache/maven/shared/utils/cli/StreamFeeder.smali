.class Lorg/apache/maven/shared/utils/cli/StreamFeeder;
.super Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;
.source "StreamFeeder.java"


# instance fields
.field private volatile exception:Ljava/lang/Throwable;

.field private final input:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->input:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->output:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private feed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->input:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 131
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->output:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 138
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->isDisabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 140
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->setDone()V

    .line 85
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->input:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 96
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->output:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 112
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    :cond_1
    :goto_1
    return-void
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 61
    :try_start_0
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->feed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    .line 75
    monitor-enter p0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 66
    :try_start_2
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 68
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->exception:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    .line 75
    monitor-enter p0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    .line 75
    monitor-enter p0

    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
