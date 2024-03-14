.class public final Lcom/unowhy/common/services/RequestPerformer$Companion;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/services/RequestPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unowhy/common/services/RequestPerformer$Companion;",
        "",
        "()V",
        "LOG",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "getLOG$sqoolcore",
        "()Ljava/util/logging/Logger;",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/unowhy/common/services/RequestPerformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG$sqoolcore()Ljava/util/logging/Logger;
    .locals 1

    .line 190
    invoke-static {}, Lcom/unowhy/common/services/RequestPerformer;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
