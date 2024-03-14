.class final Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;
.super Ljava/lang/Object;
.source "CommandLineUtils.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/CommandLineCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$p:Ljava/lang/Process;

.field final synthetic val$processHook:Ljava/lang/Thread;

.field final synthetic val$runAfterProcessTermination:Ljava/lang/Runnable;

.field final synthetic val$systemErr:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

.field final synthetic val$systemIn:Ljava/io/InputStream;

.field final synthetic val$systemOut:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

.field final synthetic val$timeoutInSeconds:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/Process;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemIn:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    iput-object p3, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemOut:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    iput-object p4, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemErr:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    iput p5, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$timeoutInSeconds:I

    iput-object p6, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$runAfterProcessTermination:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/CommandLineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    :try_start_0
    iget-object v1, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemIn:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Lorg/apache/maven/shared/utils/cli/StreamFeeder;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemIn:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 280
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->start()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 283
    :goto_0
    new-instance v2, Lorg/apache/maven/shared/utils/cli/StreamPumper;

    iget-object v3, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemOut:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    invoke-direct {v2, v3, v4}, Lorg/apache/maven/shared/utils/cli/StreamPumper;-><init>(Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 284
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->start()V

    .line 286
    new-instance v3, Lorg/apache/maven/shared/utils/cli/StreamPumper;

    iget-object v4, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$systemErr:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    invoke-direct {v3, v4, v5}, Lorg/apache/maven/shared/utils/cli/StreamPumper;-><init>(Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    :try_start_3
    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->start()V

    .line 290
    iget v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$timeoutInSeconds:I

    if-gtz v0, :cond_1

    .line 292
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    goto :goto_2

    .line 296
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    .line 297
    iget v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$timeoutInSeconds:I

    int-to-long v8, v0

    mul-long/2addr v8, v6

    add-long/2addr v4, v8

    .line 298
    :goto_1
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->access$000(Ljava/lang/Process;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    const-wide/16 v6, 0x3e7

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->access$000(Ljava/lang/Process;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 312
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$p:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->waitUntilDone()V

    .line 340
    :cond_3
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->waitUntilDone()V

    .line 341
    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->waitUntilDone()V

    if-eqz v1, :cond_5

    .line 345
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    .line 347
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->getException()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 349
    :cond_4
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    const-string v4, "Failure processing stdin."

    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->getException()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 353
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_d

    .line 358
    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_c

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_6

    .line 375
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->disable()V

    .line 379
    :cond_6
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->disable()V

    .line 383
    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->disable()V

    .line 388
    :try_start_4
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$runAfterProcessTermination:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    .line 390
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$runAfterProcessTermination:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :cond_7
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-static {v2}, Lorg/apache/maven/shared/utils/cli/ShutdownHookUtils;->removeShutdownHook(Ljava/lang/Thread;)V

    .line 399
    :try_start_5
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_8

    .line 405
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 395
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-static {v2}, Lorg/apache/maven/shared/utils/cli/ShutdownHookUtils;->removeShutdownHook(Ljava/lang/Thread;)V

    .line 399
    :try_start_6
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_a

    .line 405
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_b
    throw v0

    .line 360
    :cond_c
    :try_start_7
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    const-string v4, "Failure processing stderr."

    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 355
    :cond_d
    new-instance v0, Lorg/apache/maven/shared/utils/cli/CommandLineException;

    const-string v4, "Failure processing stdout."

    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/maven/shared/utils/cli/CommandLineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 307
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v4, "Process timed out after %d seconds."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$timeoutInSeconds:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_6
    move-exception v2

    move-object v3, v0

    :goto_4
    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_5
    move-object v1, v2

    move-object v2, v3

    .line 367
    :goto_6
    :try_start_8
    new-instance v4, Lorg/apache/maven/shared/utils/cli/CommandLineTimeOutException;

    const-string v5, "Error while executing external command, process killed."

    invoke-direct {v4, v5, v1}, Lorg/apache/maven/shared/utils/cli/CommandLineTimeOutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v1

    :goto_7
    if-eqz v0, :cond_f

    .line 375
    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->disable()V

    :cond_f
    if-eqz v2, :cond_10

    .line 379
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->disable()V

    :cond_10
    if-eqz v3, :cond_11

    .line 383
    invoke-virtual {v3}, Lorg/apache/maven/shared/utils/cli/StreamPumper;->disable()V

    .line 388
    :cond_11
    :try_start_9
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$runAfterProcessTermination:Ljava/lang/Runnable;

    if-eqz v2, :cond_12

    .line 390
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$runAfterProcessTermination:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 395
    :cond_12
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-static {v2}, Lorg/apache/maven/shared/utils/cli/ShutdownHookUtils;->removeShutdownHook(Ljava/lang/Thread;)V

    .line 399
    :try_start_a
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_13

    .line 405
    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_13
    throw v1

    :catchall_8
    move-exception v1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_14
    throw v1

    :catchall_9
    move-exception v1

    .line 395
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-static {v2}, Lorg/apache/maven/shared/utils/cli/ShutdownHookUtils;->removeShutdownHook(Ljava/lang/Thread;)V

    .line 399
    :try_start_b
    iget-object v2, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->val$processHook:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v0, :cond_15

    .line 405
    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_15
    throw v1

    :catchall_a
    move-exception v1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/cli/StreamFeeder;->close()V

    :cond_16
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
