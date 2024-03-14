.class Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;
.super Ljava/lang/Object;
.source "V8DebugServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientLoop"
.end annotation


# instance fields
.field private from:I

.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private indexOf([B[BII)I
    .locals 4

    .line 669
    array-length v0, p1

    :goto_0
    if-ge p3, p4, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_2

    if-ne v1, v0, :cond_0

    return p3

    :cond_0
    add-int v2, p3, v1

    if-ge v2, p4, :cond_2

    .line 676
    aget-byte v2, p2, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private join([B[BII)[B
    .locals 3

    .line 686
    array-length v0, p1

    add-int/2addr v0, p4

    new-array v0, v0, [B

    .line 687
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    array-length p1, p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private processClientRequests()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 595
    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v4}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 596
    :try_start_0
    iget-object v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 597
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x1

    move v6, v0

    move v7, v6

    move-object v8, v1

    move v9, v4

    :goto_0
    rsub-int v10, v6, 0x1000

    .line 599
    invoke-virtual {v5, v3, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_5

    add-int/2addr v10, v6

    .line 601
    iput v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    :cond_0
    if-gez v9, :cond_1

    .line 604
    invoke-direct {p0, v3, v10}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->readContentLength([BI)I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 610
    invoke-direct {p0, v3, v10}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->skipToolInfo([BI)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 615
    :cond_2
    array-length v6, v8

    sub-int v6, v9, v6

    iget v11, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    sub-int v11, v10, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 616
    iget v11, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v8, v3, v11, v6}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->join([B[BII)[B

    move-result-object v8

    .line 617
    iget v11, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    .line 618
    array-length v6, v8

    if-ne v6, v9, :cond_3

    .line 619
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 620
    iget-object v7, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v7}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v11

    monitor-enter v11

    .line 621
    :try_start_1
    iget-object v7, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v7}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    monitor-exit v11

    move v7, v0

    move-object v8, v1

    move v9, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 627
    :cond_3
    :goto_1
    iget v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    if-lt v6, v10, :cond_0

    .line 628
    :goto_2
    iget v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    if-ge v6, v10, :cond_4

    sub-int v11, v10, v6

    .line 629
    invoke-static {v3, v6, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    sub-int v6, v10, v6

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 597
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private readContentLength([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1300()[B

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 642
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1300()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    .line 643
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v2

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p2

    if-gez p2, :cond_1

    return v1

    .line 647
    :cond_1
    new-instance v1, Ljava/lang/String;

    sub-int v2, p2, v0

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 650
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    return p1

    .line 652
    :catch_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content length header: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1100()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private skipToolInfo([BI)Z
    .locals 2

    .line 660
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 664
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1400()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 p1, 0x1

    return p1
.end method

.method private startHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V8-Version: "

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.10.253"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Protocol-Version: "

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Embedding-Host: "

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "j2v8 "

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.0.0"

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Type: "

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connect"

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 534
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 535
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 536
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :try_start_1
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;

    .line 538
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z

    .line 539
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 540
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :try_start_2
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->startHandshake()V

    .line 542
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->processClientRequests()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 540
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 545
    :try_start_5
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    .line 547
    :try_start_6
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 551
    :catch_1
    :try_start_7
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;

    .line 553
    :cond_0
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 554
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 553
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
