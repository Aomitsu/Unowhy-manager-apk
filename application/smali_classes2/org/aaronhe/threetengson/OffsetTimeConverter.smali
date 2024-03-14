.class public final Lorg/aaronhe/threetengson/OffsetTimeConverter;
.super Ljava/lang/Object;
.source "OffsetTimeConverter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/threeten/bp/OffsetTime;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/threeten/bp/OffsetTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    sput-object v0, Lorg/aaronhe/threetengson/OffsetTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/aaronhe/threetengson/OffsetTimeConverter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 27
    sget-object p2, Lorg/aaronhe/threetengson/OffsetTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/threeten/bp/OffsetTime;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    invoke-virtual {p2, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 16
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/aaronhe/threetengson/OffsetTimeConverter;->serialize(Lorg/threeten/bp/OffsetTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lorg/threeten/bp/OffsetTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 21
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    sget-object p3, Lorg/aaronhe/threetengson/OffsetTimeConverter;->FORMATTER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
