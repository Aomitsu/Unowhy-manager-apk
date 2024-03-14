.class public final enum Lcom/hisqool/devicemanager/projection/StreamSize;
.super Ljava/lang/Enum;
.source "StreamSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/projection/StreamSize;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/StreamSize;",
        "",
        "id",
        "",
        "scale",
        "",
        "quality",
        "(Ljava/lang/String;IIFI)V",
        "getId",
        "()I",
        "getQuality",
        "getScale",
        "()F",
        "FULL",
        "MEDIUM",
        "SMALL",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/projection/StreamSize;

.field public static final enum FULL:Lcom/hisqool/devicemanager/projection/StreamSize;

.field public static final enum MEDIUM:Lcom/hisqool/devicemanager/projection/StreamSize;

.field public static final enum SMALL:Lcom/hisqool/devicemanager/projection/StreamSize;


# instance fields
.field private final id:I

.field private final quality:I

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hisqool/devicemanager/projection/StreamSize;

    new-instance v7, Lcom/hisqool/devicemanager/projection/StreamSize;

    const-string v2, "FULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x4b

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/projection/StreamSize;-><init>(Ljava/lang/String;IIFI)V

    sput-object v7, Lcom/hisqool/devicemanager/projection/StreamSize;->FULL:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/hisqool/devicemanager/projection/StreamSize;

    const-string v9, "MEDIUM"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v13, 0x20

    move-object v8, v1

    .line 10
    invoke-direct/range {v8 .. v13}, Lcom/hisqool/devicemanager/projection/StreamSize;-><init>(Ljava/lang/String;IIFI)V

    sput-object v1, Lcom/hisqool/devicemanager/projection/StreamSize;->MEDIUM:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/projection/StreamSize;

    const-string v4, "SMALL"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const v7, 0x3e4ccccd    # 0.2f

    const/16 v8, 0xf

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/hisqool/devicemanager/projection/StreamSize;-><init>(Ljava/lang/String;IIFI)V

    sput-object v1, Lcom/hisqool/devicemanager/projection/StreamSize;->SMALL:Lcom/hisqool/devicemanager/projection/StreamSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/projection/StreamSize;->$VALUES:[Lcom/hisqool/devicemanager/projection/StreamSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->id:I

    iput p4, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->scale:F

    iput p5, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->quality:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/projection/StreamSize;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/projection/StreamSize;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/projection/StreamSize;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/projection/StreamSize;->$VALUES:[Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/projection/StreamSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/projection/StreamSize;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->id:I

    return v0
.end method

.method public final getQuality()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->quality:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/hisqool/devicemanager/projection/StreamSize;->scale:F

    return v0
.end method
