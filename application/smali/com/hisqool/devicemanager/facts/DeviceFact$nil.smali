.class public final Lcom/hisqool/devicemanager/facts/DeviceFact$nil;
.super Lcom/hisqool/devicemanager/facts/DeviceFact;
.source "DeviceFact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/facts/DeviceFact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/facts/DeviceFact<",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceFact$nil;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "",
        "name",
        "timestamp",
        "Lorg/threeten/bp/Instant;",
        "(Ljava/lang/String;Lorg/threeten/bp/Instant;)V",
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
.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/Instant;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/hisqool/devicemanager/facts/DeviceFact;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/threeten/bp/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;)V

    return-void
.end method
