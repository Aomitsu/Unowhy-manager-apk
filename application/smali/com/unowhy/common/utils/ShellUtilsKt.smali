.class public final Lcom/unowhy/common/utils/ShellUtilsKt;
.super Ljava/lang/Object;
.source "ShellUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShellUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellUtils.kt\ncom/unowhy/common/utils/ShellUtilsKt\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,58:1\n273#2:59\n256#2,5:60\n37#3,2:65\n*E\n*S KotlinDebug\n*F\n+ 1 ShellUtils.kt\ncom/unowhy/common/utils/ShellUtilsKt\n*L\n33#1:59\n33#1,5:60\n40#1,2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0002\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u001a(\u0010\u0002\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000f\u001a.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "runCommand",
        "Lcom/unowhy/common/utils/ShellCommandResult;",
        "",
        "",
        "workingDir",
        "Ljava/io/File;",
        "timeoutAmount",
        "",
        "timeoutUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;",
        "runCommandSingle",
        "Lio/reactivex/Single;",
        "([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ShellUtils"

    .line 11
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"ShellUtils\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/utils/ShellUtilsKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final runCommand(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 2

    const-string v0, "$this$runCommand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/String;

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommand([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runCommand([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 6

    const-string v0, "$this$runCommand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/ProcessBuilder$Redirect;->PIPE:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/ProcessBuilder$Redirect;->PIPE:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3, p4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    new-instance p2, Lcom/unowhy/common/utils/ShellCommandResult;

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/unowhy/common/utils/ShellCommandResult;-><init>(Ljava/lang/Process;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/unowhy/common/utils/ShellUtilsKt;->LOG:Ljava/util/logging/Logger;

    .line 59
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "Level.SEVERE"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 61
    invoke-static {p2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while executing shell command "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    new-instance p2, Lcom/unowhy/common/utils/ShellCommandResult;

    const/4 p0, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lcom/unowhy/common/utils/ShellCommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic runCommand$default(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 37
    new-instance p1, Ljava/io/File;

    const-string p6, "."

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3c

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 39
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommand(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runCommand$default([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/unowhy/common/utils/ShellCommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    new-instance p1, Ljava/io/File;

    const-string p6, "."

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3c

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 22
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommand([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lcom/unowhy/common/utils/ShellCommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static final runCommandSingle(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/common/utils/ShellCommandResult;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$runCommandSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$1;-><init>(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final runCommandSingle([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/common/utils/ShellCommandResult;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$runCommandSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/utils/ShellUtilsKt$runCommandSingle$2;-><init>([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic runCommandSingle$default(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 43
    new-instance p1, Ljava/io/File;

    const-string p6, "."

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3c

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 45
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommandSingle(Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runCommandSingle$default([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 50
    new-instance p1, Ljava/io/File;

    const-string p6, "."

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3c

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 52
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unowhy/common/utils/ShellUtilsKt;->runCommandSingle([Ljava/lang/String;Ljava/io/File;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
