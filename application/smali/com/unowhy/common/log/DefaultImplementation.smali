.class public Lcom/unowhy/common/log/DefaultImplementation;
.super Lcom/unowhy/common/log/LogImplementation;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/log/DefaultImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Log.kt\ncom/unowhy/common/log/DefaultImplementation\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unowhy/common/log/DefaultImplementation;",
        "Lcom/unowhy/common/log/LogImplementation;",
        "initialize",
        "",
        "(Z)V",
        "log",
        "",
        "level",
        "",
        "tag",
        "",
        "msg",
        "Lkotlin/Function0;",
        "tr",
        "",
        "Companion",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BASE_CONFIGURATION:Ljava/lang/String; = ".level=ALL\njava.util.logging.ConsoleHandler.level=ALL\njava.util.logging.ConsoleHandler.formatter=java.util.logging.SimpleFormatter\n"

.field private static final BASE_FILE_CONFIGURATION:Ljava/lang/String; = "java.util.logging.FileHandler.level=ALL\njava.util.logging.FileHandler.pattern=%h/java%u.log\njava.util.logging.FileHandler.limit=50000\njava.util.logging.FileHandler.count=1\njava.util.logging.FileHandler.formatter=java.util.logging.SimpleFormatter\n"

.field public static final CONSOLE_CONFIGURATION:Ljava/lang/String; = "handlers=java.util.logging.ConsoleHandler\n.level=ALL\njava.util.logging.ConsoleHandler.level=ALL\njava.util.logging.ConsoleHandler.formatter=java.util.logging.SimpleFormatter\njava.util.logging.SimpleFormatter.format=[%1$tT.%1$tL] [%4$-7s] [%2$s] %5$s %n%6$s\n"

.field private static final CONSOLE_FILE_HANDLER:Ljava/lang/String; = "handlers=java.util.logging.FileHandler,java.util.logging.ConsoleHandler\n"

.field private static final CONSOLE_HANDLER:Ljava/lang/String; = "handlers=java.util.logging.ConsoleHandler\n"

.field public static final Companion:Lcom/unowhy/common/log/DefaultImplementation$Companion;

.field private static final DEFAULT_FORMAT:Ljava/lang/String; = "java.util.logging.SimpleFormatter.format=[%1$tT.%1$tL] [%4$-7s] [%2$s] %5$s %n%6$s\n"

.field public static final FILE_CONFIGURATION:Ljava/lang/String; = "handlers=java.util.logging.FileHandler,java.util.logging.ConsoleHandler\n.level=ALL\njava.util.logging.ConsoleHandler.level=ALL\njava.util.logging.ConsoleHandler.formatter=java.util.logging.SimpleFormatter\njava.util.logging.FileHandler.level=ALL\njava.util.logging.FileHandler.pattern=%h/java%u.log\njava.util.logging.FileHandler.limit=50000\njava.util.logging.FileHandler.count=1\njava.util.logging.FileHandler.formatter=java.util.logging.SimpleFormatter\njava.util.logging.SimpleFormatter.format=[%1$tT.%1$tL] [%4$-7s] [%2$s] %5$s %n%6$s\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/log/DefaultImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/log/DefaultImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/log/DefaultImplementation;->Companion:Lcom/unowhy/common/log/DefaultImplementation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/unowhy/common/log/DefaultImplementation;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/unowhy/common/log/LogImplementation;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "handlers=java.util.logging.ConsoleHandler\n.level=ALL\njava.util.logging.ConsoleHandler.level=ALL\njava.util.logging.ConsoleHandler.formatter=java.util.logging.SimpleFormatter\njava.util.logging.SimpleFormatter.format=[%1$tT.%1$tL] [%4$-7s] [%2$s] %5$s %n%6$s\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1, v1}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/unowhy/common/log/DefaultImplementation;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1, p2}, Lcom/unowhy/common/log/Log;->logger(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2}, Lcom/unowhy/common/log/Log;->logger(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
