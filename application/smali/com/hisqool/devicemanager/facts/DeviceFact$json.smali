.class public final Lcom/hisqool/devicemanager/facts/DeviceFact$json;
.super Lcom/hisqool/devicemanager/facts/DeviceFact;
.source "DeviceFact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/facts/DeviceFact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "json"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/facts/DeviceFact<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceFact$json;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "Lcom/google/gson/JsonElement;",
        "name",
        "",
        "value",
        "timestamp",
        "Lorg/threeten/bp/Instant;",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;)V",
        "real",
        "getReal",
        "()Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;)V

    return-void
.end method


# virtual methods
.method public final getReal()Lcom/hisqool/devicemanager/facts/DeviceFact;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getTimestamp()Lorg/threeten/bp/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;)V

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;)V

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    goto/16 :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "primitive"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;-><init>(Ljava/lang/String;ZLorg/threeten/bp/Instant;)V

    move-object v1, v2

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v1

    const-string v4, "primitive.asNumber"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;-><init>(Ljava/lang/String;Ljava/lang/Number;Lorg/threeten/bp/Instant;)V

    move-object v1, v2

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :try_start_0
    new-instance v3, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/threeten/bp/Instant;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v5, "Instant.parse(primitive.asString)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$date;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)V

    check-cast v3, Lcom/hisqool/devicemanager/facts/DeviceFact;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    .line 38
    :catch_0
    new-instance v1, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stringValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$char;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/Instant;)V

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    new-instance v1, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v2, v3, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;)V

    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    :goto_2
    return-object v1
.end method
