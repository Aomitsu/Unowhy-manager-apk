.class public final enum Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
.super Ljava/lang/Enum;
.source "ObjectMirror.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

.field public static final enum Indexed:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

.field public static final enum Named:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Named"

    invoke-direct {v0, v3, v1, v2}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->Named:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v3, 0x2

    const-string v4, "Indexed"

    invoke-direct {v0, v4, v2, v3}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->Indexed:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    new-array v3, v3, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    .line 24
    sget-object v4, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->Named:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    .locals 1

    .line 24
    const-class v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    .locals 1

    .line 24
    sget-object v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    return-object v0
.end method
