.class public final Lcom/hisqool/devicemanager/j2v8/library/FactsKt;
.super Ljava/lang/Object;
.source "Facts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsKt\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "v8Object",
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "v8",
        "Lcom/eclipsesource/v8/V8;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final v8Object(Lcom/hisqool/devicemanager/facts/DeviceFact;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;",
            "Lcom/eclipsesource/v8/V8;",
            ")",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 23
    new-instance v1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 24
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact;->getTimestamp()Lorg/threeten/bp/Instant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->date(Lcom/eclipsesource/v8/V8;Lorg/threeten/bp/Instant;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 25
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 27
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    const-string v2, "value"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$char;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 29
    invoke-virtual {v1, v2, p0, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 34
    :cond_5
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$date;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/Instant;

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 35
    :cond_6
    instance-of v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.value.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->fromJSON(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :cond_7
    :goto_0
    move-object v0, v1

    :cond_8
    return-object v0
.end method
