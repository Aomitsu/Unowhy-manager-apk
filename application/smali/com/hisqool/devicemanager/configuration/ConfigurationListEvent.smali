.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;
.super Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;
.source "ConfigurationTopicHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
        "Ljava/util/List<",
        "+",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationList;",
        "list",
        "(Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    .line 212
    invoke-direct {p0, v0, p1}, Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
