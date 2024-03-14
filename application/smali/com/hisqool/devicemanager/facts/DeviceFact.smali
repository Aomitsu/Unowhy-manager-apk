.class public abstract Lcom/hisqool/devicemanager/facts/DeviceFact;
.super Ljava/lang/Object;
.source "DeviceFact.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/facts/DeviceFact$char;,
        Lcom/hisqool/devicemanager/facts/DeviceFact$number;,
        Lcom/hisqool/devicemanager/facts/DeviceFact$date;,
        Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;,
        Lcom/hisqool/devicemanager/facts/DeviceFact$nil;,
        Lcom/hisqool/devicemanager/facts/DeviceFact$json;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0006\u0014\u0015\u0016\u0017\u0018\u0019B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "T",
        "",
        "name",
        "",
        "value",
        "timestamp",
        "Lorg/threeten/bp/Instant;",
        "(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;)V",
        "map",
        "",
        "getMap$devicemanager_y10m_v1Release",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()Lorg/threeten/bp/Instant;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "boolean",
        "char",
        "date",
        "json",
        "nil",
        "number",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$char;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$number;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$date;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$nil;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact$json;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final timestamp:Lorg/threeten/bp/Instant;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/threeten/bp/Instant;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->timestamp:Lorg/threeten/bp/Instant;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 49
    new-instance p2, Lkotlin/Pair;

    iget-object p3, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 50
    new-instance p2, Lkotlin/Pair;

    iget-object p3, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->value:Ljava/lang/Object;

    const-string v0, "value"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 51
    new-instance p2, Lkotlin/Pair;

    iget-object p3, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->timestamp:Lorg/threeten/bp/Instant;

    const-string v0, "timestamp"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 48
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->map:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/facts/DeviceFact;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/facts/DeviceFact;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;)V

    return-void
.end method


# virtual methods
.method public final getMap$devicemanager_y10m_v1Release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Lorg/threeten/bp/Instant;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->timestamp:Lorg/threeten/bp/Instant;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/DeviceFact;->value:Ljava/lang/Object;

    return-object v0
.end method
