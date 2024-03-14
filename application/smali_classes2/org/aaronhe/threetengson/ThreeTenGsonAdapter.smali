.class public Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;
.super Ljava/lang/Object;
.source "ThreeTenGsonAdapter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAll(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerInstant(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 60
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerLocalDate(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 61
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerLocalDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 62
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerLocalTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 63
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerLocalDate(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 64
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerOffsetDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 65
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerOffsetTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 66
    invoke-static {p0}, Lorg/aaronhe/threetengson/ThreeTenGsonAdapter;->registerZonedDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public static registerInstant(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 26
    const-class v0, Lorg/threeten/bp/Instant;

    new-instance v1, Lorg/aaronhe/threetengson/InstantConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/InstantConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerLocalDate(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 30
    const-class v0, Lorg/threeten/bp/LocalDate;

    new-instance v1, Lorg/aaronhe/threetengson/LocalDateConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/LocalDateConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerLocalDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 34
    const-class v0, Lorg/threeten/bp/LocalDateTime;

    new-instance v1, Lorg/aaronhe/threetengson/LocalDateTimeConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/LocalDateTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerLocalTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 38
    const-class v0, Lorg/threeten/bp/LocalTime;

    new-instance v1, Lorg/aaronhe/threetengson/LocalTimeConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/LocalTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerOffsetDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 42
    const-class v0, Lorg/threeten/bp/OffsetDateTime;

    new-instance v1, Lorg/aaronhe/threetengson/OffsetDateTimeConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/OffsetDateTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerOffsetTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 46
    const-class v0, Lorg/threeten/bp/OffsetTime;

    new-instance v1, Lorg/aaronhe/threetengson/OffsetTimeConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/OffsetTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static registerZonedDateTime(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 50
    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    new-instance v1, Lorg/aaronhe/threetengson/ZonedDateTimeConverter;

    invoke-direct {v1}, Lorg/aaronhe/threetengson/ZonedDateTimeConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method
