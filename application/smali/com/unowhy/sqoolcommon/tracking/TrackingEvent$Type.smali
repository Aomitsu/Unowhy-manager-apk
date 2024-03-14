.class public final enum Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;
.super Ljava/lang/Enum;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "builder",
        "Lcom/unowhy/sqoolcommon/tracking/Builder;",
        "name",
        "",
        "SCREEN",
        "CLICK",
        "EVENT",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

.field public static final enum CLICK:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

.field public static final enum EVENT:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

.field public static final enum SCREEN:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    const/4 v2, 0x0

    const-string v3, "SCREEN"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->SCREEN:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->CLICK:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    const/4 v2, 0x2

    const-string v3, "EVENT"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->EVENT:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->$VALUES:[Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;
    .locals 1

    const-class v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;
    .locals 1

    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->$VALUES:[Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    invoke-virtual {v0}, [Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final builder(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->Companion:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;->builder(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/Builder;

    move-result-object p1

    return-object p1
.end method
