.class public Lorg/apache/maven/shared/utils/cli/WriterStreamConsumer;
.super Ljava/lang/Object;
.source "WriterStreamConsumer.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/StreamConsumer;


# instance fields
.field private final writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/WriterStreamConsumer;->writer:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public consumeLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/WriterStreamConsumer;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    iget-object p1, p0, Lorg/apache/maven/shared/utils/cli/WriterStreamConsumer;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 53
    iget-object p1, p0, Lorg/apache/maven/shared/utils/cli/WriterStreamConsumer;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
