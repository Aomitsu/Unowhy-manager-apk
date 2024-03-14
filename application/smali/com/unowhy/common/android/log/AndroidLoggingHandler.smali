.class public final Lcom/unowhy/common/android/log/AndroidLoggingHandler;
.super Ljava/util/logging/Handler;
.source "AndroidLoggingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unowhy/common/android/log/AndroidLoggingHandler;",
        "Ljava/util/logging/Handler;",
        "()V",
        "close",
        "",
        "configure",
        "flush",
        "publish",
        "record",
        "Ljava/util/logging/LogRecord;",
        "Companion",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;

.field private static final THE_FORMATTER:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->Companion:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;

    .line 93
    new-instance v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->THE_FORMATTER:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 65
    invoke-direct {p0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->configure()V

    return-void
.end method

.method public static final synthetic access$configure(Lcom/unowhy/common/android/log/AndroidLoggingHandler;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->configure()V

    return-void
.end method

.method private final configure()V
    .locals 3

    .line 69
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/unowhy/common/android/log/AndroidLoggingHandler$configure$1;

    invoke-direct {v2, v0, v1}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$configure$1;-><init>(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Level;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 73
    new-instance v2, Lcom/unowhy/common/android/log/AndroidLoggingHandler$configure$2;

    invoke-direct {v2, v0, v1}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$configure$2;-><init>(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Formatter;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->THE_FORMATTER:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;

    check-cast v0, Ljava/util/logging/Formatter;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Ljava/util/logging/Handler;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    :try_start_0
    sget-object v0, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->Companion:Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    const-string v2, "record.level"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;->getAndroidLevel$sqoolcoreandroid_release(Ljava/util/logging/Level;)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record.loggerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unowhy/common/android/log/AndroidLoggingHandlerKt;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AndroidLoggingHandler"

    const-string v1, "Error logging message."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
