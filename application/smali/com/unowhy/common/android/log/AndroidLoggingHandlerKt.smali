.class public final Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;
.super Ljava/lang/Object;
.source "AndroidLoggingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLoggingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoggingHandler.kt\ncom/unowhy/common/android/log/AndroidLoggingHandlerKt\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0012\u0010\u000c\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\u0005*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "TAG_MAX_LENGTH",
        "",
        "TAG_PREFIX_EXP",
        "Lkotlin/text/Regex;",
        "logTag",
        "",
        "getLogTag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "longFormat",
        "Ljava/util/logging/LogRecord;",
        "getLongFormat",
        "(Ljava/util/logging/LogRecord;)Ljava/lang/String;",
        "shortFormat",
        "getShortFormat",
        "prefix",
        "",
        "sw",
        "Ljava/io/StringWriter;",
        "sqoolcoreandroid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final TAG_MAX_LENGTH:I = 0x1e

.field private static final TAG_PREFIX_EXP:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^.*\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->TAG_PREFIX_EXP:Lkotlin/text/Regex;

    return-void
.end method

.method public static final getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$logTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->TAG_PREFIX_EXP:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getLongFormat(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$longFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 49
    invoke-static {p0, v0}, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->prefix(Ljava/util/logging/LogRecord;Ljava/io/StringWriter;)V

    const-string v1, " "

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v0}, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->shortFormat(Ljava/util/logging/LogRecord;Ljava/io/StringWriter;)V

    const-string p0, "\n"

    .line 52
    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StringWriter().let { sw \u2026\"\\n\")\n    sw.toString()\n}"

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getShortFormat(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$shortFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 30
    invoke-static {p0, v0}, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->shortFormat(Ljava/util/logging/LogRecord;Ljava/io/StringWriter;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StringWriter().let { sw \u2026t(sw)\n    sw.toString()\n}"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final prefix(Ljava/util/logging/LogRecord;Ljava/io/StringWriter;)V
    .locals 5

    const-string v0, "$this$prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/unowhy/common/utils/DateUtils;->getDATEFORMAT_ISO_8601_WITH_MILLISEC()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v0, " ["

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v0, "] ["

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loggerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string p0, "]"

    .line 45
    invoke-virtual {p1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static final shortFormat(Ljava/util/logging/LogRecord;Ljava/io/StringWriter;)V
    .locals 1

    const-string v0, "$this$shortFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "("

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v0, "): "

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "\n"

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
