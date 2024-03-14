.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayloadWithEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;",
        "",
        "payload",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "event",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)V",
        "getEvent",
        "()Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "isOk",
        "",
        "()Z",
        "getPayload",
        "()Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final event:Lcom/hisqool/devicemanager/model/PlatformEvent;

.field private final payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;ILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->copy(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hisqool/devicemanager/model/JarPayloadItem;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    return-object v0
.end method

.method public final component2()Lcom/hisqool/devicemanager/model/PlatformEvent;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    return-object v0
.end method

.method public final copy(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    invoke-direct {v0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;-><init>(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    iget-object v1, p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

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

.method public final getEvent()Lcom/hisqool/devicemanager/model/PlatformEvent;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    return-object v0
.end method

.method public final getPayload()Lcom/hisqool/devicemanager/model/JarPayloadItem;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOk()Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->getTrigger(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;)Lcom/hisqool/devicemanager/model/TriggerType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getTriggers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    sget-object v2, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadWithEvent(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->payload:Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->event:Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
