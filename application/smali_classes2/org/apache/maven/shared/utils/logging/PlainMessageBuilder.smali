.class Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
.super Ljava/lang/Object;
.source "PlainMessageBuilder.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/logging/MessageBuilder;
.implements Lorg/apache/maven/shared/utils/logging/LoggerLevelRenderer;


# instance fields
.field private buffer:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([C)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a([C)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([CII)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a([CII)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a([C)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a([CII)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public error(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newline()Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->newline()Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public newline()Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warning(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    move-result-object p1

    return-object p1
.end method
