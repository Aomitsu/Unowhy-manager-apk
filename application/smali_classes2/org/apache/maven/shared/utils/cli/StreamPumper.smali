.class public Lorg/apache/maven/shared/utils/cli/StreamPumper;
.super Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;
.source "StreamPumper.java"


# static fields
.field private static final SIZE:I = 0x400


# instance fields
.field private final consumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

.field private volatile exception:Ljava/lang/Exception;

.field private final in:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;-><init>(Ljava/io/Reader;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p3    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 63
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object p3, v0

    :goto_0
    invoke-direct {p0, p3, p2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;-><init>(Ljava/io/Reader;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    .line 73
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;

    .line 74
    iput-object p2, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->consumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    return-void
.end method

.method private consumeLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->consumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->consumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    invoke-interface {v0, p1}, Lorg/apache/maven/shared/utils/cli/StreamConsumer;->consumeLine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic disable()V
    .locals 0

    .line 36
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->disable()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 86
    :try_start_1
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->consumeLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    .line 82
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 105
    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 111
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    .line 115
    :cond_2
    :goto_2
    monitor-enter p0

    .line 117
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->setDone()V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 99
    :try_start_5
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 109
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_3

    .line 111
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    .line 115
    :cond_3
    :goto_3
    monitor-enter p0

    .line 117
    :try_start_7
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->setDone()V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit p0

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 105
    :goto_5
    :try_start_8
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->in:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 109
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    if-nez v2, :cond_4

    .line 111
    iput-object v1, p0, Lorg/apache/maven/shared/utils/cli/StreamPumper;->exception:Ljava/lang/Exception;

    .line 115
    :cond_4
    :goto_6
    monitor-enter p0

    .line 117
    :try_start_9
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->setDone()V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public bridge synthetic waitUntilDone()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lorg/apache/maven/shared/utils/cli/AbstractStreamHandler;->waitUntilDone()V

    return-void
.end method
