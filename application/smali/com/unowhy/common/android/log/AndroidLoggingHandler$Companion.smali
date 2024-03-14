.class public final Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;
.super Ljava/lang/Object;
.source "AndroidLoggingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/log/AndroidLoggingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;",
        "",
        "()V",
        "THE_FORMATTER",
        "com/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1",
        "Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion$THE_FORMATTER$1;",
        "addAndroidHandler",
        "",
        "reset",
        "",
        "getAndroidLevel",
        "",
        "level",
        "Ljava/util/logging/Level;",
        "getAndroidLevel$sqoolcoreandroid_release",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/unowhy/common/android/log/AndroidLoggingHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAndroidHandler(Z)V
    .locals 7

    .line 98
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "rootLogger"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    check-cast v2, Lcom/unowhy/common/android/log/AndroidLoggingHandler;

    .line 101
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    goto :goto_1

    .line 104
    :cond_0
    instance-of v6, v5, Lcom/unowhy/common/android/log/AndroidLoggingHandler;

    if-eqz v6, :cond_1

    .line 105
    check-cast v5, Lcom/unowhy/common/android/log/AndroidLoggingHandler;

    move-object v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 109
    new-instance p1, Lcom/unowhy/common/android/log/AndroidLoggingHandler;

    invoke-direct {p1}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;-><init>()V

    check-cast p1, Ljava/util/logging/Handler;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2}, Lcom/unowhy/common/android/log/AndroidLoggingHandler;->access$configure(Lcom/unowhy/common/android/log/AndroidLoggingHandler;)V

    :goto_2
    return-void
.end method

.method public final getAndroidLevel$sqoolcoreandroid_release(Ljava/util/logging/Level;)I
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    .line 119
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
