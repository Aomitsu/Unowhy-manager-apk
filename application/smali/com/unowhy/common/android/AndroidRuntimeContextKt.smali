.class public final Lcom/unowhy/common/android/AndroidRuntimeContextKt;
.super Ljava/lang/Object;
.source "AndroidRuntimeContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "currencyCode",
        "",
        "Ljava/util/Locale;",
        "getCurrencyCode",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "networkType",
        "",
        "Landroid/content/Context;",
        "getNetworkType",
        "(Landroid/content/Context;)I",
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
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AndroidRuntimeContext"

    .line 28
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"AndroidRuntimeContext\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getCurrencyCode$p(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->getCurrencyCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getNetworkType$p(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final getCurrencyCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 33
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p0

    const-string v0, "Currency.getInstance(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Currency.getInstance(this).currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p0

    const-string v0, "Currency.getInstance(Locale.FRANCE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Currency.getInstance(Locale.FRANCE).currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final getNetworkType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
