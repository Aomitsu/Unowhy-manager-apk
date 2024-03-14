.class Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
.super Ljava/lang/Object;
.source "AnsiMessageBuilder.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/logging/MessageBuilder;
.implements Lorg/apache/maven/shared/utils/logging/LoggerLevelRenderer;


# instance fields
.field private ansi:Lorg/fusesource/jansi/Ansi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/fusesource/jansi/Ansi;->ansi()Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(Lorg/fusesource/jansi/Ansi;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 45
    invoke-static {p1}, Lorg/fusesource/jansi/Ansi;->ansi(I)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(Lorg/fusesource/jansi/Ansi;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lorg/fusesource/jansi/Ansi;->ansi(Ljava/lang/StringBuilder;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(Lorg/fusesource/jansi/Ansi;)V

    return-void
.end method

.method constructor <init>(Lorg/fusesource/jansi/Ansi;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/CharSequence;)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/CharSequence;II)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public a([C)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a([C)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public a([CII)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/fusesource/jansi/Ansi;->a([CII)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->a(Ljava/lang/CharSequence;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->a(Ljava/lang/CharSequence;II)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->a(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([C)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->a([C)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([CII)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->a([CII)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->DEBUG:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public error(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->ERROR:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 87
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->FAILURE:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->failure(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, p1, p2}, Lorg/fusesource/jansi/Ansi;->format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->INFO:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 99
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->MOJO:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->mojo(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public newline()Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0}, Lorg/fusesource/jansi/Ansi;->newline()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic newline()Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->newline()Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 105
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->PROJECT:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->project(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 93
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->STRONG:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->strong(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 75
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->SUCCESS:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->success(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0}, Lorg/fusesource/jansi/Ansi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warning(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->WARNING:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;
    .locals 2

    .line 81
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->WARNING:Lorg/apache/maven/shared/utils/logging/Style;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->ansi:Lorg/fusesource/jansi/Ansi;

    invoke-virtual {v0, v1}, Lorg/apache/maven/shared/utils/logging/Style;->apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/jansi/Ansi;->a(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->reset()Lorg/fusesource/jansi/Ansi;

    return-object p0
.end method

.method public bridge synthetic warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;->warning(Ljava/lang/Object;)Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    move-result-object p1

    return-object p1
.end method
