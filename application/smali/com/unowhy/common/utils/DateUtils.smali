.class public final Lcom/unowhy/common/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateUtils.kt\ncom/unowhy/common/utils/DateUtils\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,290:1\n220#2,4:291\n226#2,4:295\n245#2:299\n56#2,8:300\n232#2,11:308\n*E\n*S KotlinDebug\n*F\n+ 1 DateUtils.kt\ncom/unowhy/common/utils/DateUtils\n*L\n15#1,4:291\n16#1,4:295\n249#1:299\n249#1,8:300\n249#1,11:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u001a\n\u0010I\u001a\u00020:*\u00020(\u001a\u0014\u0010J\u001a\u00020K*\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020M\u001a\u0012\u0010N\u001a\u00020(*\u00020:2\u0006\u0010O\u001a\u00020:\u001a\u0012\u0010P\u001a\u00020(*\u00020:2\u0006\u0010Q\u001a\u00020:\u001a\u0016\u0010R\u001a\u00020\u0007*\u0004\u0018\u00010:2\u0008\u0010S\u001a\u0004\u0018\u00010K\u001a&\u0010T\u001a\u00020\u0007*\u00020\u00072\u0006\u0010U\u001a\u00020>2\u0008\u0010V\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010L\u001a\u00020M\u001a\u0012\u0010W\u001a\u00020:*\u00020:2\u0006\u0010X\u001a\u00020(\u001a\u001b\u0010Y\u001a\u00020Z*\u00020(2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0082\n\u001a#\u0010Y\u001a\u00020Z*\u00020(2\u0006\u0010]\u001a\u00020^2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0082\n\u001a\u0016\u0010_\u001a\u00020B*\u0004\u0018\u00010>2\u0008\u0010`\u001a\u0004\u0018\u00010>\u001a\u0016\u0010_\u001a\u00020B*\u0004\u0018\u00010:2\u0008\u0010`\u001a\u0004\u0018\u00010:\u001a\u0016\u0010a\u001a\u00020B*\u0004\u0018\u00010>2\u0008\u0010`\u001a\u0004\u0018\u00010>\u001a\u0016\u0010a\u001a\u00020B*\u0004\u0018\u00010:2\u0008\u0010`\u001a\u0004\u0018\u00010:\u001a\u0016\u0010b\u001a\u00020B*\u0004\u0018\u00010:2\u0008\u0010Q\u001a\u0004\u0018\u00010:\u001a\n\u0010c\u001a\u00020:*\u00020:\u001a\n\u0010d\u001a\u00020:*\u00020:\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0003\"\u0011\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0003\"\u0011\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0003\"\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0003\"\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0003\"\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\"\u0011\u0010%\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$\"\u0014\u0010\'\u001a\u00020(X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010*\"\u0014\u0010+\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010*\"\u0011\u0010-\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$\"\u000e\u0010/\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\"\u0011\u00104\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$\"\u0015\u00106\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0015\u00109\u001a\u00020:*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0017\u0010=\u001a\u00020\"*\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0015\u0010A\u001a\u00020B*\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010C\"\u0017\u0010D\u001a\u00020B*\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010C\"\u0015\u0010E\u001a\u00020:*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010<\"\u0017\u0010G\u001a\u0004\u0018\u00010:*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010<\u00a8\u0006e"
    }
    d2 = {
        "DATEFORMAT_EN_US",
        "Ljava/text/DateFormat;",
        "getDATEFORMAT_EN_US",
        "()Ljava/text/DateFormat;",
        "DATEFORMAT_ISO_8601",
        "getDATEFORMAT_ISO_8601",
        "DATEFORMAT_ISO_8601_STR",
        "",
        "DATEFORMAT_ISO_8601_WITH_MILLISEC",
        "getDATEFORMAT_ISO_8601_WITH_MILLISEC",
        "DATEFORMAT_ISO_8601_WITH_MILLISEC_STR",
        "DATEFORMAT_LOCAL_WITH_TIME",
        "getDATEFORMAT_LOCAL_WITH_TIME",
        "DATEFORMAT_RFC_822",
        "getDATEFORMAT_RFC_822",
        "DATEFORMAT_RFC_822_LIKE",
        "getDATEFORMAT_RFC_822_LIKE",
        "DATEFORMAT_RFC_822_LIKE_STR",
        "DATEFORMAT_RFC_822_REAL",
        "getDATEFORMAT_RFC_822_REAL",
        "DATEFORMAT_RFC_822_REAL_STR",
        "DATEFORMAT_RFC_822_STR",
        "DATEFORMAT_SIMPLE_DAY_MONTH",
        "DATEFORMAT_SIMPLE_EN",
        "getDATEFORMAT_SIMPLE_EN",
        "DATEFORMAT_SIMPLE_EN_STR",
        "DATEFORMAT_SIMPLE_FR",
        "getDATEFORMAT_SIMPLE_FR",
        "DATEFORMAT_SIMPLE_FR_STR",
        "DATEFORMAT_SIMPLE_WITH_TIME",
        "getDATEFORMAT_SIMPLE_WITH_TIME",
        "DATEFORMAT_SIMPLE_WITH_TIME_STR",
        "DATE_FORMAT_YYYYMMDD_STR",
        "FIFTEEN_MINUTES_MILIS",
        "",
        "getFIFTEEN_MINUTES_MILIS",
        "()J",
        "FOUR_HOURS_MILLIS",
        "getFOUR_HOURS_MILLIS",
        "LOG_LEVEL",
        "",
        "LOG_LEVEL$annotations",
        "()V",
        "TAG",
        "TAG$annotations",
        "TEN_MINUTES_MILLIS",
        "getTEN_MINUTES_MILLIS",
        "TIMEZONE_UTC",
        "UTC_TIMEZONE",
        "Ljava/util/TimeZone;",
        "getUTC_TIMEZONE",
        "()Ljava/util/TimeZone;",
        "todayMidnightTime",
        "getTodayMidnightTime",
        "UTCFormat",
        "getUTCFormat",
        "(Ljava/lang/String;)Ljava/text/DateFormat;",
        "dateFromStringUs",
        "Ljava/util/Date;",
        "getDateFromStringUs",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "fourHoursAfter",
        "Ljava/util/Calendar;",
        "getFourHoursAfter",
        "(Ljava/util/Calendar;)J",
        "isNotToday",
        "",
        "(Ljava/util/Date;)Z",
        "isToday",
        "parseDate",
        "getParseDate",
        "safeDate",
        "getSafeDate",
        "addYearsToCurrentDate",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "locale",
        "Ljava/util/Locale;",
        "daysBetween",
        "d2",
        "daysBetweenDates",
        "otherDate",
        "formatDate",
        "df",
        "formatTime",
        "cal",
        "timezone",
        "getDateOutFor",
        "nightsCount",
        "invoke",
        "",
        "message",
        "Lkotlin/Function0;",
        "t",
        "",
        "isAfter",
        "endDate",
        "isBefore",
        "isSameDay",
        "setDateOneSecondBeforeMidnight",
        "setDateToMidnight",
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
.field private static final DATEFORMAT_EN_US:Ljava/text/DateFormat;

.field private static final DATEFORMAT_ISO_8601:Ljava/text/DateFormat;

.field public static final DATEFORMAT_ISO_8601_STR:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field private static final DATEFORMAT_ISO_8601_WITH_MILLISEC:Ljava/text/DateFormat;

.field public static final DATEFORMAT_ISO_8601_WITH_MILLISEC_STR:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final DATEFORMAT_LOCAL_WITH_TIME:Ljava/text/DateFormat;

.field private static final DATEFORMAT_RFC_822:Ljava/text/DateFormat;

.field private static final DATEFORMAT_RFC_822_LIKE:Ljava/text/DateFormat;

.field public static final DATEFORMAT_RFC_822_LIKE_STR:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final DATEFORMAT_RFC_822_REAL:Ljava/text/DateFormat;

.field public static final DATEFORMAT_RFC_822_REAL_STR:Ljava/lang/String; = "E, d MMM yyyy HH:mm:ss Z"

.field public static final DATEFORMAT_RFC_822_STR:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field public static final DATEFORMAT_SIMPLE_DAY_MONTH:Ljava/lang/String; = "dd/MM/yyyy"

.field private static final DATEFORMAT_SIMPLE_EN:Ljava/text/DateFormat;

.field public static final DATEFORMAT_SIMPLE_EN_STR:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final DATEFORMAT_SIMPLE_FR:Ljava/text/DateFormat;

.field public static final DATEFORMAT_SIMPLE_FR_STR:Ljava/lang/String; = "dd/MM/yyyy"

.field private static final DATEFORMAT_SIMPLE_WITH_TIME:Ljava/text/DateFormat;

.field public static final DATEFORMAT_SIMPLE_WITH_TIME_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final DATE_FORMAT_YYYYMMDD_STR:Ljava/lang/String; = "yyyyMMdd"

.field private static final FIFTEEN_MINUTES_MILIS:J

.field private static final FOUR_HOURS_MILLIS:J

.field private static final LOG_LEVEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Extensions"

.field private static final TEN_MINUTES_MILLIS:J

.field public static final TIMEZONE_UTC:Ljava/lang/String; = "UTC"

.field private static final UTC_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/unowhy/common/utils/DateUtils;->FIFTEEN_MINUTES_MILIS:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/unowhy/common/utils/DateUtils;->TEN_MINUTES_MILLIS:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/unowhy/common/utils/DateUtils;->FOUR_HOURS_MILLIS:J

    const-string v0, "UTC"

    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    const-string v0, "E, d MMM yyyy HH:mm:ss Z"

    .line 43
    invoke-static {v0}, Lcom/unowhy/common/utils/DateUtils;->getUTCFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822_REAL:Ljava/text/DateFormat;

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_EN_US:Ljava/text/DateFormat;

    .line 45
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_LOCAL_WITH_TIME:Ljava/text/DateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 46
    invoke-static {v0}, Lcom/unowhy/common/utils/DateUtils;->getUTCFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601:Ljava/text/DateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 47
    invoke-static {v0}, Lcom/unowhy/common/utils/DateUtils;->getUTCFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601_WITH_MILLISEC:Ljava/text/DateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 48
    invoke-static {v0}, Lcom/unowhy/common/utils/DateUtils;->getUTCFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822:Ljava/text/DateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822_LIKE:Ljava/text/DateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_EN:Ljava/text/DateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_FR:Ljava/text/DateFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    sput-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_WITH_TIME:Ljava/text/DateFormat;

    return-void
.end method

.method private static synthetic LOG_LEVEL$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final addYearsToCurrentDate(I)Ljava/util/Date;
    .locals 2

    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 289
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Calendar.getInstance().r\u2026ToCurrentDate)\n    time\n}"

    .line 287
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final dateFormatter(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 1

    const-string v0, "$this$dateFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string p0, "yyyy/MM/dd"

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic dateFormatter$default(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Locale.getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/unowhy/common/utils/DateUtils;->dateFormatter(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final daysBetween(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    const-string v0, "$this$daysBetween"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static final daysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I
    .locals 8

    const-string v0, "$this$daysBetweenDates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 157
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    if-le v2, v1, :cond_1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :cond_1
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    :goto_0
    if-le v1, v2, :cond_2

    const/4 v6, -0x1

    .line 176
    invoke-virtual {v0, p1, v6}, Ljava/util/GregorianCalendar;->add(II)V

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    sub-int/2addr v4, p0

    add-int/2addr v4, v5

    return v4
.end method

.method public static final formatDate(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    const-string p0, "try {\n            df.for\u2026\n            \"\"\n        }"

    .line 258
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final formatTime(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$formatTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p2

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
    if-eqz v0, :cond_2

    .line 268
    invoke-static {p0, p3}, Lcom/unowhy/common/utils/DateUtils;->dateFormatter(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    .line 269
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 270
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/unowhy/common/utils/DateUtils;->formatDate(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static synthetic formatTime$default(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "Locale.getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/unowhy/common/utils/DateUtils;->formatTime(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDATEFORMAT_EN_US()Ljava/text/DateFormat;
    .locals 1

    .line 44
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_EN_US:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_ISO_8601()Ljava/text/DateFormat;
    .locals 1

    .line 46
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_ISO_8601_WITH_MILLISEC()Ljava/text/DateFormat;
    .locals 1

    .line 47
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601_WITH_MILLISEC:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_LOCAL_WITH_TIME()Ljava/text/DateFormat;
    .locals 1

    .line 45
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_LOCAL_WITH_TIME:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_RFC_822()Ljava/text/DateFormat;
    .locals 1

    .line 48
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_RFC_822_LIKE()Ljava/text/DateFormat;
    .locals 1

    .line 49
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822_LIKE:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_RFC_822_REAL()Ljava/text/DateFormat;
    .locals 1

    .line 43
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822_REAL:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_SIMPLE_EN()Ljava/text/DateFormat;
    .locals 1

    .line 50
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_EN:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_SIMPLE_FR()Ljava/text/DateFormat;
    .locals 1

    .line 51
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_FR:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDATEFORMAT_SIMPLE_WITH_TIME()Ljava/text/DateFormat;
    .locals 1

    .line 52
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_WITH_TIME:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getDateFromStringUs(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "$this$dateFromStringUs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "SimpleDateFormat(\"dd-MM-\u2026\", Locale.US).parse(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDateOutFor(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const-string v0, "$this$getDateOutFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 225
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 226
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "time"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Calendar.getInstance().r\u2026, nightsCount)\n    time\n}"

    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFIFTEEN_MINUTES_MILIS()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/unowhy/common/utils/DateUtils;->FIFTEEN_MINUTES_MILIS:J

    return-wide v0
.end method

.method public static final getFOUR_HOURS_MILLIS()J
    .locals 2

    .line 26
    sget-wide v0, Lcom/unowhy/common/utils/DateUtils;->FOUR_HOURS_MILLIS:J

    return-wide v0
.end method

.method public static final getFourHoursAfter(Ljava/util/Calendar;)J
    .locals 4

    if-eqz p0, :cond_1

    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "now"

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 215
    sget-wide v0, Lcom/unowhy/common/utils/DateUtils;->FOUR_HOURS_MILLIS:J

    goto :goto_0

    :cond_0
    sget-wide v2, Lcom/unowhy/common/utils/DateUtils;->FOUR_HOURS_MILLIS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 216
    :cond_1
    sget-wide v0, Lcom/unowhy/common/utils/DateUtils;->FOUR_HOURS_MILLIS:J

    return-wide v0
.end method

.method public static final getParseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const-string v0, "$this$parseDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_ISO_8601.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :catch_0
    :try_start_1
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_ISO_8601_WITH_MILLISEC:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_ISO_8601_WITH_MILLISEC.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 72
    :catch_1
    :try_start_2
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_RFC_822.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 77
    :catch_2
    :try_start_3
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_RFC_822_LIKE:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_RFC_822_LIKE.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 82
    :catch_3
    :try_start_4
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_LOCAL_WITH_TIME:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_LOCAL_WITH_TIME.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    .line 87
    :catch_4
    :try_start_5
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_WITH_TIME:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_SIMPLE_WITH_TIME.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    .line 92
    :catch_5
    :try_start_6
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_EN:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_SIMPLE_EN.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    return-object v0

    .line 97
    :catch_6
    :try_start_7
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_SIMPLE_FR:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_SIMPLE_FR.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_7

    return-object v0

    .line 102
    :catch_7
    :try_start_8
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->DATEFORMAT_EN_US:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATEFORMAT_EN_US.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    .line 108
    :catch_8
    :try_start_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    new-instance v2, Ljava/util/Date;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    return-object v2

    :catch_9
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final getSafeDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const-string v0, "$this$safeDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 237
    :catch_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 242
    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 247
    :catch_2
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 305
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 309
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 310
    new-instance v2, Lcom/unowhy/common/log/Log$log$1;

    invoke-direct {v2, v0}, Lcom/unowhy/common/log/Log$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Logger;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const-string p0, "Resa Date parsing error"

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 310
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v6
.end method

.method public static final getTEN_MINUTES_MILLIS()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/unowhy/common/utils/DateUtils;->TEN_MINUTES_MILLIS:J

    return-wide v0
.end method

.method public static final getTodayMidnightTime()J
    .locals 3

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unowhy/common/utils/DateUtils;->setDateToMidnight(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUTCFormat(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    const-string v0, "$this$UTCFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "UTC"

    .line 56
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final getUTC_TIMEZONE()Ljava/util/TimeZone;
    .locals 1

    .line 40
    sget-object v0, Lcom/unowhy/common/utils/DateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    return-object v0
.end method

.method private static final invoke(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 296
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "Extensions"

    invoke-static {v0, p2, p0, p1}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final invoke(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Extensions"

    invoke-static {v0, p1, p0}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final isAfter(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final isAfter(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final isBefore(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final isBefore(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final isNotToday(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "$this$isNotToday"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p0}, Lcom/unowhy/common/utils/DateUtils;->isToday(Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isToday(Ljava/util/Date;)Z
    .locals 1

    .line 196
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lcom/unowhy/common/utils/DateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static final setDateOneSecondBeforeMidnight(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    const-string v0, "$this$setDateOneSecondBeforeMidnight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/16 v1, 0x17

    .line 139
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    const/16 v1, 0xc

    .line 140
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 141
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 143
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Calendar.getInstance().r\u2026ND, 0)\n        time\n    }"

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setDateToMidnight(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    const-string v0, "$this$setDateToMidnight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    const/16 v1, 0xb

    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 128
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 129
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 130
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Calendar.getInstance().r\u2026ILLISECOND, 0)\n    time\n}"

    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
