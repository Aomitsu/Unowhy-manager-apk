.class public final Lcom/hisqool/devicemanager/model/ConfigurationEvent;
.super Ljava/lang/Object;
.source "ConfigurationEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/ConfigurationEvent;",
        "",
        "event",
        "Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
        "configuration",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "(Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;)V",
        "getConfiguration",
        "()Ljava/util/Map;",
        "getEvent",
        "()Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final configuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    iput-object p2, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/model/ConfigurationEvent;Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;ILjava/lang/Object;)Lcom/hisqool/devicemanager/model/ConfigurationEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->copy(Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;)Lcom/hisqool/devicemanager/model/ConfigurationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hisqool/devicemanager/model/ConfigurationEventType;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;)Lcom/hisqool/devicemanager/model/ConfigurationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)",
            "Lcom/hisqool/devicemanager/model/ConfigurationEvent;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;

    invoke-direct {v0, p1, p2}, Lcom/hisqool/devicemanager/model/ConfigurationEvent;-><init>(Lcom/hisqool/devicemanager/model/ConfigurationEventType;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/model/ConfigurationEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/model/ConfigurationEvent;

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    iget-object v1, p1, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    iget-object p1, p1, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

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

.method public final getConfiguration()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    return-object v0
.end method

.method public final getEvent()Lcom/hisqool/devicemanager/model/ConfigurationEventType;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationEvent(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->event:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/model/ConfigurationEvent;->configuration:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method