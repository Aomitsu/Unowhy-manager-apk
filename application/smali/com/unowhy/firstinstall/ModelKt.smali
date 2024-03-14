.class public final Lcom/unowhy/firstinstall/ModelKt;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"!\u0010\u0000\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "UnitsToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "",
        "Lcom/unowhy/firstinstall/InstallationUnit;",
        "Lcom/unowhy/firstinstall/InstallationUnits;",
        "getUnitsToken",
        "()Lcom/google/gson/reflect/TypeToken;",
        "InstallationUnits",
        "firstinstall"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final UnitsToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/unowhy/firstinstall/InstallationUnit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/unowhy/firstinstall/ModelKt$UnitsToken$1;

    invoke-direct {v0}, Lcom/unowhy/firstinstall/ModelKt$UnitsToken$1;-><init>()V

    check-cast v0, Lcom/google/gson/reflect/TypeToken;

    sput-object v0, Lcom/unowhy/firstinstall/ModelKt;->UnitsToken:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public static final getUnitsToken()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/unowhy/firstinstall/InstallationUnit;",
            ">;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/unowhy/firstinstall/ModelKt;->UnitsToken:Lcom/google/gson/reflect/TypeToken;

    return-object v0
.end method
