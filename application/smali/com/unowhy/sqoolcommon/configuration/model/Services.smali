.class public final Lcom/unowhy/sqoolcommon/configuration/model/Services;
.super Ljava/lang/Object;
.source "Services.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/configuration/model/Services;",
        "",
        "mqtt",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
        "qauldron",
        "Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;",
        "logs",
        "(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;)V",
        "getLogs",
        "()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;",
        "getMqtt",
        "()Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
        "getQauldron",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

.field private final mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

.field private final qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;


# direct methods
.method public constructor <init>(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;)V
    .locals 1

    const-string v0, "mqtt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qauldron"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/sqoolcommon/configuration/model/Services;Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;ILjava/lang/Object;)Lcom/unowhy/sqoolcommon/configuration/model/Services;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/configuration/model/Services;->copy(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;)Lcom/unowhy/sqoolcommon/configuration/model/Services;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    return-object v0
.end method

.method public final component2()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    return-object v0
.end method

.method public final component3()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    return-object v0
.end method

.method public final copy(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;)Lcom/unowhy/sqoolcommon/configuration/model/Services;
    .locals 1

    const-string v0, "mqtt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qauldron"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/sqoolcommon/configuration/model/Services;

    invoke-direct {v0, p1, p2, p3}, Lcom/unowhy/sqoolcommon/configuration/model/Services;-><init>(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/sqoolcommon/configuration/model/Services;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/sqoolcommon/configuration/model/Services;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLogs()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    return-object v0
.end method

.method public final getMqtt()Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    return-object v0
.end method

.method public final getQauldron()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Services(mqtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->mqtt:Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qauldron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->qauldron:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/model/Services;->logs:Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
