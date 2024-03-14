.class public Lorg/aaronhe/threetengson/LocalTimeConverter;
.super Ljava/lang/Object;
.source "LocalTimeConverter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/threeten/bp/LocalTime;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/threeten/bp/LocalTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    sput-object v0, Lorg/aaronhe/threetengson/LocalTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/aaronhe/threetengson/LocalTimeConverter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/LocalTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 28
    sget-object p2, Lorg/aaronhe/threetengson/LocalTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/threeten/bp/LocalTime;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    invoke-virtual {p2, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 16
    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/aaronhe/threetengson/LocalTimeConverter;->serialize(Lorg/threeten/bp/LocalTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lorg/threeten/bp/LocalTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 22
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    sget-object p3, Lorg/aaronhe/threetengson/LocalTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
