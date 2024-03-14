.class public final enum Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
.super Ljava/lang/Enum;
.source "ScanConductor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/io/ScanConductor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

.field public static final enum ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

.field public static final enum ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

.field public static final enum CONTINUE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

.field public static final enum NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const/4 v1, 0x0

    const-string v2, "ABORT"

    invoke-direct {v0, v2, v1}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 53
    new-instance v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const/4 v2, 0x1

    const-string v3, "CONTINUE"

    invoke-direct {v0, v3, v2}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->CONTINUE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 60
    new-instance v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const/4 v3, 0x2

    const-string v4, "NO_RECURSE"

    invoke-direct {v0, v4, v3}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 67
    new-instance v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const/4 v4, 0x3

    const-string v5, "ABORT_DIRECTORY"

    invoke-direct {v0, v5, v4}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 42
    sget-object v6, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    aput-object v6, v5, v1

    sget-object v1, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->CONTINUE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    aput-object v1, v5, v2

    sget-object v1, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->$VALUES:[Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
    .locals 1

    .line 42
    const-class v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    return-object p0
.end method

.method public static values()[Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
    .locals 1

    .line 42
    sget-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->$VALUES:[Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v0}, [Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    return-object v0
.end method
