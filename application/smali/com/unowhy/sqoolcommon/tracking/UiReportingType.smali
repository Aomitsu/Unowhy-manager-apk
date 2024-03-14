.class public final enum Lcom/unowhy/sqoolcommon/tracking/UiReportingType;
.super Ljava/lang/Enum;
.source "UiReportingItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "SEPARATOR",
        "TITLE",
        "SUBTITLE",
        "STATUS_ITEM",
        "SIMPLE_TEXT",
        "SERVER_STATUS_ITEM",
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
.field private static final synthetic $VALUES:[Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum SEPARATOR:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum SERVER_STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum SIMPLE_TEXT:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum SUBTITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

.field public static final enum TITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x0

    const-string v3, "SEPARATOR"

    .line 9
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SEPARATOR:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x1

    const-string v3, "TITLE"

    .line 10
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->TITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x2

    const-string v3, "SUBTITLE"

    .line 11
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SUBTITLE:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x3

    const-string v3, "STATUS_ITEM"

    .line 12
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x4

    const-string v3, "SIMPLE_TEXT"

    .line 13
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SIMPLE_TEXT:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    const/4 v2, 0x5

    const-string v3, "SERVER_STATUS_ITEM"

    .line 14
    invoke-direct {v1, v3, v2, v2}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SERVER_STATUS_ITEM:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->$VALUES:[Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/UiReportingType;
    .locals 1

    const-class v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/sqoolcommon/tracking/UiReportingType;
    .locals 1

    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->$VALUES:[Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, [Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->type:I

    return v0
.end method
